package q4;

import android.os.SystemClock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f132664a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f132665b;

    public g() {
        this(a0.f132628a);
    }

    public final synchronized void a() {
        while (!this.f132665b) {
            this.f132664a.getClass();
            wait();
        }
    }

    public final synchronized boolean b(long j3) {
        if (j3 <= 0) {
            return this.f132665b;
        }
        this.f132664a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j15 = j3 + elapsedRealtime;
        if (j15 < elapsedRealtime) {
            a();
        } else {
            while (!this.f132665b && elapsedRealtime < j15) {
                this.f132664a.getClass();
                wait(j15 - elapsedRealtime);
                this.f132664a.getClass();
                elapsedRealtime = SystemClock.elapsedRealtime();
            }
        }
        return this.f132665b;
    }

    public final synchronized void c() {
        boolean z15 = false;
        while (!this.f132665b) {
            try {
                this.f132664a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z15 = true;
            }
        }
        if (z15) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean d(long j3) {
        if (j3 <= 0) {
            return this.f132665b;
        }
        this.f132664a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j15 = j3 + elapsedRealtime;
        if (j15 < elapsedRealtime) {
            c();
        } else {
            boolean z15 = false;
            while (!this.f132665b && elapsedRealtime < j15) {
                try {
                    this.f132664a.getClass();
                    wait(j15 - elapsedRealtime);
                } catch (InterruptedException unused) {
                    z15 = true;
                }
                this.f132664a.getClass();
                elapsedRealtime = SystemClock.elapsedRealtime();
            }
            if (z15) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f132665b;
    }

    public final synchronized void e() {
        this.f132665b = false;
    }

    public final synchronized boolean f() {
        if (this.f132665b) {
            return false;
        }
        this.f132665b = true;
        notifyAll();
        return true;
    }

    public g(a0 a0Var) {
        this.f132664a = a0Var;
    }
}
