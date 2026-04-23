package kz2;

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
/* loaded from: classes12.dex */
public final class k12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108639a;

    /* renamed from: b, reason: collision with root package name */
    public final OverlayPosition f108640b;

    /* renamed from: c, reason: collision with root package name */
    public final FontType f108641c;

    /* renamed from: d, reason: collision with root package name */
    public final FontColor f108642d;

    /* renamed from: e, reason: collision with root package name */
    public final BackgroundColor f108643e;

    /* renamed from: f, reason: collision with root package name */
    public final Size f108644f;

    /* renamed from: g, reason: collision with root package name */
    public final OverlayIcon f108645g;

    /* renamed from: h, reason: collision with root package name */
    public final BorderColor f108646h;
    public final Size i;

    /* renamed from: j, reason: collision with root package name */
    public final Size f108647j;

    /* renamed from: k, reason: collision with root package name */
    public final Size f108648k;

    /* renamed from: l, reason: collision with root package name */
    public final OverlayType f108649l;

    public k12(String str, OverlayPosition overlayPosition, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, Size size, OverlayIcon overlayIcon, BorderColor borderColor, Size size2, Size size3, Size size4, OverlayType overlayType) {
        this.f108639a = str;
        this.f108640b = overlayPosition;
        this.f108641c = fontType;
        this.f108642d = fontColor;
        this.f108643e = backgroundColor;
        this.f108644f = size;
        this.f108645g = overlayIcon;
        this.f108646h = borderColor;
        this.i = size2;
        this.f108647j = size3;
        this.f108648k = size4;
        this.f108649l = overlayType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k12)) {
            return false;
        }
        k12 k12Var = (k12) obj;
        if (Intrinsics.areEqual(this.f108639a, k12Var.f108639a) && this.f108640b == k12Var.f108640b && this.f108641c == k12Var.f108641c && this.f108642d == k12Var.f108642d && this.f108643e == k12Var.f108643e && this.f108644f == k12Var.f108644f && this.f108645g == k12Var.f108645g && this.f108646h == k12Var.f108646h && this.i == k12Var.i && this.f108647j == k12Var.f108647j && this.f108648k == k12Var.f108648k && this.f108649l == k12Var.f108649l) {
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
        String str = this.f108639a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        OverlayPosition overlayPosition = this.f108640b;
        if (overlayPosition == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = overlayPosition.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.f108641c;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.f108642d;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.f108643e;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Size size = this.f108644f;
        if (size == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = size.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        OverlayIcon overlayIcon = this.f108645g;
        if (overlayIcon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = overlayIcon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.f108646h;
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
        Size size3 = this.f108647j;
        if (size3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = size3.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Size size4 = this.f108648k;
        if (size4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = size4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.f108649l;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "OverlayData(overlayText=" + this.f108639a + ", overlayPosition=" + this.f108640b + ", fontType=" + this.f108641c + ", fontColor=" + this.f108642d + ", overlayBackgroundColor=" + this.f108643e + ", overlayPaddingSize=" + this.f108644f + ", overlayIcon=" + this.f108645g + ", overlayBorderColor=" + this.f108646h + ", overlayBorderRadius=" + this.i + ", overlayBorderWidth=" + this.f108647j + ", overlayElevation=" + this.f108648k + ", overlayType=" + this.f108649l + ")";
    }
}
