package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95901a;

    public j(String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f95901a = commentKindWithId;
    }

    @Override // h52.e0
    public final String a() {
        return this.f95901a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof j) || !Intrinsics.areEqual(this.f95901a, ((j) obj).f95901a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f95901a.hashCode() * 31;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("CopyText(commentKindWithId=", this.f95901a, ", commentId=", "null", ")");
    }
}
