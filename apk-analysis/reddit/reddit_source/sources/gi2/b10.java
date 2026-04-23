package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d10 f93175a;

    public b10(d10 d10Var) {
        this.f93175a = d10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b10) && Intrinsics.areEqual(this.f93175a, ((b10) obj).f93175a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d10 d10Var = this.f93175a;
        if (d10Var == null) {
            return 0;
        }
        return d10Var.hashCode();
    }

    public final String toString() {
        return "Data(updateShowCommentRemovalReasonPromptSetting=" + this.f93175a + ")";
    }
}
