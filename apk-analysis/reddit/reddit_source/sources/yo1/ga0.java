package yo1;

import com.reddit.type.PostEventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ga0 {

    /* renamed from: a, reason: collision with root package name */
    public final PostEventType f153087a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f153088b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f153089c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f153090d;

    public ga0(PostEventType eventType, Instant startsAt, Instant endsAt, boolean z15) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(endsAt, "endsAt");
        this.f153087a = eventType;
        this.f153088b = startsAt;
        this.f153089c = endsAt;
        this.f153090d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga0)) {
            return false;
        }
        ga0 ga0Var = (ga0) obj;
        if (this.f153087a == ga0Var.f153087a && Intrinsics.areEqual(this.f153088b, ga0Var.f153088b) && Intrinsics.areEqual(this.f153089c, ga0Var.f153089c) && this.f153090d == ga0Var.f153090d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f153090d) + hl.a.f(this.f153089c, hl.a.f(this.f153088b, this.f153087a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PostEventInfo(eventType=" + this.f153087a + ", startsAt=" + this.f153088b + ", endsAt=" + this.f153089c + ", isLive=" + this.f153090d + ")";
    }
}
