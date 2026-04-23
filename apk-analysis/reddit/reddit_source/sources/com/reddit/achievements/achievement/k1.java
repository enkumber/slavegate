package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22985a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22986b;

    public k1(String label, String accessibilityLabel) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(accessibilityLabel, "accessibilityLabel");
        this.f22985a = label;
        this.f22986b = accessibilityLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (Intrinsics.areEqual(this.f22985a, k1Var.f22985a) && Intrinsics.areEqual(this.f22986b, k1Var.f22986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22986b.hashCode() + (this.f22985a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("NumberTextState(label=", this.f22985a, ", accessibilityLabel=", this.f22986b, ")");
    }
}
