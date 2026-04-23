package com.reddit.debug.logging;

import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s extends v {

    /* renamed from: c, reason: collision with root package name */
    public final String f33629c;

    /* renamed from: d, reason: collision with root package name */
    public final String f33630d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String errorCode, String errorDescription) {
        super("dropped", R.color.rdt_orange);
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorDescription, "errorDescription");
        this.f33629c = errorCode;
        this.f33630d = errorDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f33629c, sVar.f33629c) && Intrinsics.areEqual(this.f33630d, sVar.f33630d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33630d.hashCode() + (this.f33629c.hashCode() * 31);
    }

    @Override // com.reddit.debug.logging.v
    public final String toString() {
        return y0.m("Dropped(errorCode=", this.f33629c, ", errorDescription=", this.f33630d, ")");
    }
}
