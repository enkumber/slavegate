package zk2;

import com.reddit.notification.impl.ui.notifications.compose.u0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f161376a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f161377b;

    public e(String text, u0 event) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f161376a = text;
        this.f161377b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f161376a, eVar.f161376a) && Intrinsics.areEqual(this.f161377b, eVar.f161377b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161377b.hashCode() + (this.f161376a.hashCode() * 31);
    }

    public final String toString() {
        return "AccessibilityCustomActionState(text=" + this.f161376a + ", event=" + this.f161377b + ")";
    }
}
