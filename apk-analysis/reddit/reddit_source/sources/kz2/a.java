package kz2;

import com.reddit.type.AIModMentalHealthOutcome;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AIModMentalHealthOutcome f105922a;

    /* renamed from: b, reason: collision with root package name */
    public final List f105923b;

    public a(AIModMentalHealthOutcome aIModMentalHealthOutcome, List list) {
        this.f105922a = aIModMentalHealthOutcome;
        this.f105923b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f105922a == aVar.f105922a && Intrinsics.areEqual(this.f105923b, aVar.f105923b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        AIModMentalHealthOutcome aIModMentalHealthOutcome = this.f105922a;
        if (aIModMentalHealthOutcome == null) {
            hashCode = 0;
        } else {
            hashCode = aIModMentalHealthOutcome.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f105923b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AiModPredictionsForPost(mentalHealthOutcome=" + this.f105922a + ", rulePredictions=" + this.f105923b + ")";
    }
}
