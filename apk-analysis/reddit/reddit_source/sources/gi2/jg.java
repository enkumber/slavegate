package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jg implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final lg f93733a;

    public jg(lg lgVar) {
        this.f93733a = lgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jg) && Intrinsics.areEqual(this.f93733a, ((jg) obj).f93733a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lg lgVar = this.f93733a;
        if (lgVar == null) {
            return 0;
        }
        return lgVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentStickyState=" + this.f93733a + ")";
    }
}
