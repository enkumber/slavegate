package com.airbnb.lottie.compose;

import androidx.compose.ui.node.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/f;", "Landroidx/compose/ui/node/y0;", "Lcom/airbnb/lottie/compose/g;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class f extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f19245a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19246b;

    public f(int i, int i15) {
        this.f19245a = i;
        this.f19246b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f19245a == fVar.f19245a && this.f19246b == fVar.f19246b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, com.airbnb.lottie.compose.g] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f19245a;
        rVar.S = this.f19246b;
        return rVar;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19246b) + (Integer.hashCode(this.f19245a) * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        g node = (g) rVar;
        Intrinsics.checkNotNullParameter(node, "node");
        node.R = this.f19245a;
        node.S = this.f19246b;
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("LottieAnimationSizeElement(width=", this.f19245a, ", height=", ")", this.f19246b);
    }
}
