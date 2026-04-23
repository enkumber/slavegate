package com.reddit.onboarding.screens.topicv2;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f62326a;

    /* renamed from: b, reason: collision with root package name */
    public final c f62327b;

    /* renamed from: c, reason: collision with root package name */
    public final Representation f62328c;

    /* renamed from: d, reason: collision with root package name */
    public final em2.h f62329d;

    public h(Function0 navigateBack, c listener, Representation representation, em2.h step) {
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(representation, "representation");
        Intrinsics.checkNotNullParameter(step, "step");
        this.f62326a = navigateBack;
        this.f62327b = listener;
        this.f62328c = representation;
        this.f62329d = step;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f62326a, hVar.f62326a) && Intrinsics.areEqual(this.f62327b, hVar.f62327b) && this.f62328c == hVar.f62328c && Intrinsics.areEqual(this.f62329d, hVar.f62329d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62329d.f85472a.hashCode() + ((this.f62328c.hashCode() + ((this.f62327b.hashCode() + (this.f62326a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TopicsV2ScreenDependencies(navigateBack=" + this.f62326a + ", listener=" + this.f62327b + ", representation=" + this.f62328c + ", step=" + this.f62329d + ")";
    }
}
