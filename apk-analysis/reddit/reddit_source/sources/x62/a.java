package x62;

import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f148376a;

    /* renamed from: b, reason: collision with root package name */
    public final g f148377b;

    public a(String markdown, g gVar) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f148376a = markdown;
        this.f148377b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f148376a, aVar.f148376a) && Intrinsics.areEqual(this.f148377b, aVar.f148377b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f148376a.hashCode() * 31;
        g gVar = this.f148377b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunityStatusDescriptionItem(markdown=" + this.f148376a + ", richText=" + this.f148377b + ")";
    }
}
