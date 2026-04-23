package com.reddit.experiments.data.startup;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f36743a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36744b;

    public g(String experimentName, String variantExposed) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        Intrinsics.checkNotNullParameter(variantExposed, "variantExposed");
        this.f36743a = experimentName;
        this.f36744b = variantExposed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f36743a, gVar.f36743a) && Intrinsics.areEqual(this.f36744b, gVar.f36744b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36744b.hashCode() + (this.f36743a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("LogExperiment(experimentName=", this.f36743a, ", variantExposed=", this.f36744b, ")");
    }
}
