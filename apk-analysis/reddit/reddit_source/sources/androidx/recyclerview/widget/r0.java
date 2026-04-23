package androidx.recyclerview.widget;

import android.database.Observable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((s0) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void c(int i, int i15) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((s0) ((Observable) this).mObservers.get(size)).d(i, i15);
        }
    }

    public final void d(int i, int i15, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((s0) ((Observable) this).mObservers.get(size)).b(i, i15, obj);
        }
    }

    public final void e(int i, int i15) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((s0) ((Observable) this).mObservers.get(size)).c(i, i15);
        }
    }

    public final void f(int i, int i15) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((s0) ((Observable) this).mObservers.get(size)).e(i, i15);
        }
    }
}
