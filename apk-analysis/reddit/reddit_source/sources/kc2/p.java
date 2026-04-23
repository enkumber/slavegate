package kc2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f104286a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104287b;

    public p(String previewUrl, String url) {
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f104286a = previewUrl;
        this.f104287b = url;
    }

    @Override // kc2.r
    public final String a() {
        return this.f104286a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f104286a, pVar.f104286a) && Intrinsics.areEqual(this.f104287b, pVar.f104287b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104287b.hashCode() + (this.f104286a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Url(previewUrl=", this.f104286a, ", url=", this.f104287b, ")");
    }
}
