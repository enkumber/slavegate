package ve1;

import androidx.compose.foundation.text.y0;
import com.reddit.dynamicconfig.common.DynamicType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f144983a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicType f144984b = DynamicType.IntCfg;

    public c(int i) {
        this.f144983a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f144983a == ((c) obj).f144983a) {
            return true;
        }
        return false;
    }

    @Override // ve1.f
    public final DynamicType getType() {
        return this.f144984b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f144983a);
    }

    public final String toString() {
        return y0.k(this.f144983a, "IntValue(value=", ")");
    }
}
