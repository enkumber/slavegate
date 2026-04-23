package yo1;

import com.reddit.type.MediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class js0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154234a;

    /* renamed from: b, reason: collision with root package name */
    public final gs0 f154235b;

    /* renamed from: c, reason: collision with root package name */
    public final es0 f154236c;

    /* renamed from: d, reason: collision with root package name */
    public final cs0 f154237d;

    /* renamed from: e, reason: collision with root package name */
    public final hs0 f154238e;

    /* renamed from: f, reason: collision with root package name */
    public final is0 f154239f;

    /* renamed from: g, reason: collision with root package name */
    public final fs0 f154240g;

    /* renamed from: h, reason: collision with root package name */
    public final MediaType f154241h;
    public final ds0 i;

    public js0(String str, gs0 gs0Var, es0 es0Var, cs0 cs0Var, hs0 hs0Var, is0 is0Var, fs0 fs0Var, MediaType mediaType, ds0 ds0Var) {
        this.f154234a = str;
        this.f154235b = gs0Var;
        this.f154236c = es0Var;
        this.f154237d = cs0Var;
        this.f154238e = hs0Var;
        this.f154239f = is0Var;
        this.f154240g = fs0Var;
        this.f154241h = mediaType;
        this.i = ds0Var;
    }

    public final MediaType a() {
        return this.f154241h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js0)) {
            return false;
        }
        js0 js0Var = (js0) obj;
        if (Intrinsics.areEqual(this.f154234a, js0Var.f154234a) && Intrinsics.areEqual(this.f154235b, js0Var.f154235b) && Intrinsics.areEqual(this.f154236c, js0Var.f154236c) && Intrinsics.areEqual(this.f154237d, js0Var.f154237d) && Intrinsics.areEqual(this.f154238e, js0Var.f154238e) && Intrinsics.areEqual(this.f154239f, js0Var.f154239f) && Intrinsics.areEqual(this.f154240g, js0Var.f154240g) && this.f154241h == js0Var.f154241h && Intrinsics.areEqual(this.i, js0Var.i)) {
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
        int i = 0;
        String str = this.f154234a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        gs0 gs0Var = this.f154235b;
        if (gs0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gs0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        es0 es0Var = this.f154236c;
        if (es0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = es0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        cs0 cs0Var = this.f154237d;
        if (cs0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cs0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        hs0 hs0Var = this.f154238e;
        if (hs0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = hs0Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        is0 is0Var = this.f154239f;
        if (is0Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = is0Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        fs0 fs0Var = this.f154240g;
        if (fs0Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = fs0Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        MediaType mediaType = this.f154241h;
        if (mediaType == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = mediaType.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        ds0 ds0Var = this.i;
        if (ds0Var != null) {
            i = ds0Var.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        return "MediaFragment(previewMediaId=" + this.f154234a + ", still=" + this.f154235b + ", obfuscated_still=" + this.f154236c + ", animated=" + this.f154237d + ", streaming=" + this.f154238e + ", video=" + this.f154239f + ", packagedMedia=" + this.f154240g + ", typeHint=" + this.f154241h + ", download=" + this.i + ")";
    }
}
