package xk;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f148910a;

    /* renamed from: b, reason: collision with root package name */
    public final int f148911b;

    public b(int i, int i15) {
        this.f148910a = i;
        this.f148911b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f148910a == bVar.f148910a && this.f148911b == bVar.f148911b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.valid_text_input_a11y_success_description) + a0.c.c(this.f148911b, Integer.hashCode(this.f148910a) * 31, 31);
    }

    public final String toString() {
        return y0.q("InputFieldResources(hintText=", this.f148910a, ", errorMessage=", ", successAccessibilityDescription=2131961249)", this.f148911b);
    }
}
