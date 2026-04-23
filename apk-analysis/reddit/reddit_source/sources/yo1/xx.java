package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xx {

    /* renamed from: a, reason: collision with root package name */
    public final Object f158857a;

    public xx(Object obj) {
        this.f158857a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xx) && Intrinsics.areEqual(this.f158857a, ((xx) obj).f158857a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f158857a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.o(this.f158857a, "DescriptionContent(richtext=", ")");
    }
}
