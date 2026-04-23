package com.reddit.mod.savedresponses.impl.edit.screen;

import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d0 extends e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57048a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57049b;

    public d0(String ruleId, String text) {
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f57048a = ruleId;
        this.f57049b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        String str = d0Var.f57048a;
        Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
        if (Intrinsics.areEqual(this.f57048a, str) && Intrinsics.areEqual(this.f57049b, d0Var.f57049b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
        return this.f57049b.hashCode() + (this.f57048a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditRule(ruleId=", ne2.d.a(this.f57048a), ", text=", this.f57049b, ")");
    }
}
