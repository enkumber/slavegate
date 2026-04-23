package yo1;

import com.reddit.type.PostEventType;
import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ii1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f153811a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f153812b;

    /* renamed from: c, reason: collision with root package name */
    public final PostEventType f153813c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f153814d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f153815e;

    /* renamed from: f, reason: collision with root package name */
    public final List f153816f;

    public ii1(Instant startsAt, Instant endsAt, PostEventType eventType, boolean z15, Integer num, List list) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(endsAt, "endsAt");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f153811a = startsAt;
        this.f153812b = endsAt;
        this.f153813c = eventType;
        this.f153814d = z15;
        this.f153815e = num;
        this.f153816f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii1)) {
            return false;
        }
        ii1 ii1Var = (ii1) obj;
        if (Intrinsics.areEqual(this.f153811a, ii1Var.f153811a) && Intrinsics.areEqual(this.f153812b, ii1Var.f153812b) && this.f153813c == ii1Var.f153813c && this.f153814d == ii1Var.f153814d && Intrinsics.areEqual(this.f153815e, ii1Var.f153815e) && Intrinsics.areEqual(this.f153816f, ii1Var.f153816f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f((this.f153813c.hashCode() + hl.a.f(this.f153812b, this.f153811a.hashCode() * 31, 31)) * 31, 31, this.f153814d);
        int i = 0;
        Integer num = this.f153815e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        List list = this.f153816f;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostEventInfo(startsAt=" + this.f153811a + ", endsAt=" + this.f153812b + ", eventType=" + this.f153813c + ", isEventAdmin=" + this.f153814d + ", remindeesCount=" + this.f153815e + ", collaborators=" + this.f153816f + ")";
    }
}
