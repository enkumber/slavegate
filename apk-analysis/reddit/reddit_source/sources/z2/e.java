package z2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends f2.e {

    /* renamed from: c, reason: collision with root package name */
    public final Object f159927c;

    public e(int i) {
        super(i);
        this.f159927c = new Object();
    }

    @Override // f2.e, z2.d
    public final boolean a(Object instance) {
        boolean a15;
        Intrinsics.checkNotNullParameter(instance, "instance");
        synchronized (this.f159927c) {
            a15 = super.a(instance);
        }
        return a15;
    }

    @Override // f2.e, z2.d
    public final Object b() {
        Object b15;
        synchronized (this.f159927c) {
            b15 = super.b();
        }
        return b15;
    }
}
