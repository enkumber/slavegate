package qv1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final pv1.a f134079a;

    /* renamed from: b, reason: collision with root package name */
    public final pv1.b f134080b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f134081c;

    public a(pv1.a link, pv1.b bVar, Boolean bool) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f134079a = link;
        this.f134080b = bVar;
        this.f134081c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f134079a, aVar.f134079a) && Intrinsics.areEqual(this.f134080b, aVar.f134080b) && Intrinsics.areEqual(this.f134081c, aVar.f134081c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f134079a.hashCode() * 31;
        int i = 0;
        pv1.b bVar = this.f134080b;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.f134081c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LinkQueryModel(link=");
        sb2.append(this.f134079a);
        sb2.append(", mutation=");
        sb2.append(this.f134080b);
        sb2.append(", userIsSubscriber=");
        return pb.a.q(sb2, this.f134081c, ")");
    }
}
