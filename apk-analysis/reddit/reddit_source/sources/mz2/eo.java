package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.g22;
import yo1.h32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eo {

    /* renamed from: a, reason: collision with root package name */
    public final String f122007a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122008b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122009c;

    /* renamed from: d, reason: collision with root package name */
    public final qo f122010d;

    /* renamed from: e, reason: collision with root package name */
    public final String f122011e;

    /* renamed from: f, reason: collision with root package name */
    public final ko f122012f;

    /* renamed from: g, reason: collision with root package name */
    public final jo f122013g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f122014h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final h32 f122015j;

    /* renamed from: k, reason: collision with root package name */
    public final g22 f122016k;

    public eo(String __typename, String id5, String name, qo qoVar, String prefixedName, ko koVar, jo joVar, boolean z15, boolean z16, h32 redditorResizedIconsFragment, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(redditorResizedIconsFragment, "redditorResizedIconsFragment");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f122007a = __typename;
        this.f122008b = id5;
        this.f122009c = name;
        this.f122010d = qoVar;
        this.f122011e = prefixedName;
        this.f122012f = koVar;
        this.f122013g = joVar;
        this.f122014h = z15;
        this.i = z16;
        this.f122015j = redditorResizedIconsFragment;
        this.f122016k = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo)) {
            return false;
        }
        eo eoVar = (eo) obj;
        if (Intrinsics.areEqual(this.f122007a, eoVar.f122007a) && Intrinsics.areEqual(this.f122008b, eoVar.f122008b) && Intrinsics.areEqual(this.f122009c, eoVar.f122009c) && Intrinsics.areEqual(this.f122010d, eoVar.f122010d) && Intrinsics.areEqual(this.f122011e, eoVar.f122011e) && Intrinsics.areEqual(this.f122012f, eoVar.f122012f) && Intrinsics.areEqual(this.f122013g, eoVar.f122013g) && this.f122014h == eoVar.f122014h && this.i == eoVar.i && Intrinsics.areEqual(this.f122015j, eoVar.f122015j) && Intrinsics.areEqual(this.f122016k, eoVar.f122016k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f122007a.hashCode() * 31, 31, this.f122008b), 31, this.f122009c);
        int i = 0;
        qo qoVar = this.f122010d;
        if (qoVar == null) {
            hashCode = 0;
        } else {
            hashCode = qoVar.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f122011e);
        ko koVar = this.f122012f;
        if (koVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Float.hashCode(koVar.f122588a);
        }
        int i15 = (a16 + hashCode2) * 31;
        jo joVar = this.f122013g;
        if (joVar != null) {
            i = joVar.hashCode();
        }
        return this.f122016k.hashCode() + ((this.f122015j.hashCode() + a0.c.f(a0.c.f((i15 + i) * 31, 31, this.f122014h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Author(__typename=", this.f122007a, ", id=", this.f122008b, ", name=");
        i.append(this.f122009c);
        i.append(", profileInfo=");
        i.append(this.f122010d);
        i.append(", prefixedName=");
        i.append(this.f122011e);
        i.append(", karma=");
        i.append(this.f122012f);
        i.append(", icon=");
        i.append(this.f122013g);
        i.append(", isFollowed=");
        i.append(this.f122014h);
        i.append(", isAcceptingFollowers=");
        i.append(this.i);
        i.append(", redditorResizedIconsFragment=");
        i.append(this.f122015j);
        i.append(", redditorAttributesFragment=");
        i.append(this.f122016k);
        i.append(")");
        return i.toString();
    }
}
