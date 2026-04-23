package kotlinx.coroutines.channels;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f105381a;

    public g(Throwable th5) {
        this.f105381a = th5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (Intrinsics.areEqual(this.f105381a, ((g) obj).f105381a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th5 = this.f105381a;
        if (th5 != null) {
            return th5.hashCode();
        }
        return 0;
    }

    @Override // kotlinx.coroutines.channels.h
    public final String toString() {
        return "Closed(" + this.f105381a + ')';
    }
}
