package kc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f104288a;

    public q(String previewUrl) {
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        this.f104288a = previewUrl;
    }

    @Override // kc2.r
    public final String a() {
        return this.f104288a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f104288a, ((q) obj).f104288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104288a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Video(previewUrl=", this.f104288a, ")");
    }
}
