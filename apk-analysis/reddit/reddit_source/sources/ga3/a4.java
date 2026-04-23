package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a4 {

    /* renamed from: a, reason: collision with root package name */
    public final j f91948a;

    public a4(j jVar) {
        this.f91948a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a4) && Intrinsics.areEqual(this.f91948a, ((a4) obj).f91948a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f91948a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "SearchLocalizedResultsBehaviors(cta=" + this.f91948a + ")";
    }
}
