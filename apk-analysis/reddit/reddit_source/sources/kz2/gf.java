package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gf {

    /* renamed from: a, reason: collision with root package name */
    public final String f107675a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107676b;

    /* renamed from: c, reason: collision with root package name */
    public final hf f107677c;

    public gf(String str, boolean z15, hf hfVar) {
        this.f107675a = str;
        this.f107676b = z15;
        this.f107677c = hfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf)) {
            return false;
        }
        gf gfVar = (gf) obj;
        if (Intrinsics.areEqual(this.f107675a, gfVar.f107675a) && this.f107676b == gfVar.f107676b && Intrinsics.areEqual(this.f107677c, gfVar.f107677c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f107675a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f107676b);
        hf hfVar = this.f107677c;
        if (hfVar != null) {
            i = hfVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("Identity(email=", this.f107675a, ", isEmailVerified=", ", payoutVerificationStatus=", this.f107676b);
        u2.append(this.f107677c);
        u2.append(")");
        return u2.toString();
    }
}
