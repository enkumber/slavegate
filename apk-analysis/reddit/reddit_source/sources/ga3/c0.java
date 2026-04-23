package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f91974a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f91975b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f91976c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f91977d;

    /* renamed from: e, reason: collision with root package name */
    public final b0 f91978e;

    /* renamed from: f, reason: collision with root package name */
    public final b0 f91979f;

    public c0(b0 b0Var, b0 b0Var2, b0 b0Var3, b0 b0Var4, b0 b0Var5, b0 b0Var6) {
        this.f91974a = b0Var;
        this.f91975b = b0Var2;
        this.f91976c = b0Var3;
        this.f91977d = b0Var4;
        this.f91978e = b0Var5;
        this.f91979f = b0Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f91974a, c0Var.f91974a) && Intrinsics.areEqual(this.f91975b, c0Var.f91975b) && Intrinsics.areEqual(this.f91976c, c0Var.f91976c) && Intrinsics.areEqual(this.f91977d, c0Var.f91977d) && Intrinsics.areEqual(this.f91978e, c0Var.f91978e) && Intrinsics.areEqual(this.f91979f, c0Var.f91979f)) {
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
        int i = 0;
        b0 b0Var = this.f91974a;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        int i15 = hashCode * 31;
        b0 b0Var2 = this.f91975b;
        if (b0Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b0Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b0 b0Var3 = this.f91976c;
        if (b0Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = b0Var3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        b0 b0Var4 = this.f91977d;
        if (b0Var4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = b0Var4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        b0 b0Var5 = this.f91978e;
        if (b0Var5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = b0Var5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        b0 b0Var6 = this.f91979f;
        if (b0Var6 != null) {
            i = b0Var6.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f91974a + ", community=" + this.f91975b + ", post=" + this.f91976c + ", profile=" + this.f91977d + ", postAuthor=" + this.f91978e + ", postComments=" + this.f91979f + ")";
    }
}
