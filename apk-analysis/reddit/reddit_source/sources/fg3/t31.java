package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89322b;

    public t31(String postId, String flairTemplateId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(flairTemplateId, "flairTemplateId");
        this.f89321a = postId;
        this.f89322b = flairTemplateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t31)) {
            return false;
        }
        t31 t31Var = (t31) obj;
        if (Intrinsics.areEqual(this.f89321a, t31Var.f89321a) && Intrinsics.areEqual(this.f89322b, t31Var.f89322b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89322b.hashCode() + (this.f89321a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UpdateProfileFlairInput(postId=", this.f89321a, ", flairTemplateId=", this.f89322b, ")");
    }
}
