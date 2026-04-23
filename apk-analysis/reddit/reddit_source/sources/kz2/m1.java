package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109133a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f109134b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109135c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109136d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f109137e;

    /* renamed from: f, reason: collision with root package name */
    public final Float f109138f;

    /* renamed from: g, reason: collision with root package name */
    public final f1 f109139g;

    /* renamed from: h, reason: collision with root package name */
    public final d1 f109140h;
    public final mz2.n80 i;

    /* renamed from: j, reason: collision with root package name */
    public final mz2.na f109141j;

    public m1(String __typename, Instant createdAt, String id5, String str, Float f4, Float f15, f1 f1Var, d1 d1Var, mz2.n80 n80Var, mz2.na naVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109133a = __typename;
        this.f109134b = createdAt;
        this.f109135c = id5;
        this.f109136d = str;
        this.f109137e = f4;
        this.f109138f = f15;
        this.f109139g = f1Var;
        this.f109140h = d1Var;
        this.i = n80Var;
        this.f109141j = naVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (Intrinsics.areEqual(this.f109133a, m1Var.f109133a) && Intrinsics.areEqual(this.f109134b, m1Var.f109134b) && Intrinsics.areEqual(this.f109135c, m1Var.f109135c) && Intrinsics.areEqual(this.f109136d, m1Var.f109136d) && Intrinsics.areEqual((Object) this.f109137e, (Object) m1Var.f109137e) && Intrinsics.areEqual((Object) this.f109138f, (Object) m1Var.f109138f) && Intrinsics.areEqual(this.f109139g, m1Var.f109139g) && Intrinsics.areEqual(this.f109140h, m1Var.f109140h) && Intrinsics.areEqual(this.i, m1Var.i) && Intrinsics.areEqual(this.f109141j, m1Var.f109141j)) {
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
        int a15 = f00.a.a(hl.a.f(this.f109134b, this.f109133a.hashCode() * 31, 31), 31, this.f109135c);
        int i = 0;
        String str = this.f109136d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Float f4 = this.f109137e;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f15 = this.f109138f;
        if (f15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        f1 f1Var = this.f109139g;
        if (f1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f1Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        d1 d1Var = this.f109140h;
        if (d1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d1Var.f106764a.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        mz2.n80 n80Var = this.i;
        if (n80Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = n80Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        mz2.na naVar = this.f109141j;
        if (naVar != null) {
            i = naVar.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Post(__typename=", this.f109133a, ", createdAt=", this.f109134b, ", id=");
        androidx.compose.ui.graphics.y0.B(r15, this.f109135c, ", title=", this.f109136d, ", commentCount=");
        r15.append(this.f109137e);
        r15.append(", score=");
        r15.append(this.f109138f);
        r15.append(", onDeletedSubredditPost=");
        r15.append(this.f109139g);
        r15.append(", onDeletedProfilePost=");
        r15.append(this.f109140h);
        r15.append(", subredditPost=");
        r15.append(this.i);
        r15.append(", profilePost=");
        r15.append(this.f109141j);
        r15.append(")");
        return r15.toString();
    }
}
