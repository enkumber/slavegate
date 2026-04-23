package com.reddit.answers.screens.feedback;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final c f26839a;

    public e(c params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f26839a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f26839a, ((e) obj).f26839a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26839a.hashCode();
    }

    public final String toString() {
        return "FeedbackReasonsScreenDependencies(params=" + this.f26839a + ")";
    }
}
