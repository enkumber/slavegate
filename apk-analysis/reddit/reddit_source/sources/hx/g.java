package hx;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g extends f {

    /* renamed from: b, reason: collision with root package name */
    public final Object f98857b;

    public g(Object obj) {
        this.f98857b = obj;
    }

    public final Object a() {
        return this.f98857b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f98857b, ((g) obj).f98857b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f98857b;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return y0.o(this.f98857b, "Success(", ")");
    }
}
