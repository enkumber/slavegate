package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    public final j f92274a;

    public s3(j jVar) {
        this.f92274a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s3) && Intrinsics.areEqual(this.f92274a, ((s3) obj).f92274a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f92274a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "SearchGridComponentBehaviors(header=" + this.f92274a + ")";
    }
}
