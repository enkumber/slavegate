package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yo1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159088a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159089b;

    /* renamed from: c, reason: collision with root package name */
    public final String f159090c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f159091d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f159092e;

    /* renamed from: f, reason: collision with root package name */
    public final av2 f159093f;

    /* renamed from: g, reason: collision with root package name */
    public final om1 f159094g;

    public yo1(String __typename, String id5, String str, Integer num, Integer num2, av2 av2Var, om1 om1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159088a = __typename;
        this.f159089b = id5;
        this.f159090c = str;
        this.f159091d = num;
        this.f159092e = num2;
        this.f159093f = av2Var;
        this.f159094g = om1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo1)) {
            return false;
        }
        yo1 yo1Var = (yo1) obj;
        if (Intrinsics.areEqual(this.f159088a, yo1Var.f159088a) && Intrinsics.areEqual(this.f159089b, yo1Var.f159089b) && Intrinsics.areEqual(this.f159090c, yo1Var.f159090c) && Intrinsics.areEqual(this.f159091d, yo1Var.f159091d) && Intrinsics.areEqual(this.f159092e, yo1Var.f159092e) && Intrinsics.areEqual(this.f159093f, yo1Var.f159093f) && Intrinsics.areEqual(this.f159094g, yo1Var.f159094g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(this.f159088a.hashCode() * 31, 31, this.f159089b);
        int i = 0;
        String str = this.f159090c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Integer num = this.f159091d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f159092e;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        av2 av2Var = this.f159093f;
        if (av2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = av2Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        om1 om1Var = this.f159094g;
        if (om1Var != null) {
            i = om1Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostMediaAssetFragment(__typename=", this.f159088a, ", id=", this.f159089b, ", mimetype=");
        androidx.work.impl.r.k(this.f159091d, this.f159090c, ", width=", ", height=", i);
        i.append(this.f159092e);
        i.append(", videoAssetFragment=");
        i.append(this.f159093f);
        i.append(", postImageAssetFragment=");
        i.append(this.f159094g);
        i.append(")");
        return i.toString();
    }
}
