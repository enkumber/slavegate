package com.reddit.accessibility.screens;

import com.reddit.accessibility.AutoplayVideoPreviewsOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final AutoplayVideoPreviewsOption f22817a;

    public y(AutoplayVideoPreviewsOption selectedOption) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        this.f22817a = selectedOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && this.f22817a == ((y) obj).f22817a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22817a.hashCode();
    }

    public final String toString() {
        return "AutoplayVideoPreviewsSelection(selectedOption=" + this.f22817a + ")";
    }
}
