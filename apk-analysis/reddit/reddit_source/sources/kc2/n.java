package kc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f104284a;

    public n(String previewUrl) {
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        this.f104284a = previewUrl;
    }

    @Override // kc2.r
    public final String a() {
        return this.f104284a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f104284a, ((n) obj).f104284a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104284a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Gif(previewUrl=", this.f104284a, ")");
    }
}
