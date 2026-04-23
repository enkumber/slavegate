package androidx.compose.material;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5583a = androidx.compose.ui.graphics.u.f7490o;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v0) {
                if (!androidx.compose.ui.graphics.u.d(this.f5583a, ((v0) obj).f5583a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f5583a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) androidx.compose.ui.graphics.u.j(this.f5583a)) + ", rippleAlpha=null)";
    }
}
