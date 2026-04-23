package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d90 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152077a;

    /* renamed from: b, reason: collision with root package name */
    public final c90 f152078b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f152079c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152080d;

    /* renamed from: e, reason: collision with root package name */
    public final String f152081e;

    /* renamed from: f, reason: collision with root package name */
    public final String f152082f;

    /* renamed from: g, reason: collision with root package name */
    public final b90 f152083g;

    /* renamed from: h, reason: collision with root package name */
    public final String f152084h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final Instant f152085j;

    /* renamed from: k, reason: collision with root package name */
    public final Instant f152086k;

    /* renamed from: l, reason: collision with root package name */
    public final String f152087l;

    public d90(String id5, c90 type, boolean z15, String name, String str, String description, b90 b90Var, String str2, String instructions, Instant instant, Instant instant2, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(instructions, "instructions");
        this.f152077a = id5;
        this.f152078b = type;
        this.f152079c = z15;
        this.f152080d = name;
        this.f152081e = str;
        this.f152082f = description;
        this.f152083g = b90Var;
        this.f152084h = str2;
        this.i = instructions;
        this.f152085j = instant;
        this.f152086k = instant2;
        this.f152087l = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d90)) {
            return false;
        }
        d90 d90Var = (d90) obj;
        if (!Intrinsics.areEqual(this.f152077a, d90Var.f152077a) || !Intrinsics.areEqual(this.f152078b, d90Var.f152078b) || this.f152079c != d90Var.f152079c || !Intrinsics.areEqual(this.f152080d, d90Var.f152080d) || !Intrinsics.areEqual(this.f152081e, d90Var.f152081e) || !Intrinsics.areEqual(this.f152082f, d90Var.f152082f) || !Intrinsics.areEqual(this.f152083g, d90Var.f152083g)) {
            return false;
        }
        String str = d90Var.f152084h;
        String str2 = this.f152084h;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.i, d90Var.i) && Intrinsics.areEqual(this.f152085j, d90Var.f152085j) && Intrinsics.areEqual(this.f152086k, d90Var.f152086k) && Intrinsics.areEqual(this.f152087l, d90Var.f152087l)) {
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
        int a15 = f00.a.a(a0.c.f((this.f152078b.hashCode() + (this.f152077a.hashCode() * 31)) * 31, 31, this.f152079c), 31, this.f152080d);
        int i = 0;
        String str = this.f152081e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f152082f);
        b90 b90Var = this.f152083g;
        if (b90Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b90Var.hashCode();
        }
        int i15 = (a16 + hashCode2) * 31;
        String str2 = this.f152084h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int a17 = f00.a.a((i15 + hashCode3) * 31, 31, this.i);
        Instant instant = this.f152085j;
        if (instant == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = instant.hashCode();
        }
        int i16 = (a17 + hashCode4) * 31;
        Instant instant2 = this.f152086k;
        if (instant2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = instant2.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        String str3 = this.f152087l;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f152084h;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder sb2 = new StringBuilder("GqlUtilityFragment(id=");
        sb2.append(this.f152077a);
        sb2.append(", type=");
        sb2.append(this.f152078b);
        sb2.append(", isAvailable=");
        com.reddit.accessibility.screens.h.z(sb2, this.f152079c, ", name=", this.f152080d, ", subtitle=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f152081e, ", description=", this.f152082f, ", image=");
        sb2.append(this.f152083g);
        sb2.append(", url=");
        sb2.append(a15);
        sb2.append(", instructions=");
        sb2.append(this.i);
        sb2.append(", startsAt=");
        sb2.append(this.f152085j);
        sb2.append(", endsAt=");
        sb2.append(this.f152086k);
        sb2.append(", code=");
        sb2.append(this.f152087l);
        sb2.append(")");
        return sb2.toString();
    }
}
