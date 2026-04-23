package fg3;

import com.reddit.type.PostEventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k60 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f88209a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88210b;

    /* renamed from: c, reason: collision with root package name */
    public final PostEventType f88211c;

    public k60(Instant start, l9.x0 end, PostEventType eventType) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f88209a = start;
        this.f88210b = end;
        this.f88211c = eventType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k60)) {
            return false;
        }
        k60 k60Var = (k60) obj;
        if (Intrinsics.areEqual(this.f88209a, k60Var.f88209a) && Intrinsics.areEqual(this.f88210b, k60Var.f88210b) && this.f88211c == k60Var.f88211c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88211c.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f88210b, this.f88209a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PostEventInput(start=" + this.f88209a + ", end=" + this.f88210b + ", eventType=" + this.f88211c + ")";
    }
}
