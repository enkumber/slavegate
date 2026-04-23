package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xl implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zl f94713a;

    public xl(zl zlVar) {
        this.f94713a = zlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xl) && Intrinsics.areEqual(this.f94713a, ((xl) obj).f94713a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl zlVar = this.f94713a;
        if (zlVar == null) {
            return 0;
        }
        return zlVar.hashCode();
    }

    public final String toString() {
        return "Data(sendAndroidTestPushNotification=" + this.f94713a + ")";
    }
}
