package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95940a;

    public n(String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f95940a = commentKindWithId;
    }

    @Override // h52.e0
    public final String a() {
        return this.f95940a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof n) || !Intrinsics.areEqual(this.f95940a, ((n) obj).f95940a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f95940a.hashCode() * 31;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("IgnoreAndApprove(commentKindWithId=", this.f95940a, ", commentId=", "null", ")");
    }
}
