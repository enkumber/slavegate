package androidx.work.impl.utils;

import androidx.work.w;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final s f12242a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.model.j f12243b;

    public r(s sVar, androidx.work.impl.model.j jVar) {
        this.f12242a = sVar;
        this.f12243b = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f12242a.f12247d) {
            try {
                if (((r) this.f12242a.f12245b.remove(this.f12243b)) != null) {
                    q qVar = (q) this.f12242a.f12246c.remove(this.f12243b);
                    if (qVar != null) {
                        androidx.work.impl.model.j jVar = this.f12243b;
                        l8.f fVar = (l8.f) qVar;
                        w a15 = w.a();
                        Objects.toString(jVar);
                        a15.getClass();
                        fVar.i.execute(new l8.e(fVar, 0));
                    }
                } else {
                    w a16 = w.a();
                    Objects.toString(this.f12243b);
                    a16.getClass();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
