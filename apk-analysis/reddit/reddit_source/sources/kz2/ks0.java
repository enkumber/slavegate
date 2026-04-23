package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ks0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108864a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108865b;

    public ks0(String experimentName, String str) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        this.f108864a = experimentName;
        this.f108865b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks0)) {
            return false;
        }
        ks0 ks0Var = (ks0) obj;
        if (Intrinsics.areEqual(this.f108864a, ks0Var.f108864a) && Intrinsics.areEqual(this.f108865b, ks0Var.f108865b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108864a.hashCode() * 31;
        String str = this.f108865b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FeatureVariant(experimentName=", this.f108864a, ", name=", this.f108865b, ")");
    }
}
