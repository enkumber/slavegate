package com.reddit.mod.flairs.bottomsheets.colorpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final TextColorType f52533a;

    public n(TextColorType textColorType) {
        Intrinsics.checkNotNullParameter(textColorType, "textColorType");
        this.f52533a = textColorType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f52533a == ((n) obj).f52533a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52533a.hashCode();
    }

    public final String toString() {
        return "OnTextColorTypeChanged(textColorType=" + this.f52533a + ")";
    }
}
