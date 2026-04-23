package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f12483a;

    public k(h hVar) {
        this.f12483a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f12483a, ((k) obj).f12483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h hVar = this.f12483a;
        if (hVar == null) {
            return 0;
        }
        return hVar.hashCode();
    }

    public final String toString() {
        return "PostPreviewAuthorInfoFragment(authorInfo=" + this.f12483a + ")";
    }
}
