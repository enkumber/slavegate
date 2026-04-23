package o81;

import com.reddit.devplatform.features.customposts.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final z81.b f127123a;

    /* renamed from: b, reason: collision with root package name */
    public final w f127124b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f127125c;

    public b(z81.b error, w wVar, boolean z15) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f127123a = error;
        this.f127124b = wVar;
        this.f127125c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127123a, bVar.f127123a) && Intrinsics.areEqual(this.f127124b, bVar.f127124b) && this.f127125c == bVar.f127125c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f127123a.hashCode() * 31;
        w wVar = this.f127124b;
        if (wVar == null) {
            hashCode = 0;
        } else {
            hashCode = wVar.hashCode();
        }
        return Boolean.hashCode(this.f127125c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Error(error=");
        sb2.append(this.f127123a);
        sb2.append(", retryEvent=");
        sb2.append(this.f127124b);
        sb2.append(", allowRetry=");
        return f00.a.m(")", sb2, this.f127125c);
    }
}
