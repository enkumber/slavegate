package com.reddit.debug.logging;

import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t extends v {

    /* renamed from: c, reason: collision with root package name */
    public final String f33631c;

    /* renamed from: d, reason: collision with root package name */
    public final String f33632d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(String errorCode, String errorDescription) {
        super("rejected", R.color.rdt_orangered);
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorDescription, "errorDescription");
        this.f33631c = errorCode;
        this.f33632d = errorDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f33631c, tVar.f33631c) && Intrinsics.areEqual(this.f33632d, tVar.f33632d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33632d.hashCode() + (this.f33631c.hashCode() * 31);
    }

    @Override // com.reddit.debug.logging.v
    public final String toString() {
        return y0.m("Rejected(errorCode=", this.f33631c, ", errorDescription=", this.f33632d, ")");
    }
}
