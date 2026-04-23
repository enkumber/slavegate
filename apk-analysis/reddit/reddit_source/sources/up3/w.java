package up3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w implements kotlin.coroutines.f {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadLocal f143853a;

    public w(ThreadLocal threadLocal) {
        this.f143853a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f143853a, ((w) obj).f143853a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143853a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f143853a + ')';
    }
}
