package lp2;

import com.reddit.accessibility.screens.h;
import gp2.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final i f114170a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f114171b;

    /* renamed from: c, reason: collision with root package name */
    public final String f114172c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f114173d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f114174e;

    public e(i votingState, np3.c pollOptions, String str, Function1 onCastVote, Function1 onSelectItem) {
        Intrinsics.checkNotNullParameter(votingState, "votingState");
        Intrinsics.checkNotNullParameter(pollOptions, "pollOptions");
        Intrinsics.checkNotNullParameter(onCastVote, "onCastVote");
        Intrinsics.checkNotNullParameter(onSelectItem, "onSelectItem");
        this.f114170a = votingState;
        this.f114171b = pollOptions;
        this.f114172c = str;
        this.f114173d = onCastVote;
        this.f114174e = onSelectItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f114170a, eVar.f114170a) && Intrinsics.areEqual(this.f114171b, eVar.f114171b) && Intrinsics.areEqual(this.f114172c, eVar.f114172c) && Intrinsics.areEqual(this.f114173d, eVar.f114173d) && Intrinsics.areEqual(this.f114174e, eVar.f114174e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = h.a(this.f114171b, this.f114170a.hashCode() * 31, 31);
        String str = this.f114172c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f114174e.hashCode() + a0.c.e((a15 + hashCode) * 31, 31, this.f114173d);
    }

    public final String toString() {
        return "Interactive(votingState=" + this.f114170a + ", pollOptions=" + this.f114171b + ", preselectedItem=" + this.f114172c + ", onCastVote=" + this.f114173d + ", onSelectItem=" + this.f114174e + ")";
    }
}
