package com.reddit.accessibility.screens;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22766a;

    /* renamed from: b, reason: collision with root package name */
    public final float f22767b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22768c;

    /* renamed from: d, reason: collision with root package name */
    public final sm3.f f22769d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22770e;

    public p(boolean z15, float f4, boolean z16, sm3.f fontScaleOverrideSliderValueRange, int i) {
        Intrinsics.checkNotNullParameter(fontScaleOverrideSliderValueRange, "fontScaleOverrideSliderValueRange");
        this.f22766a = z15;
        this.f22767b = f4;
        this.f22768c = z16;
        this.f22769d = fontScaleOverrideSliderValueRange;
        this.f22770e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f22766a == pVar.f22766a && Float.compare(this.f22767b, pVar.f22767b) == 0 && this.f22768c == pVar.f22768c && Intrinsics.areEqual(this.f22769d, pVar.f22769d) && this.f22770e == pVar.f22770e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22770e) + ((this.f22769d.hashCode() + a0.c.f(a0.c.b(this.f22767b, Boolean.hashCode(this.f22766a) * 31, 31), 31, this.f22768c)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontSizeSettingsViewState(overrideFontScaleSwitchChecked=");
        sb2.append(this.f22766a);
        sb2.append(", fontScaleOverrideSliderValue=");
        sb2.append(this.f22767b);
        sb2.append(", fontScaleOverrideSliderEnabled=");
        sb2.append(this.f22768c);
        sb2.append(", fontScaleOverrideSliderValueRange=");
        sb2.append(this.f22769d);
        sb2.append(", fontScaleOverrideSliderSteps=");
        return y0.l(this.f22770e, ")", sb2);
    }
}
