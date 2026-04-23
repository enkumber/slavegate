package kc2;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f104282a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104283b;

    public m(String previewUrl, int i) {
        Intrinsics.checkNotNullParameter(previewUrl, "previewUrl");
        this.f104282a = previewUrl;
        this.f104283b = i;
    }

    @Override // kc2.r
    public final String a() {
        return this.f104282a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f104282a, mVar.f104282a) && this.f104283b == mVar.f104283b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104283b) + (this.f104282a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f104283b, "Gallery(previewUrl=", this.f104282a, ", count=", ")");
    }
}
