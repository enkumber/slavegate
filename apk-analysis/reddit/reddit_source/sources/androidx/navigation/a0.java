package androidx.navigation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10739a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10740b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10741c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10742d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10743e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10744f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10745g;

    public a0(boolean z15, boolean z16, int i, boolean z17, boolean z18, int i15, int i16) {
        this.f10739a = z15;
        this.f10740b = z16;
        this.f10741c = i;
        this.f10742d = z17;
        this.f10743e = z18;
        this.f10744f = i15;
        this.f10745g = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof a0)) {
            a0 a0Var = (a0) obj;
            if (this.f10739a == a0Var.f10739a && this.f10740b == a0Var.f10740b && this.f10741c == a0Var.f10741c && Intrinsics.areEqual((Object) null, (Object) null) && this.f10742d == a0Var.f10742d && this.f10743e == a0Var.f10743e && this.f10744f == a0Var.f10744f && this.f10745g == a0Var.f10745g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f10739a ? 1 : 0) * 31) + (this.f10740b ? 1 : 0)) * 31) + this.f10741c) * 961) + (this.f10742d ? 1 : 0)) * 31) + (this.f10743e ? 1 : 0)) * 31) + this.f10744f) * 31) + this.f10745g) * 31) - 1) * 31) - 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a0.class.getSimpleName());
        sb2.append("(");
        if (this.f10739a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f10740b) {
            sb2.append("restoreState ");
        }
        int i = this.f10745g;
        int i15 = this.f10744f;
        if (i15 != -1 || i != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(i15));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(i));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(")");
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "sb.toString()");
        return sb3;
    }
}
