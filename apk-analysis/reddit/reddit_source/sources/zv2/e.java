package zv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final nv2.a f163928a;

    public e(nv2.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f163928a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f163928a, ((e) obj).f163928a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163928a.hashCode();
    }

    public final String toString() {
        return "AccountTypeSelectionScreenDependencies(params=" + this.f163928a + ")";
    }
}
