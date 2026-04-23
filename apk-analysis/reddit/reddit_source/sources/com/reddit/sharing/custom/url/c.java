package com.reddit.sharing.custom.url;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f76416a;

    /* renamed from: b, reason: collision with root package name */
    public final ShortUrlResolution$Result f76417b;

    public c(String url, ShortUrlResolution$Result result) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(result, "result");
        this.f76416a = url;
        this.f76417b = result;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f76416a, cVar.f76416a) && this.f76417b == cVar.f76417b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76417b.hashCode() + (this.f76416a.hashCode() * 31);
    }

    public final String toString() {
        return "ShortUrlResolution(url=" + this.f76416a + ", result=" + this.f76417b + ")";
    }
}
