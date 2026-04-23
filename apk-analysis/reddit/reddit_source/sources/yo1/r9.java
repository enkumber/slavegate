package yo1;

import com.reddit.type.AddressType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f156613a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f156614b;

    /* renamed from: c, reason: collision with root package name */
    public final AddressType f156615c;

    public r9(ArrayList addressFeatures, ArrayList values, AddressType addressType) {
        Intrinsics.checkNotNullParameter(addressFeatures, "addressFeatures");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(addressType, "addressType");
        this.f156613a = addressFeatures;
        this.f156614b = values;
        this.f156615c = addressType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r9) {
                r9 r9Var = (r9) obj;
                if (!Intrinsics.areEqual(this.f156613a, r9Var.f156613a) || !Intrinsics.areEqual(this.f156614b, r9Var.f156614b) || this.f156615c != r9Var.f156615c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156615c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f156614b, this.f156613a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AutomationAddressConditionFragment(addressFeatures=" + this.f156613a + ", values=" + this.f156614b + ", addressType=" + this.f156615c + ")";
    }
}
