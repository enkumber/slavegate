package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nn implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final on f94031a;

    public nn(on onVar) {
        this.f94031a = onVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nn) && Intrinsics.areEqual(this.f94031a, ((nn) obj).f94031a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        on onVar = this.f94031a;
        if (onVar == null) {
            return 0;
        }
        return Boolean.hashCode(onVar.f94097a);
    }

    public final String toString() {
        return "Data(storeUxTargetingAction=" + this.f94031a + ")";
    }
}
