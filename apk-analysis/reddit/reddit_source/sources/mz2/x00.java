package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123834a;

    /* renamed from: b, reason: collision with root package name */
    public final w00 f123835b;

    public x00(String __typename, w00 w00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123834a = __typename;
        this.f123835b = w00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x00)) {
            return false;
        }
        x00 x00Var = (x00) obj;
        if (Intrinsics.areEqual(this.f123834a, x00Var.f123834a) && Intrinsics.areEqual(this.f123835b, x00Var.f123835b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123834a.hashCode() * 31;
        w00 w00Var = this.f123835b;
        if (w00Var == null) {
            hashCode = 0;
        } else {
            hashCode = w00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation1(__typename=" + this.f123834a + ", onTypeaheadSuggestionDefaultPresentation=" + this.f123835b + ")";
    }
}
