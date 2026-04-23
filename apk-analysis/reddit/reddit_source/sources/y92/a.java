package y92;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f150418a;

    /* renamed from: b, reason: collision with root package name */
    public final g f150419b;

    /* renamed from: c, reason: collision with root package name */
    public final g f150420c;

    public a(g gVar, g gVar2, g gVar3) {
        Intrinsics.checkNotNullParameter("post", "contentType");
        this.f150418a = gVar;
        this.f150419b = gVar2;
        this.f150420c = gVar3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual("post", "post") || !Intrinsics.areEqual(this.f150418a, aVar.f150418a) || !Intrinsics.areEqual(this.f150419b, aVar.f150419b) || !Intrinsics.areEqual(this.f150420c, aVar.f150420c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f150420c.hashCode() + ((this.f150419b.hashCode() + ((this.f150418a.hashCode() + 106855264) * 31)) * 31);
    }

    public final String toString() {
        return "AdditionalStatCard(contentType=post, alignedWithModAction=" + this.f150418a + ", oppositeOfModAction=" + this.f150419b + ", notReviewedByMods=" + this.f150420c + ")";
    }
}
