package androidx.compose.material3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s4 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.h f6369a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.h f6370b;

    public s4() {
        androidx.compose.ui.h hVar = androidx.compose.ui.c.f7154y;
        this.f6369a = hVar;
        this.f6370b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s4) {
                s4 s4Var = (s4) obj;
                if (!Intrinsics.areEqual(this.f6369a, s4Var.f6369a) || !Intrinsics.areEqual(this.f6370b, s4Var.f6370b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6370b.f7681a) + a0.c.b(this.f6369a.f7681a, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.f6369a + ", expandedAlignment=" + this.f6370b + ')';
    }
}
