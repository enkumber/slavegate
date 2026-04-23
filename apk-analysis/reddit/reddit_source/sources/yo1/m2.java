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
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154962a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f154963b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f154964c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f154965d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f154966e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f154967f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f154968g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f154969h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f154970j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f154971k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f154972l;

    public m2(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f154962a = str;
        this.f154963b = overlayPosition;
        this.f154964c = fontType;
        this.f154965d = fontColor;
        this.f154966e = backgroundColor;
        this.f154967f = size;
        this.f154968g = overlayIcon;
        this.f154969h = borderColor;
        this.i = size2;
        this.f154970j = size3;
        this.f154971k = size4;
        this.f154972l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        if (Intrinsics.areEqual(this.f154962a, m2Var.f154962a) && this.f154963b == m2Var.f154963b && this.f154964c == m2Var.f154964c && this.f154965d == m2Var.f154965d && this.f154966e == m2Var.f154966e && this.f154967f == m2Var.f154967f && this.f154968g == m2Var.f154968g && this.f154969h == m2Var.f154969h && this.i == m2Var.i && this.f154970j == m2Var.f154970j && this.f154971k == m2Var.f154971k && this.f154972l == m2Var.f154972l) {
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
        String str = this.f154962a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f154963b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f154964c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f154965d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f154966e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f154967f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f154968g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f154969h;
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
        Size size3 = this.f154970j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f154971k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f154972l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData1(overlayText=" + this.f154962a + ", overlayPosition=" + this.f154963b + ", fontType=" + this.f154964c + ", fontColor=" + this.f154965d + ", overlayBackgroundColor=" + this.f154966e + ", overlayPaddingSize=" + this.f154967f + ", overlayIcon=" + this.f154968g + ", overlayBorderColor=" + this.f154969h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f154970j + ", overlayElevation=" + this.f154971k + ", overlayType=" + this.f154972l + ")";
    }
}
