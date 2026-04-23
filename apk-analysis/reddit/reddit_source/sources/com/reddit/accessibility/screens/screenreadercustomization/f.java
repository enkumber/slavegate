package com.reddit.accessibility.screens.screenreadercustomization;

import com.reddit.feeds.ui.composables.accessibility.A11yLabelId;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final A11yLabelId f22800a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f22801b;

    public f(A11yLabelId labelId, boolean z15) {
        Intrinsics.checkNotNullParameter(labelId, "labelId");
        this.f22800a = labelId;
        this.f22801b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f22800a == fVar.f22800a && this.f22801b == fVar.f22801b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22801b) + (this.f22800a.hashCode() * 31);
    }

    public final String toString() {
        return "ToggleA11yLabel(labelId=" + this.f22800a + ", checked=" + this.f22801b + ")";
    }
}
