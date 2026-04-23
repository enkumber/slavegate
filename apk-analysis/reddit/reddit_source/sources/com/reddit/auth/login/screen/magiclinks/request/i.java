package com.reddit.auth.login.screen.magiclinks.request;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final f f28916a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f28917b;

    public i(f parameters, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f28916a = parameters;
        this.f28917b = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f28916a, iVar.f28916a) && Intrinsics.areEqual(this.f28917b, iVar.f28917b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28917b.hashCode() + (this.f28916a.hashCode() * 31);
    }

    public final String toString() {
        return "MagicLinkRequestScreenDependencies(parameters=" + this.f28916a + ", navigateBack=" + this.f28917b + ")";
    }
}
