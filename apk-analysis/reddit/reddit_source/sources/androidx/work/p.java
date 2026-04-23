package androidx.work;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12285a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f12286b;

    public /* synthetic */ p(AtomicBoolean atomicBoolean, int i) {
        this.f12285a = i;
        this.f12286b = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f12285a;
        AtomicBoolean atomicBoolean = this.f12286b;
        switch (i) {
            case 0:
                atomicBoolean.set(true);
                return;
            default:
                atomicBoolean.set(true);
                return;
        }
    }
}
