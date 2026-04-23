package fg3;

import com.reddit.type.AddressType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h5 {

    /* renamed from: a, reason: collision with root package name */
    public final List f87845a;

    /* renamed from: b, reason: collision with root package name */
    public final List f87846b;

    /* renamed from: c, reason: collision with root package name */
    public final AddressType f87847c;

    public h5(List features, List values, AddressType addressType) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(addressType, "addressType");
        this.f87845a = features;
        this.f87846b = values;
        this.f87847c = addressType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        if (Intrinsics.areEqual(this.f87845a, h5Var.f87845a) && Intrinsics.areEqual(this.f87846b, h5Var.f87846b) && this.f87847c == h5Var.f87847c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87847c.hashCode() + androidx.compose.ui.graphics.y0.c(this.f87845a.hashCode() * 31, 31, this.f87846b);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f87845a, this.f87846b, "AutomationAddressConditionInput(features=", ", values=", ", addressType=");
        r15.append(this.f87847c);
        r15.append(")");
        return r15.toString();
    }
}
