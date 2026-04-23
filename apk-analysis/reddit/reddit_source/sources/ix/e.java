package ix;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f101522a;

    public e(Object obj) {
        this.f101522a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f101522a, ((e) obj).f101522a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f101522a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return y0.o(this.f101522a, "Optional(value=", ")");
    }
}
