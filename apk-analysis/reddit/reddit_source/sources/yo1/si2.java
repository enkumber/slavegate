package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class si2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f157086a;

    public si2(Object obj) {
        this.f157086a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof si2) && Intrinsics.areEqual(this.f157086a, ((si2) obj).f157086a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f157086a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.o(this.f157086a, "Content(richtext=", ")");
    }
}
