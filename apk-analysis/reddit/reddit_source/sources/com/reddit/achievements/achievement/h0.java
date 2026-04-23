package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f22951a;

    public h0(m1 progress) {
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f22951a = progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f22951a, ((h0) obj).f22951a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22951a.hashCode();
    }

    public final String toString() {
        return "ProgressSection(progress=" + this.f22951a + ")";
    }
}
