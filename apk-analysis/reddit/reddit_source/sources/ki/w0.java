package ki;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f104622a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104623b;

    /* renamed from: c, reason: collision with root package name */
    public final String f104624c;

    /* renamed from: d, reason: collision with root package name */
    public final String f104625d;

    /* renamed from: e, reason: collision with root package name */
    public final String f104626e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f104627f;

    /* renamed from: g, reason: collision with root package name */
    public final e0 f104628g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f104629h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final v f104630j;

    /* renamed from: k, reason: collision with root package name */
    public final v f104631k;

    /* renamed from: l, reason: collision with root package name */
    public final h0 f104632l;

    /* renamed from: m, reason: collision with root package name */
    public final i0 f104633m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f104634n;

    /* renamed from: o, reason: collision with root package name */
    public final Boolean f104635o;

    /* renamed from: p, reason: collision with root package name */
    public final t f104636p;

    /* renamed from: q, reason: collision with root package name */
    public final k f104637q;

    public w0(String id5, String imageUrl, String name, String shortDescription, String longDescription, Instant instant, e0 e0Var, boolean z15, List contributions, v vVar, v vVar2, h0 h0Var, i0 i0Var, Integer num, Boolean bool, t tVar, k kVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(shortDescription, "shortDescription");
        Intrinsics.checkNotNullParameter(longDescription, "longDescription");
        Intrinsics.checkNotNullParameter(contributions, "contributions");
        this.f104622a = id5;
        this.f104623b = imageUrl;
        this.f104624c = name;
        this.f104625d = shortDescription;
        this.f104626e = longDescription;
        this.f104627f = instant;
        this.f104628g = e0Var;
        this.f104629h = z15;
        this.i = contributions;
        this.f104630j = vVar;
        this.f104631k = vVar2;
        this.f104632l = h0Var;
        this.f104633m = i0Var;
        this.f104634n = num;
        this.f104635o = bool;
        this.f104636p = tVar;
        this.f104637q = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f104622a, w0Var.f104622a) && Intrinsics.areEqual(this.f104623b, w0Var.f104623b) && Intrinsics.areEqual(this.f104624c, w0Var.f104624c) && Intrinsics.areEqual(this.f104625d, w0Var.f104625d) && Intrinsics.areEqual(this.f104626e, w0Var.f104626e) && Intrinsics.areEqual(this.f104627f, w0Var.f104627f) && Intrinsics.areEqual(this.f104628g, w0Var.f104628g) && this.f104629h == w0Var.f104629h && Intrinsics.areEqual(this.i, w0Var.i) && Intrinsics.areEqual(this.f104630j, w0Var.f104630j) && Intrinsics.areEqual(this.f104631k, w0Var.f104631k) && Intrinsics.areEqual(this.f104632l, w0Var.f104632l) && Intrinsics.areEqual(this.f104633m, w0Var.f104633m) && Intrinsics.areEqual(this.f104634n, w0Var.f104634n) && Intrinsics.areEqual(this.f104635o, w0Var.f104635o) && Intrinsics.areEqual(this.f104636p, w0Var.f104636p) && Intrinsics.areEqual(this.f104637q, w0Var.f104637q)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f104622a.hashCode() * 31, 31, this.f104623b), 31, this.f104624c), 31, this.f104625d), 31, this.f104626e);
        int i = 0;
        Instant instant = this.f104627f;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        e0 e0Var = this.f104628g;
        if (e0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e0Var.hashCode();
        }
        int c3 = androidx.compose.ui.graphics.y0.c(a0.c.f((i15 + hashCode2) * 31, 31, this.f104629h), 31, this.i);
        v vVar = this.f104630j;
        if (vVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = vVar.hashCode();
        }
        int i16 = (c3 + hashCode3) * 31;
        v vVar2 = this.f104631k;
        if (vVar2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = vVar2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        h0 h0Var = this.f104632l;
        if (h0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = h0Var.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        i0 i0Var = this.f104633m;
        if (i0Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = i0Var.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        Integer num = this.f104634n;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        Boolean bool = this.f104635o;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        t tVar = this.f104636p;
        if (tVar == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = tVar.hashCode();
        }
        int i26 = (i25 + hashCode9) * 31;
        k kVar = this.f104637q;
        if (kVar != null) {
            i = kVar.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("TrophyWithDetails(id=", u0.a(this.f104622a), ", imageUrl=", this.f104623b, ", name=");
        androidx.compose.ui.graphics.y0.B(i, this.f104624c, ", shortDescription=", this.f104625d, ", longDescription=");
        i.append(this.f104626e);
        i.append(", unlockedAt=");
        i.append(this.f104627f);
        i.append(", progress=");
        i.append(this.f104628g);
        i.append(", isNew=");
        i.append(this.f104629h);
        i.append(", contributions=");
        i.append(this.i);
        i.append(", cta=");
        i.append(this.f104630j);
        i.append(", additionalAction=");
        i.append(this.f104631k);
        i.append(", shareInfo=");
        i.append(this.f104632l);
        i.append(", statistics=");
        i.append(this.f104633m);
        i.append(", repeatCount=");
        i.append(this.f104634n);
        i.append(", isPinned=");
        i.append(this.f104635o);
        i.append(", communities=");
        i.append(this.f104636p);
        i.append(", reward=");
        i.append(this.f104637q);
        i.append(")");
        return i.toString();
    }
}
