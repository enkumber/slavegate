package t13;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f140944a;

    public h(Object obj) {
        this.f140944a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f140944a, ((h) obj).f140944a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f140944a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return y0.o(this.f140944a, "CustomElement(data=", ")");
    }
}
