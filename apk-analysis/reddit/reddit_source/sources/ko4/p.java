package ko4;

import com.google.protobuf.y1;
import com.reddit.moderation.common.TrainingQueueSession;
import kotlin.jvm.internal.Intrinsics;
import qg2.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Long f104940a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f104941b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f104942c;

    public p(Long l15, Long l16, Long l17) {
        this.f104940a = l15;
        this.f104941b = l16;
        this.f104942c = l17;
    }

    public final TrainingQueueSession a() {
        y0 newBuilder = TrainingQueueSession.newBuilder();
        Long l15 = this.f104940a;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((TrainingQueueSession) newBuilder.f22399b).setTotalItems(longValue);
        }
        long longValue2 = this.f104941b.longValue();
        newBuilder.d();
        ((TrainingQueueSession) newBuilder.f22399b).setNumItemsCompleted(longValue2);
        long longValue3 = this.f104942c.longValue();
        newBuilder.d();
        ((TrainingQueueSession) newBuilder.f22399b).setMaxItemsCompleted(longValue3);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (TrainingQueueSession) c3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f104940a, pVar.f104940a) && Intrinsics.areEqual(this.f104941b, pVar.f104941b) && Intrinsics.areEqual(this.f104942c, pVar.f104942c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l15 = this.f104940a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f104941b;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l17 = this.f104942c;
        if (l17 != null) {
            i = l17.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TrainingQueueSession(totalItems=");
        sb2.append(this.f104940a);
        sb2.append(", numItemsCompleted=");
        sb2.append(this.f104941b);
        sb2.append(", maxItemsCompleted=");
        return f00.a.n(sb2, this.f104942c, ")");
    }
}
