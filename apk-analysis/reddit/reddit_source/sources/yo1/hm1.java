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
public final class hm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153475a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f153476b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f153477c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f153478d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f153479e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f153480f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f153481g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f153482h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f153483j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f153484k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f153485l;

    public hm1(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f153475a = str;
        this.f153476b = overlayPosition;
        this.f153477c = fontType;
        this.f153478d = fontColor;
        this.f153479e = backgroundColor;
        this.f153480f = size;
        this.f153481g = overlayIcon;
        this.f153482h = borderColor;
        this.i = size2;
        this.f153483j = size3;
        this.f153484k = size4;
        this.f153485l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm1)) {
            return false;
        }
        hm1 hm1Var = (hm1) obj;
        if (Intrinsics.areEqual(this.f153475a, hm1Var.f153475a) && this.f153476b == hm1Var.f153476b && this.f153477c == hm1Var.f153477c && this.f153478d == hm1Var.f153478d && this.f153479e == hm1Var.f153479e && this.f153480f == hm1Var.f153480f && this.f153481g == hm1Var.f153481g && this.f153482h == hm1Var.f153482h && this.i == hm1Var.i && this.f153483j == hm1Var.f153483j && this.f153484k == hm1Var.f153484k && this.f153485l == hm1Var.f153485l) {
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
        String str = this.f153475a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f153476b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f153477c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f153478d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f153479e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f153480f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f153481g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f153482h;
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
        Size size3 = this.f153483j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f153484k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f153485l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData(overlayText=" + this.f153475a + ", overlayPosition=" + this.f153476b + ", fontType=" + this.f153477c + ", fontColor=" + this.f153478d + ", overlayBackgroundColor=" + this.f153479e + ", overlayPaddingSize=" + this.f153480f + ", overlayIcon=" + this.f153481g + ", overlayBorderColor=" + this.f153482h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f153483j + ", overlayElevation=" + this.f153484k + ", overlayType=" + this.f153485l + ")";
    }
}
