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
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155271a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f155272b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f155273c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f155274d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f155275e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f155276f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f155277g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f155278h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f155279j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f155280k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f155281l;

    public n2(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f155271a = str;
        this.f155272b = overlayPosition;
        this.f155273c = fontType;
        this.f155274d = fontColor;
        this.f155275e = backgroundColor;
        this.f155276f = size;
        this.f155277g = overlayIcon;
        this.f155278h = borderColor;
        this.i = size2;
        this.f155279j = size3;
        this.f155280k = size4;
        this.f155281l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (Intrinsics.areEqual(this.f155271a, n2Var.f155271a) && this.f155272b == n2Var.f155272b && this.f155273c == n2Var.f155273c && this.f155274d == n2Var.f155274d && this.f155275e == n2Var.f155275e && this.f155276f == n2Var.f155276f && this.f155277g == n2Var.f155277g && this.f155278h == n2Var.f155278h && this.i == n2Var.i && this.f155279j == n2Var.f155279j && this.f155280k == n2Var.f155280k && this.f155281l == n2Var.f155281l) {
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
        String str = this.f155271a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f155272b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f155273c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f155274d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f155275e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f155276f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f155277g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f155278h;
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
        Size size3 = this.f155279j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f155280k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f155281l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData(overlayText=" + this.f155271a + ", overlayPosition=" + this.f155272b + ", fontType=" + this.f155273c + ", fontColor=" + this.f155274d + ", overlayBackgroundColor=" + this.f155275e + ", overlayPaddingSize=" + this.f155276f + ", overlayIcon=" + this.f155277g + ", overlayBorderColor=" + this.f155278h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f155279j + ", overlayElevation=" + this.f155280k + ", overlayType=" + this.f155281l + ")";
    }
}
