package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class of2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155704a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155705b;

    public of2(String experimentName, String str) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        this.f155704a = experimentName;
        this.f155705b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of2)) {
            return false;
        }
        of2 of2Var = (of2) obj;
        if (Intrinsics.areEqual(this.f155704a, of2Var.f155704a) && Intrinsics.areEqual(this.f155705b, of2Var.f155705b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155704a.hashCode() * 31;
        String str = this.f155705b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FeatureVariant(experimentName=", this.f155704a, ", name=", this.f155705b, ")");
    }
}
