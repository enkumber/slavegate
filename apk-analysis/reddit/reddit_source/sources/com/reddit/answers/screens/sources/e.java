package com.reddit.answers.screens.sources;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f26965a;

    public e(d params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f26965a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f26965a, ((e) obj).f26965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26965a.hashCode();
    }

    public final String toString() {
        return "SourcesBottomSheetScreenDependencies(params=" + this.f26965a + ")";
    }
}
