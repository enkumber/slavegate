package com.reddit.profile.ui.composables.detailspage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f66177a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66178b;

    public c(String actionLabel, Function0 onClick) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(actionLabel, "actionLabel");
        this.f66177a = onClick;
        this.f66178b = actionLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f66177a, cVar.f66177a) && Intrinsics.areEqual(this.f66178b, cVar.f66178b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66178b.hashCode() + (this.f66177a.hashCode() * 31);
    }

    public final String toString() {
        return "Clickable(onClick=" + this.f66177a + ", actionLabel=" + this.f66178b + ")";
    }
}
