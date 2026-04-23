package yo1;

import com.reddit.type.ModNoteType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dv0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152274a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152275b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f152276c;

    /* renamed from: d, reason: collision with root package name */
    public final ModNoteType f152277d;

    /* renamed from: e, reason: collision with root package name */
    public final wu0 f152278e;

    /* renamed from: f, reason: collision with root package name */
    public final cv0 f152279f;

    /* renamed from: g, reason: collision with root package name */
    public final tu0 f152280g;

    /* renamed from: h, reason: collision with root package name */
    public final vu0 f152281h;
    public final uu0 i;

    /* renamed from: j, reason: collision with root package name */
    public final qu0 f152282j;

    /* renamed from: k, reason: collision with root package name */
    public final su0 f152283k;

    /* renamed from: l, reason: collision with root package name */
    public final ru0 f152284l;

    public dv0(String __typename, String id5, Instant createdAt, ModNoteType modNoteType, wu0 wu0Var, cv0 user, tu0 tu0Var, vu0 vu0Var, uu0 uu0Var, qu0 qu0Var, su0 su0Var, ru0 ru0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(user, "user");
        this.f152274a = __typename;
        this.f152275b = id5;
        this.f152276c = createdAt;
        this.f152277d = modNoteType;
        this.f152278e = wu0Var;
        this.f152279f = user;
        this.f152280g = tu0Var;
        this.f152281h = vu0Var;
        this.i = uu0Var;
        this.f152282j = qu0Var;
        this.f152283k = su0Var;
        this.f152284l = ru0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv0)) {
            return false;
        }
        dv0 dv0Var = (dv0) obj;
        if (Intrinsics.areEqual(this.f152274a, dv0Var.f152274a) && Intrinsics.areEqual(this.f152275b, dv0Var.f152275b) && Intrinsics.areEqual(this.f152276c, dv0Var.f152276c) && this.f152277d == dv0Var.f152277d && Intrinsics.areEqual(this.f152278e, dv0Var.f152278e) && Intrinsics.areEqual(this.f152279f, dv0Var.f152279f) && Intrinsics.areEqual(this.f152280g, dv0Var.f152280g) && Intrinsics.areEqual(this.f152281h, dv0Var.f152281h) && Intrinsics.areEqual(this.i, dv0Var.i) && Intrinsics.areEqual(this.f152282j, dv0Var.f152282j) && Intrinsics.areEqual(this.f152283k, dv0Var.f152283k) && Intrinsics.areEqual(this.f152284l, dv0Var.f152284l)) {
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
        int f4 = hl.a.f(this.f152276c, f00.a.a(this.f152274a.hashCode() * 31, 31, this.f152275b), 31);
        int i = 0;
        ModNoteType modNoteType = this.f152277d;
        if (modNoteType == null) {
            hashCode = 0;
        } else {
            hashCode = modNoteType.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        wu0 wu0Var = this.f152278e;
        if (wu0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = wu0Var.hashCode();
        }
        int hashCode8 = (this.f152279f.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        tu0 tu0Var = this.f152280g;
        if (tu0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tu0Var.hashCode();
        }
        int i16 = (hashCode8 + hashCode3) * 31;
        vu0 vu0Var = this.f152281h;
        if (vu0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = vu0Var.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        uu0 uu0Var = this.i;
        if (uu0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = uu0Var.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        qu0 qu0Var = this.f152282j;
        if (qu0Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = qu0Var.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        su0 su0Var = this.f152283k;
        if (su0Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = su0Var.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        ru0 ru0Var = this.f152284l;
        if (ru0Var != null) {
            i = ru0Var.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ModNote(__typename=", this.f152274a, ", id=", this.f152275b, ", createdAt=");
        i.append(this.f152276c);
        i.append(", itemType=");
        i.append(this.f152277d);
        i.append(", operator=");
        i.append(this.f152278e);
        i.append(", user=");
        i.append(this.f152279f);
        i.append(", onModUserNote=");
        i.append(this.f152280g);
        i.append(", onModUserNotePost=");
        i.append(this.f152281h);
        i.append(", onModUserNoteComment=");
        i.append(this.i);
        i.append(", onModActionNote=");
        i.append(this.f152282j);
        i.append(", onModActionNotePost=");
        i.append(this.f152283k);
        i.append(", onModActionNoteComment=");
        i.append(this.f152284l);
        i.append(")");
        return i.toString();
    }
}
