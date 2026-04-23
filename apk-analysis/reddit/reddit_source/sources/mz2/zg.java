package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zg {

    /* renamed from: a, reason: collision with root package name */
    public final String f124084a;

    /* renamed from: b, reason: collision with root package name */
    public final String f124085b;

    /* renamed from: c, reason: collision with root package name */
    public final String f124086c;

    /* renamed from: d, reason: collision with root package name */
    public final bh f124087d;

    /* renamed from: e, reason: collision with root package name */
    public final String f124088e;

    /* renamed from: f, reason: collision with root package name */
    public final float f124089f;

    /* renamed from: g, reason: collision with root package name */
    public final pg f124090g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f124091h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f124092j;

    public zg(String id5, String name, String prefixedName, bh bhVar, String str, float f4, pg pgVar, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f124084a = id5;
        this.f124085b = name;
        this.f124086c = prefixedName;
        this.f124087d = bhVar;
        this.f124088e = str;
        this.f124089f = f4;
        this.f124090g = pgVar;
        this.f124091h = z15;
        this.i = z16;
        this.f124092j = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg)) {
            return false;
        }
        zg zgVar = (zg) obj;
        if (Intrinsics.areEqual(this.f124084a, zgVar.f124084a) && Intrinsics.areEqual(this.f124085b, zgVar.f124085b) && Intrinsics.areEqual(this.f124086c, zgVar.f124086c) && Intrinsics.areEqual(this.f124087d, zgVar.f124087d) && Intrinsics.areEqual(this.f124088e, zgVar.f124088e) && Float.compare(this.f124089f, zgVar.f124089f) == 0 && Intrinsics.areEqual(this.f124090g, zgVar.f124090g) && this.f124091h == zgVar.f124091h && this.i == zgVar.i && this.f124092j == zgVar.f124092j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f124084a.hashCode() * 31, 31, this.f124085b), 31, this.f124086c);
        int i = 0;
        bh bhVar = this.f124087d;
        if (bhVar == null) {
            hashCode = 0;
        } else {
            hashCode = bhVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str = this.f124088e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int b15 = a0.c.b(this.f124089f, (i15 + hashCode2) * 31, 31);
        pg pgVar = this.f124090g;
        if (pgVar != null) {
            i = Integer.hashCode(pgVar.f123066a);
        }
        return Boolean.hashCode(this.f124092j) + a0.c.f(a0.c.f((b15 + i) * 31, 31, this.f124091h), 31, this.i);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSubreddit(id=", this.f124084a, ", name=", this.f124085b, ", prefixedName=");
        i.append(this.f124086c);
        i.append(", styles=");
        i.append(this.f124087d);
        i.append(", publicDescriptionText=");
        i.append(this.f124088e);
        i.append(", subscribersCount=");
        i.append(this.f124089f);
        i.append(", communityStats=");
        i.append(this.f124090g);
        i.append(", isNsfw=");
        i.append(this.f124091h);
        i.append(", isQuarantined=");
        return wh.a.o(", isSubscribed=", ")", i, this.i, this.f124092j);
    }
}
