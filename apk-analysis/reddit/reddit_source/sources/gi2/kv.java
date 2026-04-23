package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kv implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ov f93830a;

    public kv(ov ovVar) {
        this.f93830a = ovVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kv) && Intrinsics.areEqual(this.f93830a, ((kv) obj).f93830a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ov ovVar = this.f93830a;
        if (ovVar == null) {
            return 0;
        }
        return ovVar.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditRule=" + this.f93830a + ")";
    }
}
