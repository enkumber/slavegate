package dr2;

import dq1.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f84125a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f84126b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f84127c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f84128d;

    public c(y0 data, boolean z15, boolean z16, Function1 onEvent) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.f84125a = data;
        this.f84126b = z15;
        this.f84127c = z16;
        this.f84128d = onEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f84125a, cVar.f84125a) && this.f84126b == cVar.f84126b && this.f84127c == cVar.f84127c && Intrinsics.areEqual(this.f84128d, cVar.f84128d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84128d.hashCode() + a0.c.f(a0.c.f(this.f84125a.hashCode() * 31, 31, this.f84126b), 31, this.f84127c);
    }

    public final String toString() {
        return "PostStatusProps(data=" + this.f84125a + ", canModeratePost=" + this.f84126b + ", promoted=" + this.f84127c + ", onEvent=" + this.f84128d + ")";
    }
}
