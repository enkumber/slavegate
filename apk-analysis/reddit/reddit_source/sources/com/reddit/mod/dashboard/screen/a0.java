package com.reddit.mod.dashboard.screen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52009a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52010b;

    public a0(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f52009a = id5;
        this.f52010b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f52009a, a0Var.f52009a) && Intrinsics.areEqual(this.f52010b, a0Var.f52010b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52009a.hashCode() * 31;
        String str = this.f52010b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("RecommendationClicked(id=", this.f52009a, ", deeplink=", this.f52010b, ")");
    }
}
