package kc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f104285a;

    public o(String previewUrl) {
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        this.f104285a = previewUrl;
    }

    @Override // kc2.r
    public final String a() {
        return this.f104285a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f104285a, ((o) obj).f104285a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104285a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(previewUrl=", this.f104285a, ")");
    }
}
