package st2;

import com.reddit.postsubmit.analytics.AnalyticsPostSubmitType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends s {

    /* renamed from: b, reason: collision with root package name */
    public final List f140752b;

    /* renamed from: c, reason: collision with root package name */
    public final int f140753c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(List options, int i) {
        super(AnalyticsPostSubmitType.POLL);
        Intrinsics.checkNotNullParameter(options, "options");
        this.f140752b = options;
        this.f140753c = i;
    }

    public static p b(p pVar, List options, int i, int i15) {
        if ((i15 & 1) != 0) {
            options = pVar.f140752b;
        }
        if ((i15 & 2) != 0) {
            i = pVar.f140753c;
        }
        pVar.getClass();
        pVar.getClass();
        Intrinsics.checkNotNullParameter(options, "options");
        return new p(options, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (Intrinsics.areEqual(this.f140752b, pVar.f140752b) && this.f140753c == pVar.f140753c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a0.c.c(this.f140753c, this.f140752b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Poll(options=" + this.f140752b + ", pollDurationDays=" + this.f140753c + ", showPollDurationSelector=false)";
    }
}
