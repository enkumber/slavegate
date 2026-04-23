package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 extends com.bumptech.glide.d {

    /* renamed from: b, reason: collision with root package name */
    public final String f92286b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92287c;

    public t0(String str, String str2) {
        super(26);
        this.f92286b = str;
        this.f92287c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f92286b, t0Var.f92286b) && Intrinsics.areEqual(this.f92287c, t0Var.f92287c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f92286b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f92287c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    @Override // com.bumptech.glide.d
    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SearchSpellcheckPresentation(ctaTextFormat=", this.f92286b, ", suggestion=", this.f92287c, ")");
    }
}
