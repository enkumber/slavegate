package androidx.compose.ui.input.pointer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: b, reason: collision with root package name */
    public final int f7689b;

    public a(int i) {
        this.f7689b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (Intrinsics.areEqual(a.class, cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.f7689b != ((a) obj).f7689b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f7689b;
    }

    public final String toString() {
        return a0.c.o(new StringBuilder("AndroidPointerIcon(type="), this.f7689b, ')');
    }
}
