package com.reddit.entrypoints;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final SuspendLambda f36169a;

    /* JADX WARN: Multi-variable type inference failed */
    public d(Function1 isVisible) {
        Intrinsics.checkNotNullParameter(isVisible, "isVisible");
        this.f36169a = (SuspendLambda) isVisible;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !Intrinsics.areEqual(this.f36169a, ((d) obj).f36169a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f36169a.hashCode();
    }

    public final String toString() {
        return "Static(isVisible=" + this.f36169a + ")";
    }
}
