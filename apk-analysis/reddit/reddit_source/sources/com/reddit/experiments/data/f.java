package com.reddit.experiments.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f36639a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36640b;

    public f(String experimentName, String str) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        this.f36639a = experimentName;
        this.f36640b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f36639a, fVar.f36639a) && Intrinsics.areEqual(this.f36640b, fVar.f36640b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f36639a.hashCode() * 31;
        String str = this.f36640b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Overridden(experimentName=", this.f36639a, ", variant=", this.f36640b, ")");
    }
}
