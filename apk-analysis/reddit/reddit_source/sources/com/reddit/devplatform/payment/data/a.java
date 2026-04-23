package com.reddit.devplatform.payment.data;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final List f34787a;

    public a(List errorCodes) {
        Intrinsics.checkNotNullParameter(errorCodes, "errorCodes");
        this.f34787a = errorCodes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f34787a, ((a) obj).f34787a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34787a.hashCode();
    }

    public final String toString() {
        return r1.p("ApiError(errorCodes=", ")", this.f34787a);
    }
}
