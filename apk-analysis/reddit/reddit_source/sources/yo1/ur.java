package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ur {

    /* renamed from: a, reason: collision with root package name */
    public final wr f157801a;

    public ur(wr wrVar) {
        this.f157801a = wrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ur) && Intrinsics.areEqual(this.f157801a, ((ur) obj).f157801a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wr wrVar = this.f157801a;
        if (wrVar == null) {
            return 0;
        }
        return wrVar.hashCode();
    }

    public final String toString() {
        return "OnModerationInfo(proxyAuthor=" + this.f157801a + ")";
    }
}
