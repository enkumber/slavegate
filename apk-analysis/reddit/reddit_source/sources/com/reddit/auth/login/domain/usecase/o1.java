package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27552a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27553b;

    /* renamed from: c, reason: collision with root package name */
    public final Exception f27554c;

    public o1(Exception exc, String errorMessage, String str) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27552a = errorMessage;
        this.f27553b = str;
        this.f27554c = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (Intrinsics.areEqual(this.f27552a, o1Var.f27552a) && Intrinsics.areEqual(this.f27553b, o1Var.f27553b) && Intrinsics.areEqual(this.f27554c, o1Var.f27554c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27552a.hashCode() * 31;
        int i = 0;
        String str = this.f27553b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Exception exc = this.f27554c;
        if (exc != null) {
            i = exc.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SignUpError(errorMessage=", this.f27552a, ", reason=", this.f27553b, ", exception=");
        i.append(this.f27554c);
        i.append(")");
        return i.toString();
    }
}
