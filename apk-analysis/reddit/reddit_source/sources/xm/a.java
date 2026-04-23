package xm;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f149030a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149031b;

    public a(int i, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f149030a = i;
        this.f149031b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f149030a == aVar.f149030a && Intrinsics.areEqual(this.f149031b, aVar.f149031b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149031b.hashCode() + (Integer.hashCode(this.f149030a) * 31);
    }

    public final String toString() {
        return r1.n(this.f149030a, "AmaDurationViewState(selectedHours=", ", label=", this.f149031b, ")");
    }
}
