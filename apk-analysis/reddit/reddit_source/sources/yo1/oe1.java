package yo1;

import com.reddit.type.PostEventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oe1 {

    /* renamed from: a, reason: collision with root package name */
    public final PostEventType f155690a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f155691b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f155692c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f155693d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f155694e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f155695f;

    public oe1(PostEventType eventType, Instant startsAt, Instant endsAt, boolean z15, boolean z16, Integer num) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(endsAt, "endsAt");
        this.f155690a = eventType;
        this.f155691b = startsAt;
        this.f155692c = endsAt;
        this.f155693d = z15;
        this.f155694e = z16;
        this.f155695f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe1)) {
            return false;
        }
        oe1 oe1Var = (oe1) obj;
        if (this.f155690a == oe1Var.f155690a && Intrinsics.areEqual(this.f155691b, oe1Var.f155691b) && Intrinsics.areEqual(this.f155692c, oe1Var.f155692c) && this.f155693d == oe1Var.f155693d && this.f155694e == oe1Var.f155694e && Intrinsics.areEqual(this.f155695f, oe1Var.f155695f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(hl.a.f(this.f155692c, hl.a.f(this.f155691b, this.f155690a.hashCode() * 31, 31), 31), 31, this.f155693d), 31, this.f155694e);
        Integer num = this.f155695f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "PostEventInfo(eventType=" + this.f155690a + ", startsAt=" + this.f155691b + ", endsAt=" + this.f155692c + ", isLive=" + this.f155693d + ", isEventAdmin=" + this.f155694e + ", remindeesCount=" + this.f155695f + ")";
    }
}
