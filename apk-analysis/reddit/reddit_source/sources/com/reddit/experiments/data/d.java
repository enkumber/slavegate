package com.reddit.experiments.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f36636a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36637b;

    public d(String experimentName, String str) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        this.f36636a = experimentName;
        this.f36637b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f36636a, dVar.f36636a) && Intrinsics.areEqual(this.f36637b, dVar.f36637b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f36636a.hashCode() * 31;
        String str = this.f36637b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ExposureLogged(experimentName=", this.f36636a, ", variant=", this.f36637b, ")");
    }
}
