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
public final class ei1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152495a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f152496b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f152497c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f152498d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f152499e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f152500f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f152501g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f152502h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f152503j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f152504k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f152505l;

    public ei1(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f152495a = str;
        this.f152496b = overlayPosition;
        this.f152497c = fontType;
        this.f152498d = fontColor;
        this.f152499e = backgroundColor;
        this.f152500f = size;
        this.f152501g = overlayIcon;
        this.f152502h = borderColor;
        this.i = size2;
        this.f152503j = size3;
        this.f152504k = size4;
        this.f152505l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei1)) {
            return false;
        }
        ei1 ei1Var = (ei1) obj;
        if (Intrinsics.areEqual(this.f152495a, ei1Var.f152495a) && this.f152496b == ei1Var.f152496b && this.f152497c == ei1Var.f152497c && this.f152498d == ei1Var.f152498d && this.f152499e == ei1Var.f152499e && this.f152500f == ei1Var.f152500f && this.f152501g == ei1Var.f152501g && this.f152502h == ei1Var.f152502h && this.i == ei1Var.i && this.f152503j == ei1Var.f152503j && this.f152504k == ei1Var.f152504k && this.f152505l == ei1Var.f152505l) {
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
        String str = this.f152495a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f152496b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f152497c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f152498d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f152499e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f152500f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f152501g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f152502h;
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
        Size size3 = this.f152503j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f152504k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f152505l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData(overlayText=" + this.f152495a + ", overlayPosition=" + this.f152496b + ", fontType=" + this.f152497c + ", fontColor=" + this.f152498d + ", overlayBackgroundColor=" + this.f152499e + ", overlayPaddingSize=" + this.f152500f + ", overlayIcon=" + this.f152501g + ", overlayBorderColor=" + this.f152502h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f152503j + ", overlayElevation=" + this.f152504k + ", overlayType=" + this.f152505l + ")";
    }
}
