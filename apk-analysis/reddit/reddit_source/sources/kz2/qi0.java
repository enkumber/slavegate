package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qi0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ri0 f110313a;

    public qi0(ri0 ri0Var) {
        this.f110313a = ri0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qi0) && Intrinsics.areEqual(this.f110313a, ((qi0) obj).f110313a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ri0 ri0Var = this.f110313a;
        if (ri0Var == null) {
            return 0;
        }
        return ri0Var.hashCode();
    }

    public final String toString() {
        return "Data(notificationSettingsLayoutByChannel=" + this.f110313a + ")";
    }
}
