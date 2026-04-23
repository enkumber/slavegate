package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u4 {

    /* renamed from: a, reason: collision with root package name */
    public final j f92314a;

    public u4(j jVar) {
        this.f92314a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u4) && Intrinsics.areEqual(this.f92314a, ((u4) obj).f92314a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f92314a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "SearchRowComponentBehaviors(header=" + this.f92314a + ")";
    }
}
