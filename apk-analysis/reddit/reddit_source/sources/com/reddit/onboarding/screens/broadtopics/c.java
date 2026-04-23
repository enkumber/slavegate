package com.reddit.onboarding.screens.broadtopics;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f62138a;

    /* renamed from: b, reason: collision with root package name */
    public final Representation f62139b;

    /* renamed from: c, reason: collision with root package name */
    public final em2.h f62140c;

    public c(Function0 navigateBack, Representation representation, em2.h step) {
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        Intrinsics.checkNotNullParameter(representation, "representation");
        Intrinsics.checkNotNullParameter(step, "step");
        this.f62138a = navigateBack;
        this.f62139b = representation;
        this.f62140c = step;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f62138a, cVar.f62138a) && this.f62139b == cVar.f62139b && Intrinsics.areEqual(this.f62140c, cVar.f62140c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62140c.f85472a.hashCode() + ((this.f62139b.hashCode() + (this.f62138a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BroadTopicsScreenDependencies(navigateBack=" + this.f62138a + ", representation=" + this.f62139b + ", step=" + this.f62140c + ")";
    }
}
