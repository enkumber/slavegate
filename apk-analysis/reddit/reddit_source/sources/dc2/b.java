package dc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f83236a;

    /* renamed from: b, reason: collision with root package name */
    public final bc2.d f83237b;

    public b(String subredditKindWithId, bc2.d contentType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f83236a = subredditKindWithId;
        this.f83237b = contentType;
    }

    @Override // dc2.f
    public final bc2.d a() {
        return this.f83237b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f83236a, bVar.f83236a) && Intrinsics.areEqual(this.f83237b, bVar.f83237b)) {
            return true;
        }
        return false;
    }

    @Override // dc2.f
    public final String getSubredditKindWithId() {
        return this.f83236a;
    }

    public final int hashCode() {
        return this.f83237b.hashCode() + (this.f83236a.hashCode() * 31);
    }

    public final String toString() {
        return "Approved(subredditKindWithId=" + this.f83236a + ", contentType=" + this.f83237b + ")";
    }
}
