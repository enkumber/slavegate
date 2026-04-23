package yo1;

import com.reddit.type.PostEventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public final PostEventType f156568a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f156569b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f156570c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f156571d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f156572e;

    public r4(PostEventType eventType, Instant startsAt, Instant endsAt, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(endsAt, "endsAt");
        this.f156568a = eventType;
        this.f156569b = startsAt;
        this.f156570c = endsAt;
        this.f156571d = z15;
        this.f156572e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        if (this.f156568a == r4Var.f156568a && Intrinsics.areEqual(this.f156569b, r4Var.f156569b) && Intrinsics.areEqual(this.f156570c, r4Var.f156570c) && this.f156571d == r4Var.f156571d && this.f156572e == r4Var.f156572e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f156572e) + a0.c.f(hl.a.f(this.f156570c, hl.a.f(this.f156569b, this.f156568a.hashCode() * 31, 31), 31), 31, this.f156571d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostEventInfo(eventType=");
        sb2.append(this.f156568a);
        sb2.append(", startsAt=");
        sb2.append(this.f156569b);
        sb2.append(", endsAt=");
        sb2.append(this.f156570c);
        sb2.append(", isLive=");
        sb2.append(this.f156571d);
        sb2.append(", isEventAdmin=");
        return f00.a.m(")", sb2, this.f156572e);
    }
}
