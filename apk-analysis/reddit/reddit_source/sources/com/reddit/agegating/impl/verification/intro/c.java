package com.reddit.agegating.impl.verification.intro;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f25919a;

    public c(a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f25919a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f25919a, ((c) obj).f25919a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25919a.hashCode();
    }

    public final String toString() {
        return "AgeVerificationIntroSheetDependencies(params=" + this.f25919a + ")";
    }
}
