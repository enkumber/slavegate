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
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151698a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f151699b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f151700c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f151701d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f151702e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f151703f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f151704g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f151705h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f151706j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f151707k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f151708l;

    public c1(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f151698a = str;
        this.f151699b = overlayPosition;
        this.f151700c = fontType;
        this.f151701d = fontColor;
        this.f151702e = backgroundColor;
        this.f151703f = size;
        this.f151704g = overlayIcon;
        this.f151705h = borderColor;
        this.i = size2;
        this.f151706j = size3;
        this.f151707k = size4;
        this.f151708l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f151698a, c1Var.f151698a) && this.f151699b == c1Var.f151699b && this.f151700c == c1Var.f151700c && this.f151701d == c1Var.f151701d && this.f151702e == c1Var.f151702e && this.f151703f == c1Var.f151703f && this.f151704g == c1Var.f151704g && this.f151705h == c1Var.f151705h && this.i == c1Var.i && this.f151706j == c1Var.f151706j && this.f151707k == c1Var.f151707k && this.f151708l == c1Var.f151708l) {
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
        String str = this.f151698a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f151699b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f151700c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f151701d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f151702e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f151703f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f151704g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f151705h;
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
        Size size3 = this.f151706j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f151707k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f151708l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData(overlayText=" + this.f151698a + ", overlayPosition=" + this.f151699b + ", fontType=" + this.f151700c + ", fontColor=" + this.f151701d + ", overlayBackgroundColor=" + this.f151702e + ", overlayPaddingSize=" + this.f151703f + ", overlayIcon=" + this.f151704g + ", overlayBorderColor=" + this.f151705h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f151706j + ", overlayElevation=" + this.f151707k + ", overlayType=" + this.f151708l + ")";
    }
}
