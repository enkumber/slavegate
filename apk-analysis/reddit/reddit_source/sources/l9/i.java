package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f113502a;

    public i(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f113502a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f113502a, ((i) obj).f113502a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113502a.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("BVariable(name="), this.f113502a, ')');
    }
}
