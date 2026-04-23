package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final Object f113533b;

    public w0(Object obj) {
        this.f113533b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && Intrinsics.areEqual(this.f113533b, ((w0) obj).f113533b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f113533b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Present(value=" + this.f113533b + ')';
    }
}
