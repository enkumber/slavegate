package c63;

import av2.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements qd3.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f18343a;

    public e(g communityIcon) {
        Intrinsics.checkNotNullParameter(communityIcon, "communityIcon");
        this.f18343a = communityIcon;
    }

    @Override // qd3.a
    public final av2.b a() {
        return this.f18343a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e) || !Intrinsics.areEqual(this.f18343a, ((e) obj).f18343a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f18343a.hashCode();
    }

    public final String toString() {
        return "SubredditIcon(communityIcon=" + this.f18343a + ")";
    }
}
