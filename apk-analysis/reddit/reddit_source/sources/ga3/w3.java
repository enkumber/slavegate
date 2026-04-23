package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public final j f92345a;

    public w3(j jVar) {
        this.f92345a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w3) && Intrinsics.areEqual(this.f92345a, ((w3) obj).f92345a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f92345a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "SearchListComponentBehaviors(header=" + this.f92345a + ")";
    }
}
