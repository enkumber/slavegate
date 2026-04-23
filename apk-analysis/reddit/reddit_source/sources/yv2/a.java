package yv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final mv2.b f159769a;

    public a(mv2.b params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f159769a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f159769a, ((a) obj).f159769a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159769a.hashCode();
    }

    public final String toString() {
        return "AccountDetailsInputScreenDependencies(params=" + this.f159769a + ")";
    }
}
