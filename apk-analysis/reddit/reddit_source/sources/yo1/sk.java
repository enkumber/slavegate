package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sk {

    /* renamed from: a, reason: collision with root package name */
    public final String f157094a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157095b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157096c;

    /* renamed from: d, reason: collision with root package name */
    public final String f157097d;

    /* renamed from: e, reason: collision with root package name */
    public final String f157098e;

    /* renamed from: f, reason: collision with root package name */
    public final float f157099f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f157100g;

    /* renamed from: h, reason: collision with root package name */
    public final lk f157101h;
    public final rk i;

    /* renamed from: j, reason: collision with root package name */
    public final tk f157102j;

    public sk(String name, String id5, String prefixedName, String str, String title, float f4, boolean z15, lk lkVar, rk rkVar, tk taxonomy) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(taxonomy, "taxonomy");
        this.f157094a = name;
        this.f157095b = id5;
        this.f157096c = prefixedName;
        this.f157097d = str;
        this.f157098e = title;
        this.f157099f = f4;
        this.f157100g = z15;
        this.f157101h = lkVar;
        this.i = rkVar;
        this.f157102j = taxonomy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk)) {
            return false;
        }
        sk skVar = (sk) obj;
        if (Intrinsics.areEqual(this.f157094a, skVar.f157094a) && Intrinsics.areEqual(this.f157095b, skVar.f157095b) && Intrinsics.areEqual(this.f157096c, skVar.f157096c) && Intrinsics.areEqual(this.f157097d, skVar.f157097d) && Intrinsics.areEqual(this.f157098e, skVar.f157098e) && Float.compare(this.f157099f, skVar.f157099f) == 0 && this.f157100g == skVar.f157100g && Intrinsics.areEqual(this.f157101h, skVar.f157101h) && Intrinsics.areEqual(this.i, skVar.i) && Intrinsics.areEqual(this.f157102j, skVar.f157102j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f157094a.hashCode() * 31, 31, this.f157095b), 31, this.f157096c);
        int i = 0;
        String str = this.f157097d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(a0.c.b(this.f157099f, f00.a.a((a15 + hashCode) * 31, 31, this.f157098e), 31), 31, this.f157100g);
        lk lkVar = this.f157101h;
        if (lkVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lkVar.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        rk rkVar = this.i;
        if (rkVar != null) {
            i = rkVar.hashCode();
        }
        return this.f157102j.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(name=", this.f157094a, ", id=", this.f157095b, ", prefixedName=");
        androidx.compose.ui.graphics.y0.B(i, this.f157096c, ", publicDescriptionText=", this.f157097d, ", title=");
        i.append(this.f157098e);
        i.append(", subscribersCount=");
        i.append(this.f157099f);
        i.append(", isSubscribed=");
        i.append(this.f157100g);
        i.append(", communityStats=");
        i.append(this.f157101h);
        i.append(", styles=");
        i.append(this.i);
        i.append(", taxonomy=");
        i.append(this.f157102j);
        i.append(")");
        return i.toString();
    }
}
