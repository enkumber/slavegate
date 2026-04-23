package org.matrix.android.sdk.internal.session.pushers;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.pushrules.rest.PushRule;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final RuleSetKey f129166a;

    /* renamed from: b, reason: collision with root package name */
    public final PushRule f129167b;

    public a(RuleSetKey kind, PushRule pushRule) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(pushRule, "pushRule");
        this.f129166a = kind;
        this.f129167b = pushRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f129166a == aVar.f129166a && Intrinsics.areEqual(this.f129167b, aVar.f129167b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129167b.hashCode() + (this.f129166a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(kind=" + this.f129166a + ", pushRule=" + this.f129167b + ")";
    }
}
