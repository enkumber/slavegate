package rf3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends d {

    /* renamed from: b, reason: collision with root package name */
    public final of3.c f137714b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(of3.c joinButton) {
        super(joinButton);
        Intrinsics.checkNotNullParameter(joinButton, "joinButton");
        this.f137714b = joinButton;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f137714b, ((b) obj).f137714b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137714b.hashCode();
    }

    public final String toString() {
        return "Data(joinButton=" + this.f137714b + ")";
    }
}
