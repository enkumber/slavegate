package com.reddit.matrix.feature.threadsview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements s {

    /* renamed from: a, reason: collision with root package name */
    public final s12.b f49477a;

    public l(s12.b threadUIModel) {
        Intrinsics.checkNotNullParameter(threadUIModel, "threadUIModel");
        this.f49477a = threadUIModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f49477a, ((l) obj).f49477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49477a.hashCode();
    }

    public final String toString() {
        return "OnReadThread(threadUIModel=" + this.f49477a + ")";
    }
}
