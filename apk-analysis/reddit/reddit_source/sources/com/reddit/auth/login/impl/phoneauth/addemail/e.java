package com.reddit.auth.login.impl.phoneauth.addemail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final or.a f27834a;

    public e(or.a addEmailFlow) {
        Intrinsics.checkNotNullParameter(addEmailFlow, "addEmailFlow");
        this.f27834a = addEmailFlow;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f27834a, ((e) obj).f27834a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27834a.hashCode();
    }

    public final String toString() {
        return "AddEmailDependencies(addEmailFlow=" + this.f27834a + ")";
    }
}
