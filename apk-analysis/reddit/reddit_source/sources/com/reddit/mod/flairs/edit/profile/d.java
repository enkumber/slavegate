package com.reddit.mod.flairs.edit.profile;

import com.reddit.mod.flairs.bottomsheets.colorpicker.TextColorType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f52762a;

    /* renamed from: b, reason: collision with root package name */
    public final TextColorType f52763b;

    public d(String colorInHex, TextColorType textColorType) {
        Intrinsics.checkNotNullParameter(colorInHex, "colorInHex");
        Intrinsics.checkNotNullParameter(textColorType, "textColorType");
        this.f52762a = colorInHex;
        this.f52763b = textColorType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f52762a, dVar.f52762a) && this.f52763b == dVar.f52763b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52763b.hashCode() + (this.f52762a.hashCode() * 31);
    }

    public final String toString() {
        return "OnColorsSelected(colorInHex=" + this.f52762a + ", textColorType=" + this.f52763b + ")";
    }
}
