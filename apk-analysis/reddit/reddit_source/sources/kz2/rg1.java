package kz2;

import com.reddit.type.PostEventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rg1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110520a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f110521b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f110522c;

    /* renamed from: d, reason: collision with root package name */
    public final PostEventType f110523d;

    public rg1(PostEventType eventType, Instant startsAt, Instant endsAt, boolean z15) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(endsAt, "endsAt");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f110520a = z15;
        this.f110521b = startsAt;
        this.f110522c = endsAt;
        this.f110523d = eventType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg1)) {
            return false;
        }
        rg1 rg1Var = (rg1) obj;
        if (this.f110520a == rg1Var.f110520a && Intrinsics.areEqual(this.f110521b, rg1Var.f110521b) && Intrinsics.areEqual(this.f110522c, rg1Var.f110522c) && this.f110523d == rg1Var.f110523d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110523d.hashCode() + hl.a.f(this.f110522c, hl.a.f(this.f110521b, Boolean.hashCode(this.f110520a) * 31, 31), 31);
    }

    public final String toString() {
        return "PostEventInfo(isLive=" + this.f110520a + ", startsAt=" + this.f110521b + ", endsAt=" + this.f110522c + ", eventType=" + this.f110523d + ")";
    }
}
