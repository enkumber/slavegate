package vv;

import com.reddit.domain.awards.model.AwardResponse;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f145647a;

    /* renamed from: b, reason: collision with root package name */
    public final mc1.d f145648b;

    /* renamed from: c, reason: collision with root package name */
    public final mc1.b f145649c;

    /* renamed from: d, reason: collision with root package name */
    public final AwardResponse f145650d;

    /* renamed from: e, reason: collision with root package name */
    public final js1.b f145651e;

    public f(int i, AwardResponse updatedAwards, js1.b analytics, mc1.b awardParams, mc1.d awardTarget) {
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
        Intrinsics.checkNotNullParameter(awardParams, "awardParams");
        Intrinsics.checkNotNullParameter(updatedAwards, "updatedAwards");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        this.f145647a = i;
        this.f145648b = awardTarget;
        this.f145649c = awardParams;
        this.f145650d = updatedAwards;
        this.f145651e = analytics;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (this.f145647a != fVar.f145647a || !Intrinsics.areEqual(this.f145648b, fVar.f145648b) || !Intrinsics.areEqual(this.f145649c, fVar.f145649c) || !Intrinsics.areEqual(this.f145650d, fVar.f145650d) || !Intrinsics.areEqual(this.f145651e, fVar.f145651e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145651e.hashCode() + ((this.f145650d.hashCode() + ((this.f145649c.hashCode() + ((this.f145648b.hashCode() + a0.c.f(Integer.hashCode(this.f145647a) * 31, 31, false)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnAwardGivenEvent(modelPosition=" + this.f145647a + ", showToast=false, awardTarget=" + this.f145648b + ", awardParams=" + this.f145649c + ", updatedAwards=" + this.f145650d + ", analytics=" + this.f145651e + ")";
    }
}
