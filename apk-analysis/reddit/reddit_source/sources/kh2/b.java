package kh2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f104476a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f104477b;

    public b(String url, Function0 onClick) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f104476a = url;
        this.f104477b = onClick;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f104476a, bVar.f104476a) && Intrinsics.areEqual(this.f104477b, bVar.f104477b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104477b.hashCode() + (this.f104476a.hashCode() * 31);
    }

    public final String toString() {
        return "ClickableAboutItem(url=" + this.f104476a + ", onClick=" + this.f104477b + ")";
    }
}
