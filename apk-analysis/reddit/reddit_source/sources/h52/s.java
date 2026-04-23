package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95958a;

    public s(String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f95958a = commentKindWithId;
    }

    @Override // h52.e0
    public final String a() {
        return this.f95958a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof s) || !Intrinsics.areEqual(this.f95958a, ((s) obj).f95958a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f95958a.hashCode() * 31;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Retry(commentKindWithId=", this.f95958a, ", commentId=", "null", ")");
    }
}
