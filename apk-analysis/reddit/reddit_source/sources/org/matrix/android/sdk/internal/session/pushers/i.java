package org.matrix.android.sdk.internal.session.pushers;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.pushrules.RuleSetKey;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final RuleSetKey f129182a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129183b;

    public i(RuleSetKey kind, String ruleId) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.f129182a = kind;
        this.f129183b = ruleId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f129182a == iVar.f129182a && Intrinsics.areEqual(this.f129183b, iVar.f129183b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129183b.hashCode() + (this.f129182a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(kind=" + this.f129182a + ", ruleId=" + this.f129183b + ")";
    }
}
