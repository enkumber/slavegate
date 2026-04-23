package so;

import androidx.compose.foundation.text.y0;
import fq3.g1;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes5.dex */
public final class k {

    @NotNull
    public static final j Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f140445a;

    public /* synthetic */ k(int i, int i15) {
        if (1 == (i & 1)) {
            this.f140445a = i15;
        } else {
            g1.i(i, 1, i.f140444a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f140445a == ((k) obj).f140445a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f140445a);
    }

    public final String toString() {
        return y0.k(this.f140445a, "UserQuotaErrorDataModel(retryAfterSeconds=", ")");
    }
}
