package com.reddit.devplatform.data.analytics.custompost;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f33853a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33854b;

    public g(String failStep, String str) {
        Intrinsics.checkNotNullParameter(failStep, "failStep");
        this.f33853a = failStep;
        this.f33854b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f33853a, gVar.f33853a) && Intrinsics.areEqual(this.f33854b, gVar.f33854b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f33853a.hashCode() * 31;
        String str = this.f33854b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("InitializationFailure(failStep=", this.f33853a, ", error=", this.f33854b, ")");
    }
}
