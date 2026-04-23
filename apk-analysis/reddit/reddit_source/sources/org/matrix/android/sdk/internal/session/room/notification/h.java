package org.matrix.android.sdk.internal.session.room.notification;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.pushrules.rest.PushRule;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final RuleSetKey f129460a;

    /* renamed from: b, reason: collision with root package name */
    public final PushRule f129461b;

    public h(RuleSetKey kind, PushRule rule) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(rule, "rule");
        this.f129460a = kind;
        this.f129461b = rule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f129460a == hVar.f129460a && Intrinsics.areEqual(this.f129461b, hVar.f129461b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129461b.hashCode() + (this.f129460a.hashCode() * 31);
    }

    public final String toString() {
        return "RoomPushRule(kind=" + this.f129460a + ", rule=" + this.f129461b + ")";
    }
}
