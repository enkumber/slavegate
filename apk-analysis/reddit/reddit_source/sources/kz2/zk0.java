package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zk0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final dl0 f112685a;

    public zk0(dl0 dl0Var) {
        this.f112685a = dl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zk0) && Intrinsics.areEqual(this.f112685a, ((zk0) obj).f112685a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dl0 dl0Var = this.f112685a;
        if (dl0Var == null) {
            return 0;
        }
        return dl0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112685a + ")";
    }
}
