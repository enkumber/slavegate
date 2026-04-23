package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42684b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42685c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(String uniqueId, String str) {
        super(FullBleedEventType.OnClickAdAttribution);
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f42684b = uniqueId;
        this.f42685c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f42684b, c0Var.f42684b) && Intrinsics.areEqual(this.f42685c, c0Var.f42685c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f42684b.hashCode() * 31;
        String str = this.f42685c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnClickAdAttribution(uniqueId=", this.f42684b, ", pageType=", this.f42685c, ")");
    }
}
