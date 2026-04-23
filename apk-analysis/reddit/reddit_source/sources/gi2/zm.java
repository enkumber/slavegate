package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final bn f94839a;

    public zm(bn bnVar) {
        this.f94839a = bnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zm) && Intrinsics.areEqual(this.f94839a, ((zm) obj).f94839a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bn bnVar = this.f94839a;
        if (bnVar == null) {
            return 0;
        }
        return bnVar.hashCode();
    }

    public final String toString() {
        return "Data(setNotificationsPushTokenActive=" + this.f94839a + ")";
    }
}
