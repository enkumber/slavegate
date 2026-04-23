package kz2;

import com.reddit.type.AutomationCommentLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationCommentLevel f109690a;

    public o5(AutomationCommentLevel commentLevel) {
        Intrinsics.checkNotNullParameter(commentLevel, "commentLevel");
        this.f109690a = commentLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o5) && this.f109690a == ((o5) obj).f109690a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109690a.hashCode();
    }

    public final String toString() {
        return "OnAutomationCommentPrerequisites(commentLevel=" + this.f109690a + ")";
    }
}
