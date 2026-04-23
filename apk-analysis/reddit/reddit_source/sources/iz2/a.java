package iz2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f101591a;

    public a(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f101591a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f101591a, ((a) obj).f101591a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101591a.hashCode();
    }

    public final String toString() {
        return c.m("QsfScreenId(value=", this.f101591a, ")");
    }
}
