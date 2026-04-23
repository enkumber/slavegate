package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r5 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89109a;

    public r5(l9.x0 commentLevel) {
        Intrinsics.checkNotNullParameter(commentLevel, "commentLevel");
        this.f89109a = commentLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r5) && Intrinsics.areEqual(this.f89109a, ((r5) obj).f89109a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89109a.hashCode();
    }

    public final String toString() {
        return "AutomationCommentPrerequisitesInput(commentLevel=" + this.f89109a + ")";
    }
}
