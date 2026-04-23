package com.reddit.onboarding.v2.flow;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final FunctionReferenceImpl f62435a;

    /* JADX WARN: Multi-variable type inference failed */
    public j(Function0 close) {
        Intrinsics.checkNotNullParameter(close, "close");
        this.f62435a = (FunctionReferenceImpl) close;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof j) || !Intrinsics.areEqual(this.f62435a, ((j) obj).f62435a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f62435a.hashCode();
    }

    public final String toString() {
        return "OnboardingFlowScreenParams(close=" + this.f62435a + ")";
    }
}
