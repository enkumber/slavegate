package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.AtomicInt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInt f6953a = new AtomicInt(0);

    public final boolean d(int i) {
        if ((this.f6953a.get() & i) != 0) {
            return true;
        }
        return false;
    }

    public final void h(int i) {
        AtomicInt atomicInt;
        int i15;
        do {
            atomicInt = this.f6953a;
            i15 = atomicInt.get();
            if ((i15 & i) != 0) {
                return;
            }
        } while (!atomicInt.compareAndSet(i15, i15 | i));
    }
}
