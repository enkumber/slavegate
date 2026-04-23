package com.reddit.settings.impl.devsettings.network.ui.tracing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f76119a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76120b;

    public o(boolean z15, String str) {
        this.f76119a = z15;
        this.f76120b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f76119a == oVar.f76119a && Intrinsics.areEqual(this.f76120b, oVar.f76120b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f76119a) * 31;
        String str = this.f76120b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TracedOperationInfo(enabled=", ", traceparent=", this.f76120b, ")", this.f76119a);
    }
}
