package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cb0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151793a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f151794b;

    /* renamed from: c, reason: collision with root package name */
    public final bb0 f151795c;

    /* renamed from: d, reason: collision with root package name */
    public final ab0 f151796d;

    public cb0(String str, boolean z15, bb0 bb0Var, ab0 ab0Var) {
        this.f151793a = str;
        this.f151794b = z15;
        this.f151795c = bb0Var;
        this.f151796d = ab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb0)) {
            return false;
        }
        cb0 cb0Var = (cb0) obj;
        if (Intrinsics.areEqual(this.f151793a, cb0Var.f151793a) && this.f151794b == cb0Var.f151794b && Intrinsics.areEqual(this.f151795c, cb0Var.f151795c) && Intrinsics.areEqual(this.f151796d, cb0Var.f151796d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f151793a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f151794b);
        bb0 bb0Var = this.f151795c;
        if (bb0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bb0Var.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        ab0 ab0Var = this.f151796d;
        if (ab0Var != null) {
            i = ab0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder u2 = kz2.eh.u("HighlightedPostThumbnailFragment(attribution=", this.f151793a, ", isObfuscatedDefault=", ", obfuscatedImage=", this.f151794b);
        u2.append(this.f151795c);
        u2.append(", image=");
        u2.append(this.f151796d);
        u2.append(")");
        return u2.toString();
    }
}
