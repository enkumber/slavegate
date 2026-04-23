package com.reddit.mod.log.impl.screen.log;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f54173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54174b;

    public m(String redditorId, String redditorName) {
        Intrinsics.checkNotNullParameter(redditorId, "redditorId");
        Intrinsics.checkNotNullParameter(redditorName, "redditorName");
        this.f54173a = redditorId;
        this.f54174b = redditorName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f54173a, mVar.f54173a) && Intrinsics.areEqual(this.f54174b, mVar.f54174b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54174b.hashCode() + (this.f54173a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RedditorPress(redditorId=", this.f54173a, ", redditorName=", this.f54174b, ")");
    }
}
