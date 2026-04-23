package com.reddit.answers.screens.detail.composables;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f26630a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26631b;

    public r0(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f26630a = subredditId;
        this.f26631b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (Intrinsics.areEqual(this.f26630a, r0Var.f26630a) && Intrinsics.areEqual(this.f26631b, r0Var.f26631b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26631b.hashCode() + (this.f26630a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditClicked(subredditId=", yw.q.a(this.f26630a), ", subredditName=", this.f26631b, ")");
    }
}
