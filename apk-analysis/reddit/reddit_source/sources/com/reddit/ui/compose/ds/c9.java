package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f77907a;

    /* renamed from: b, reason: collision with root package name */
    public final qg f77908b;

    /* renamed from: c, reason: collision with root package name */
    public final j1.y0 f77909c;

    public c9(boolean z15, qg hint, j1.y0 textStyle) {
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        this.f77907a = z15;
        this.f77908b = hint;
        this.f77909c = textStyle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        if (this.f77907a == c9Var.f77907a && Intrinsics.areEqual(this.f77908b, c9Var.f77908b) && Intrinsics.areEqual(this.f77909c, c9Var.f77909c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77909c.hashCode() + ((this.f77908b.hashCode() + (Boolean.hashCode(this.f77907a) * 31)) * 31);
    }

    public final String toString() {
        return "HintUiModel(onTopOfMainText=" + this.f77907a + ", hint=" + this.f77908b + ", textStyle=" + this.f77909c + ")";
    }
}
