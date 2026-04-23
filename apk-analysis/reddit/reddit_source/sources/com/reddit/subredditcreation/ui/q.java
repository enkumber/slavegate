package com.reddit.subredditcreation.ui;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f77181a;

    /* renamed from: b, reason: collision with root package name */
    public final String f77182b;

    public q(String subreddit, String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f77181a = subreddit;
        this.f77182b = subredditKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f77181a, qVar.f77181a) && Intrinsics.areEqual(this.f77182b, qVar.f77182b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77182b.hashCode() + (this.f77181a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Params(subreddit=", this.f77181a, ", subredditKindWithId=", this.f77182b, ")");
    }
}
