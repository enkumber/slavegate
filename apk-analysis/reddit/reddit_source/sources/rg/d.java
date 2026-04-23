package rg;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import pg.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final long f137739d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    public static final long f137740e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    public final i f137741a;

    /* renamed from: b, reason: collision with root package name */
    public long f137742b;

    /* renamed from: c, reason: collision with root package name */
    public int f137743c;

    public d() {
        if (md.d.f120303r == null) {
            Pattern pattern = i.f131842c;
            md.d.f120303r = new md.d(15);
        }
        md.d dVar = md.d.f120303r;
        if (i.f131843d == null) {
            i.f131843d = new i(dVar);
        }
        this.f137741a = i.f131843d;
    }

    public final synchronized boolean a() {
        boolean z15;
        if (this.f137743c != 0) {
            this.f137741a.f131844a.getClass();
            if (System.currentTimeMillis() <= this.f137742b) {
                z15 = false;
            }
        }
        z15 = true;
        return z15;
    }

    public final synchronized void b(int i) {
        long min;
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            this.f137743c++;
            synchronized (this) {
                if (i != 429 && (i < 500 || i >= 600)) {
                    min = f137739d;
                } else {
                    double pow = Math.pow(2.0d, this.f137743c);
                    this.f137741a.getClass();
                    min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), f137740e);
                }
                this.f137741a.f131844a.getClass();
                this.f137742b = System.currentTimeMillis() + min;
            }
            return;
        }
        synchronized (this) {
            this.f137743c = 0;
        }
        return;
    }
}
