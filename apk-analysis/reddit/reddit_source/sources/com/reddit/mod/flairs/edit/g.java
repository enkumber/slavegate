package com.reddit.mod.flairs.edit;

import com.reddit.mod.flairs.bottomsheets.colorpicker.TextColorType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f52711a;

    /* renamed from: b, reason: collision with root package name */
    public final TextColorType f52712b;

    public g(String colorInHex, TextColorType textColorType) {
        Intrinsics.checkNotNullParameter(colorInHex, "colorInHex");
        Intrinsics.checkNotNullParameter(textColorType, "textColorType");
        this.f52711a = colorInHex;
        this.f52712b = textColorType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f52711a, gVar.f52711a) && this.f52712b == gVar.f52712b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52712b.hashCode() + (this.f52711a.hashCode() * 31);
    }

    public final String toString() {
        return "OnColorsSelected(colorInHex=" + this.f52711a + ", textColorType=" + this.f52712b + ")";
    }
}
