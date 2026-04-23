package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class su implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final av f110858a;

    public su(av avVar) {
        this.f110858a = avVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof su) && Intrinsics.areEqual(this.f110858a, ((su) obj).f110858a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        av avVar = this.f110858a;
        if (avVar == null) {
            return 0;
        }
        return avVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f110858a + ")";
    }
}
