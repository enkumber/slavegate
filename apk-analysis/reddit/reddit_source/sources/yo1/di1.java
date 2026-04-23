package yo1;

import com.reddit.type.BackgroundColor;
import com.reddit.type.BorderColor;
import com.reddit.type.FontColor;
import com.reddit.type.FontType;
import com.reddit.type.OverlayIcon;
import com.reddit.type.OverlayPosition;
import com.reddit.type.OverlayType;
import com.reddit.type.Size;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class di1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152160a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f152161b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f152162c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f152163d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f152164e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f152165f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f152166g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f152167h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f152168j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f152169k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f152170l;

    public di1(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f152160a = str;
        this.f152161b = overlayPosition;
        this.f152162c = fontType;
        this.f152163d = fontColor;
        this.f152164e = backgroundColor;
        this.f152165f = size;
        this.f152166g = overlayIcon;
        this.f152167h = borderColor;
        this.i = size2;
        this.f152168j = size3;
        this.f152169k = size4;
        this.f152170l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di1)) {
            return false;
        }
        di1 di1Var = (di1) obj;
        if (Intrinsics.areEqual(this.f152160a, di1Var.f152160a) && this.f152161b == di1Var.f152161b && this.f152162c == di1Var.f152162c && this.f152163d == di1Var.f152163d && this.f152164e == di1Var.f152164e && this.f152165f == di1Var.f152165f && this.f152166g == di1Var.f152166g && this.f152167h == di1Var.f152167h && this.i == di1Var.i && this.f152168j == di1Var.f152168j && this.f152169k == di1Var.f152169k && this.f152170l == di1Var.f152170l) {
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i = 0;
        String str = this.f152160a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f152161b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f152162c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f152163d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f152164e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f152165f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f152166g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f152167h;
        if (borderColor == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = borderColor.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Size size2 = this.i;
        if (size2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = size2.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Size size3 = this.f152168j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f152169k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f152170l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData1(overlayText=" + this.f152160a + ", overlayPosition=" + this.f152161b + ", fontType=" + this.f152162c + ", fontColor=" + this.f152163d + ", overlayBackgroundColor=" + this.f152164e + ", overlayPaddingSize=" + this.f152165f + ", overlayIcon=" + this.f152166g + ", overlayBorderColor=" + this.f152167h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f152168j + ", overlayElevation=" + this.f152169k + ", overlayType=" + this.f152170l + ")";
    }
}
