import { Hono } from 'hono'
import { createClient } from '@libsql/client';

const app = new Hono()

app.get('/', async (c) =>  {
    const db = createClient({ url: 'http://127.0.0.1:8080' });
    console.log('db client: ', db);
    const rs = await db.execute("SELECT 1");
    return c.text(JSON.stringify(rs));
})

export default app
