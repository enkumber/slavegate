package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class as0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151283a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151284b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151285c;

    /* renamed from: d, reason: collision with root package name */
    public final String f151286d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f151287e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f151288f;

    /* renamed from: g, reason: collision with root package name */
    public final av2 f151289g;

    /* renamed from: h, reason: collision with root package name */
    public final qc0 f151290h;
    public final i6 i;

    public as0(String __typename, String id5, String str, String str2, Integer num, Integer num2, av2 av2Var, qc0 qc0Var, i6 i6Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f151283a = __typename;
        this.f151284b = id5;
        this.f151285c = str;
        this.f151286d = str2;
        this.f151287e = num;
        this.f151288f = num2;
        this.f151289g = av2Var;
        this.f151290h = qc0Var;
        this.i = i6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as0)) {
            return false;
        }
        as0 as0Var = (as0) obj;
        if (Intrinsics.areEqual(this.f151283a, as0Var.f151283a) && Intrinsics.areEqual(this.f151284b, as0Var.f151284b) && Intrinsics.areEqual(this.f151285c, as0Var.f151285c) && Intrinsics.areEqual(this.f151286d, as0Var.f151286d) && Intrinsics.areEqual(this.f151287e, as0Var.f151287e) && Intrinsics.areEqual(this.f151288f, as0Var.f151288f) && Intrinsics.areEqual(this.f151289g, as0Var.f151289g) && Intrinsics.areEqual(this.f151290h, as0Var.f151290h) && Intrinsics.areEqual(this.i, as0Var.i)) {
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
        int hashCode6;
        int a15 = f00.a.a(this.f151283a.hashCode() * 31, 31, this.f151284b);
        int i = 0;
        String str = this.f151285c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f151286d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f151287e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f151288f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        av2 av2Var = this.f151289g;
        if (av2Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = av2Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        qc0 qc0Var = this.f151290h;
        if (qc0Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = qc0Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        i6 i6Var = this.i;
        if (i6Var != null) {
            i = i6Var.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MediaAssetFragment(__typename=", this.f151283a, ", id=", this.f151284b, ", userId=");
        androidx.compose.ui.graphics.y0.B(i, this.f151285c, ", mimetype=", this.f151286d, ", width=");
        hl.a.A(i, this.f151287e, ", height=", this.f151288f, ", videoAssetFragment=");
        i.append(this.f151289g);
        i.append(", imageAssetFragment=");
        i.append(this.f151290h);
        i.append(", animatedImageAssetFragment=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
