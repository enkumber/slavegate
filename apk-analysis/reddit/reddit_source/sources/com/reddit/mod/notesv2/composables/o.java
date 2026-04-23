package com.reddit.mod.notesv2.composables;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class o extends q {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f55539a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f55540b;

    public o(Function0 onSubmitPositiveFeedback, Function0 onSubmitNegativeFeedback) {
        Intrinsics.checkNotNullParameter(onSubmitPositiveFeedback, "onSubmitPositiveFeedback");
        Intrinsics.checkNotNullParameter(onSubmitNegativeFeedback, "onSubmitNegativeFeedback");
        this.f55539a = onSubmitPositiveFeedback;
        this.f55540b = onSubmitNegativeFeedback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f55539a, oVar.f55539a) && Intrinsics.areEqual(this.f55540b, oVar.f55540b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55540b.hashCode() + (this.f55539a.hashCode() * 31);
    }

    public final String toString() {
        return "Request(onSubmitPositiveFeedback=" + this.f55539a + ", onSubmitNegativeFeedback=" + this.f55540b + ")";
    }
}
