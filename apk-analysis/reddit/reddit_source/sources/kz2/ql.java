package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ql {

    /* renamed from: a, reason: collision with root package name */
    public final Object f110324a;

    public ql(Object obj) {
        this.f110324a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ql) && Intrinsics.areEqual(this.f110324a, ((ql) obj).f110324a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f110324a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.o(this.f110324a, "Description(richtext=", ")");
    }
}
