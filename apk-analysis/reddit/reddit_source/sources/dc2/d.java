package dc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f83240a;

    /* renamed from: b, reason: collision with root package name */
    public final bc2.d f83241b;

    public d(String subredditKindWithId, bc2.d contentType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f83240a = subredditKindWithId;
        this.f83241b = contentType;
    }

    @Override // dc2.f
    public final bc2.d a() {
        return this.f83241b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f83240a, dVar.f83240a) && Intrinsics.areEqual(this.f83241b, dVar.f83241b)) {
            return true;
        }
        return false;
    }

    @Override // dc2.f
    public final String getSubredditKindWithId() {
        return this.f83240a;
    }

    public final int hashCode() {
        return this.f83241b.hashCode() + (this.f83240a.hashCode() * 31);
    }

    public final String toString() {
        return "Removed(subredditKindWithId=" + this.f83240a + ", contentType=" + this.f83241b + ")";
    }
}
