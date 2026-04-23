package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rg implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tg f94292a;

    public rg(tg tgVar) {
        this.f94292a = tgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rg) && Intrinsics.areEqual(this.f94292a, ((rg) obj).f94292a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tg tgVar = this.f94292a;
        if (tgVar == null) {
            return 0;
        }
        return tgVar.hashCode();
    }

    public final String toString() {
        return "Data(unignoreReports=" + this.f94292a + ")";
    }
}
