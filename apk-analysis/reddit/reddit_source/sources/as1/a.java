package as1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f12688a;

    /* renamed from: b, reason: collision with root package name */
    public final b f12689b;

    /* renamed from: c, reason: collision with root package name */
    public final b f12690c;

    /* renamed from: d, reason: collision with root package name */
    public final b f12691d;

    /* renamed from: e, reason: collision with root package name */
    public final c f12692e;

    /* renamed from: f, reason: collision with root package name */
    public final String f12693f;

    /* renamed from: g, reason: collision with root package name */
    public final String f12694g;

    public a(String id5, b bVar, b bVar2, b bVar3, c cVar, String str, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f12688a = id5;
        this.f12689b = bVar;
        this.f12690c = bVar2;
        this.f12691d = bVar3;
        this.f12692e = cVar;
        this.f12693f = str;
        this.f12694g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f12688a, aVar.f12688a) && Intrinsics.areEqual(this.f12689b, aVar.f12689b) && Intrinsics.areEqual(this.f12690c, aVar.f12690c) && Intrinsics.areEqual(this.f12691d, aVar.f12691d) && Intrinsics.areEqual(this.f12692e, aVar.f12692e) && Intrinsics.areEqual(this.f12693f, aVar.f12693f) && Intrinsics.areEqual(this.f12694g, aVar.f12694g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.f12688a.hashCode() * 31;
        int i = 0;
        b bVar = this.f12689b;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        b bVar2 = this.f12690c;
        if (bVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b bVar3 = this.f12691d;
        if (bVar3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        c cVar = this.f12692e;
        if (cVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str = this.f12693f;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str2 = this.f12694g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Gif(id=");
        sb2.append(this.f12688a);
        sb2.append(", downsizedImage=");
        sb2.append(this.f12689b);
        sb2.append(", image=");
        sb2.append(this.f12690c);
        sb2.append(", previewImage=");
        sb2.append(this.f12691d);
        sb2.append(", user=");
        sb2.append(this.f12692e);
        sb2.append(", title=");
        sb2.append(this.f12693f);
        sb2.append(", altText=");
        return sf4.a.o(sb2, this.f12694g, ")");
    }
}
