package com.reddit.marketplace.awards.features.report;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f45906a;

    public c(b params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f45906a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f45906a, ((c) obj).f45906a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45906a.hashCode();
    }

    public final String toString() {
        return "AwardReportingScreenDependencies(params=" + this.f45906a + ")";
    }
}
