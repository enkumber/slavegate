package com.reddit.sharing.custom.download;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final int f76299a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76300b;

    public b(int i, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f76299a = i;
        this.f76300b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f76299a == bVar.f76299a && Intrinsics.areEqual(this.f76300b, bVar.f76300b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76300b.hashCode() + (Integer.hashCode(this.f76299a) * 31);
    }

    public final String toString() {
        return r1.n(this.f76299a, "NetworkError(httpStatusCode=", ", message=", this.f76300b, ")");
    }
}
