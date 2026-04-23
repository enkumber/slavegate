package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v5 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89561a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89562b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.x0 f89563c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f89564d;

    /* renamed from: e, reason: collision with root package name */
    public final l9.x0 f89565e;

    /* renamed from: f, reason: collision with root package name */
    public final l9.x0 f89566f;

    /* renamed from: g, reason: collision with root package name */
    public final l9.x0 f89567g;

    public v5(l9.x0 compositeCondition, l9.x0 notCondition, l9.x0 regexCondition, l9.x0 stringCondition, l9.x0 booleanCondition, l9.x0 stringExactMatchCondition, l9.x0 addressCondition, int i) {
        int i15 = i & 1;
        l9.u0 u0Var = l9.u0.f113530b;
        compositeCondition = i15 != 0 ? u0Var : compositeCondition;
        notCondition = (i & 2) != 0 ? u0Var : notCondition;
        regexCondition = (i & 4) != 0 ? u0Var : regexCondition;
        stringCondition = (i & 8) != 0 ? u0Var : stringCondition;
        booleanCondition = (i & 16) != 0 ? u0Var : booleanCondition;
        stringExactMatchCondition = (i & 32) != 0 ? u0Var : stringExactMatchCondition;
        addressCondition = (i & 64) != 0 ? u0Var : addressCondition;
        Intrinsics.checkNotNullParameter(compositeCondition, "compositeCondition");
        Intrinsics.checkNotNullParameter(notCondition, "notCondition");
        Intrinsics.checkNotNullParameter(regexCondition, "regexCondition");
        Intrinsics.checkNotNullParameter(stringCondition, "stringCondition");
        Intrinsics.checkNotNullParameter(booleanCondition, "booleanCondition");
        Intrinsics.checkNotNullParameter(stringExactMatchCondition, "stringExactMatchCondition");
        Intrinsics.checkNotNullParameter(addressCondition, "addressCondition");
        this.f89561a = compositeCondition;
        this.f89562b = notCondition;
        this.f89563c = regexCondition;
        this.f89564d = stringCondition;
        this.f89565e = booleanCondition;
        this.f89566f = stringExactMatchCondition;
        this.f89567g = addressCondition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        if (Intrinsics.areEqual(this.f89561a, v5Var.f89561a) && Intrinsics.areEqual(this.f89562b, v5Var.f89562b) && Intrinsics.areEqual(this.f89563c, v5Var.f89563c) && Intrinsics.areEqual(this.f89564d, v5Var.f89564d) && Intrinsics.areEqual(this.f89565e, v5Var.f89565e) && Intrinsics.areEqual(this.f89566f, v5Var.f89566f) && Intrinsics.areEqual(this.f89567g, v5Var.f89567g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89567g.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f89566f, com.reddit.ads.impl.reminder.composables.c.c(this.f89565e, com.reddit.ads.impl.reminder.composables.c.c(this.f89564d, com.reddit.ads.impl.reminder.composables.c.c(this.f89563c, com.reddit.ads.impl.reminder.composables.c.c(this.f89562b, this.f89561a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder s2 = com.reddit.ads.impl.reminder.composables.c.s("AutomationConditionInput(compositeCondition=", ", notCondition=", ", regexCondition=", this.f89561a, this.f89562b);
        com.reddit.ads.impl.reminder.composables.c.C(s2, this.f89563c, ", stringCondition=", this.f89564d, ", booleanCondition=");
        com.reddit.ads.impl.reminder.composables.c.C(s2, this.f89565e, ", stringExactMatchCondition=", this.f89566f, ", addressCondition=");
        return f00.a.q(s2, this.f89567g, ")");
    }
}
