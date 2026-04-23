package com.reddit.screen;

import com.reddit.ui.compose.ds.o5;
import com.reddit.ui.compose.ds.x8;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final o5 f70748a;

    /* renamed from: b, reason: collision with root package name */
    public final x8 f70749b;

    public m0(o5 colors, x8 gradients) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(gradients, "gradients");
        this.f70748a = colors;
        this.f70749b = gradients;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f70748a, m0Var.f70748a) && Intrinsics.areEqual(this.f70749b, m0Var.f70749b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70749b.hashCode() + (this.f70748a.hashCode() * 31);
    }

    public final String toString() {
        return "ThemeColorScheme(colors=" + this.f70748a + ", gradients=" + this.f70749b + ")";
    }
}
