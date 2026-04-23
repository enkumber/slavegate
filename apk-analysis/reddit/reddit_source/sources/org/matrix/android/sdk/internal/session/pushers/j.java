package org.matrix.android.sdk.internal.session.pushers;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.pushrules.rest.GetPushRulesResponse;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final GetPushRulesResponse f129184a;

    public j(GetPushRulesResponse pushRules) {
        Intrinsics.checkNotNullParameter(pushRules, "pushRules");
        this.f129184a = pushRules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f129184a, ((j) obj).f129184a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129184a.hashCode();
    }

    public final String toString() {
        return "Params(pushRules=" + this.f129184a + ")";
    }
}
