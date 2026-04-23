package kz2;

import com.reddit.type.AutomationCommentLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sp {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationCommentLevel f110830a;

    public sp(AutomationCommentLevel commentLevel) {
        Intrinsics.checkNotNullParameter(commentLevel, "commentLevel");
        this.f110830a = commentLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sp) && this.f110830a == ((sp) obj).f110830a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110830a.hashCode();
    }

    public final String toString() {
        return "OnAutomationCommentPrerequisites(commentLevel=" + this.f110830a + ")";
    }
}
