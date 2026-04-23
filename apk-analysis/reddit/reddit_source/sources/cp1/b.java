package cp1;

import kotlin.jvm.internal.Intrinsics;
import l9.l0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f82114a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82115b;

    /* renamed from: c, reason: collision with root package name */
    public final String f82116c;

    /* renamed from: d, reason: collision with root package name */
    public final a f82117d;

    /* renamed from: e, reason: collision with root package name */
    public final String f82118e;

    public b(String id5, String clusterName, String coverTitle, a aVar, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(clusterName, "clusterName");
        Intrinsics.checkNotNullParameter(coverTitle, "coverTitle");
        this.f82114a = id5;
        this.f82115b = clusterName;
        this.f82116c = coverTitle;
        this.f82117d = aVar;
        this.f82118e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f82114a, bVar.f82114a) && Intrinsics.areEqual(this.f82115b, bVar.f82115b) && Intrinsics.areEqual(this.f82116c, bVar.f82116c) && Intrinsics.areEqual(this.f82117d, bVar.f82117d) && Intrinsics.areEqual(this.f82118e, bVar.f82118e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f82114a.hashCode() * 31, 31, this.f82115b), 31, this.f82116c);
        int i = 0;
        a aVar = this.f82117d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str = this.f82118e;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("StoryClusterCarouselFragment(id=", this.f82114a, ", clusterName=", this.f82115b, ", coverTitle=");
        i.append(this.f82116c);
        i.append(", coverImage=");
        i.append(this.f82117d);
        i.append(", clusterHeadingText=");
        return sf4.a.o(i, this.f82118e, ")");
    }
}
