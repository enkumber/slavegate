package com.reddit.keywordfollowing.impl.bottomsheets;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final l f44046a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f44047b;

    public f(l params, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f44046a = params;
        this.f44047b = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f44046a, fVar.f44046a) && Intrinsics.areEqual(this.f44047b, fVar.f44047b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44047b.hashCode() + (this.f44046a.hashCode() * 31);
    }

    public final String toString() {
        return "KeywordActionsDependencies(params=" + this.f44046a + ", navigateBack=" + this.f44047b + ")";
    }
}
