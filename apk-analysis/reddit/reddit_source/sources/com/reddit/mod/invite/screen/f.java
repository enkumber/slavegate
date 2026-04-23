package com.reddit.mod.invite.screen;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final m f54039a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f54040b;

    public f(m params, Function0 dismiss) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        this.f54039a = params;
        this.f54040b = dismiss;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f54039a, fVar.f54039a) && Intrinsics.areEqual(this.f54040b, fVar.f54040b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54040b.hashCode() + (this.f54039a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityInviteContextualReminderV2ScreenDependencies(params=" + this.f54039a + ", dismiss=" + this.f54040b + ")";
    }
}
