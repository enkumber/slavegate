package com.reddit.answers.screens.detail.composables;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f26643a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26644b;

    public t0(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f26643a = subredditId;
        this.f26644b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f26643a, t0Var.f26643a) && Intrinsics.areEqual(this.f26644b, t0Var.f26644b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26644b.hashCode() + (this.f26643a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditViewed(subredditId=", yw.q.a(this.f26643a), ", subredditName=", this.f26644b, ")");
    }
}
