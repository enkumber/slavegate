package br;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f17476a;

    /* renamed from: b, reason: collision with root package name */
    public final b f17477b;

    public c(String errorMessage, b input) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f17476a = errorMessage;
        this.f17477b = input;
    }

    @Override // br.e
    public final b a() {
        return this.f17477b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f17476a, cVar.f17476a) && Intrinsics.areEqual(this.f17477b, cVar.f17477b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17477b.hashCode() + (this.f17476a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(errorMessage=" + this.f17476a + ", input=" + this.f17477b + ")";
    }
}
