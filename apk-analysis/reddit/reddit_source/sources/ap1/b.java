package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f12413a;

    public b(a aVar) {
        this.f12413a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f12413a, ((b) obj).f12413a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a aVar = this.f12413a;
        if (aVar == null) {
            return 0;
        }
        return Boolean.hashCode(aVar.f12409a);
    }

    public final String toString() {
        return "OnSubredditPost(authorOnlyInfo=" + this.f12413a + ")";
    }
}
