package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yv implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final aw f94791a;

    public yv(aw awVar) {
        this.f94791a = awVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yv) && Intrinsics.areEqual(this.f94791a, ((yv) obj).f94791a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        aw awVar = this.f94791a;
        if (awVar == null) {
            return 0;
        }
        return awVar.hashCode();
    }

    public final String toString() {
        return "Data(updateModPnSettingThreshold=" + this.f94791a + ")";
    }
}
