package py2;

import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f132519a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f132520b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f132521c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f132522d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f132523e;

    public h(String adAccountId, Long l15, Instant startTime, Instant instant, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(adAccountId, "adAccountId");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        this.f132519a = adAccountId;
        this.f132520b = l15;
        this.f132521c = startTime;
        this.f132522d = instant;
        this.f132523e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f132519a, hVar.f132519a) || !Intrinsics.areEqual(this.f132520b, hVar.f132520b) || !Intrinsics.areEqual(this.f132521c, hVar.f132521c) || !Intrinsics.areEqual(this.f132522d, hVar.f132522d) || !Intrinsics.areEqual(this.f132523e, hVar.f132523e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f132521c, sf4.a.a(this.f132520b, this.f132519a.hashCode() * 31, 31), 31);
        Instant instant = this.f132522d;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return this.f132523e.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f132520b, "EstimatedViewsParams(adAccountId=", b.a(this.f132519a), ", goalValueMicro64=", ", startTime=");
        com.reddit.ads.impl.reminder.composables.c.A(r15, this.f132521c, ", endTime=", this.f132522d, ", communityIncludes=");
        return eh.n(")", r15, this.f132523e);
    }
}
