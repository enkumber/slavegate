package kz2;

import com.reddit.type.PostDraftKind;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ng1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109494a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f109495b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f109496c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109497d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f109498e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f109499f;

    /* renamed from: g, reason: collision with root package name */
    public final PostDraftKind f109500g;

    /* renamed from: h, reason: collision with root package name */
    public final lg1 f109501h;
    public final ig1 i;

    /* renamed from: j, reason: collision with root package name */
    public final pg1 f109502j;

    /* renamed from: k, reason: collision with root package name */
    public final sg1 f109503k;

    /* renamed from: l, reason: collision with root package name */
    public final rg1 f109504l;

    public ng1(String id5, Instant instant, Instant createdAt, String str, boolean z15, boolean z16, PostDraftKind postDraftKind, lg1 lg1Var, ig1 ig1Var, pg1 pg1Var, sg1 sg1Var, rg1 rg1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f109494a = id5;
        this.f109495b = instant;
        this.f109496c = createdAt;
        this.f109497d = str;
        this.f109498e = z15;
        this.f109499f = z16;
        this.f109500g = postDraftKind;
        this.f109501h = lg1Var;
        this.i = ig1Var;
        this.f109502j = pg1Var;
        this.f109503k = sg1Var;
        this.f109504l = rg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng1)) {
            return false;
        }
        ng1 ng1Var = (ng1) obj;
        if (Intrinsics.areEqual(this.f109494a, ng1Var.f109494a) && Intrinsics.areEqual(this.f109495b, ng1Var.f109495b) && Intrinsics.areEqual(this.f109496c, ng1Var.f109496c) && Intrinsics.areEqual(this.f109497d, ng1Var.f109497d) && this.f109498e == ng1Var.f109498e && this.f109499f == ng1Var.f109499f && this.f109500g == ng1Var.f109500g && Intrinsics.areEqual(this.f109501h, ng1Var.f109501h) && Intrinsics.areEqual(this.i, ng1Var.i) && Intrinsics.areEqual(this.f109502j, ng1Var.f109502j) && Intrinsics.areEqual(this.f109503k, ng1Var.f109503k) && Intrinsics.areEqual(this.f109504l, ng1Var.f109504l)) {
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
        int hashCode8 = this.f109494a.hashCode() * 31;
        int i = 0;
        Instant instant = this.f109495b;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int f4 = hl.a.f(this.f109496c, (hashCode8 + hashCode) * 31, 31);
        String str = this.f109497d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((f4 + hashCode2) * 31, 31, this.f109498e), 31, this.f109499f);
        PostDraftKind postDraftKind = this.f109500g;
        if (postDraftKind == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = postDraftKind.hashCode();
        }
        int i15 = (f15 + hashCode3) * 31;
        lg1 lg1Var = this.f109501h;
        if (lg1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = lg1Var.f109023a.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        ig1 ig1Var = this.i;
        if (ig1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ig1Var.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        pg1 pg1Var = this.f109502j;
        if (pg1Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = pg1Var.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        sg1 sg1Var = this.f109503k;
        if (sg1Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = sg1Var.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        rg1 rg1Var = this.f109504l;
        if (rg1Var != null) {
            i = rg1Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Node(id=", this.f109494a, ", lastUpdatedAt=", this.f109495b, ", createdAt=");
        com.reddit.accessibility.screens.h.y(r15, this.f109496c, ", title=", this.f109497d, ", isNsfw=");
        com.reddit.accessibility.screens.h.v(", isSpoiler=", ", kind=", r15, this.f109498e, this.f109499f);
        r15.append(this.f109500g);
        r15.append(", flair=");
        r15.append(this.f109501h);
        r15.append(", content=");
        r15.append(this.i);
        r15.append(", optionalContent=");
        r15.append(this.f109502j);
        r15.append(", subredditInfo=");
        r15.append(this.f109503k);
        r15.append(", postEventInfo=");
        r15.append(this.f109504l);
        r15.append(")");
        return r15.toString();
    }
}
