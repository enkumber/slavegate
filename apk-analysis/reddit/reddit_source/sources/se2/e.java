package se2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f139352a;

    /* renamed from: b, reason: collision with root package name */
    public final we2.a f139353b;

    public e(d args, we2.a requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f139352a = args;
        this.f139353b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f139352a, eVar.f139352a) && Intrinsics.areEqual(this.f139353b, eVar.f139353b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139353b.hashCode() + (this.f139352a.hashCode() * 31);
    }

    public final String toString() {
        return "EventLabelsBottomSheetDependencies(args=" + this.f139352a + ", requestTarget=" + this.f139353b + ")";
    }
}
