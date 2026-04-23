package dc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f83238a;

    /* renamed from: b, reason: collision with root package name */
    public final bc2.d f83239b;

    public c(String subredditKindWithId, bc2.d contentType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f83238a = subredditKindWithId;
        this.f83239b = contentType;
    }

    @Override // dc2.f
    public final bc2.d a() {
        return this.f83239b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f83238a, cVar.f83238a) && Intrinsics.areEqual(this.f83239b, cVar.f83239b)) {
            return true;
        }
        return false;
    }

    @Override // dc2.f
    public final String getSubredditKindWithId() {
        return this.f83238a;
    }

    public final int hashCode() {
        return this.f83239b.hashCode() + (this.f83238a.hashCode() * 31);
    }

    public final String toString() {
        return "IgnoredAndApproved(subredditKindWithId=" + this.f83238a + ", contentType=" + this.f83239b + ")";
    }
}
