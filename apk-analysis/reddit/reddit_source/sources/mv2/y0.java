package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121416a;

    public y0(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121416a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y0) && Intrinsics.areEqual(this.f121416a, ((y0) obj).f121416a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121416a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NameFieldUiModel(value=", this.f121416a, ")");
    }
}
