package gi2;

import com.reddit.type.PostEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e7 {

    /* renamed from: a, reason: collision with root package name */
    public final PostEventType f93391a;

    public e7(PostEventType eventType) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f93391a = eventType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e7) && this.f93391a == ((e7) obj).f93391a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93391a.hashCode();
    }

    public final String toString() {
        return "PostEventInfo(eventType=" + this.f93391a + ")";
    }
}
