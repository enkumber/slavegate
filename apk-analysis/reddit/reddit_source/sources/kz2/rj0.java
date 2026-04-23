package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rj0 {

    /* renamed from: a, reason: collision with root package name */
    public final vk0 f110534a;

    public rj0(vk0 template) {
        Intrinsics.checkNotNullParameter(template, "template");
        this.f110534a = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rj0) && Intrinsics.areEqual(this.f110534a, ((rj0) obj).f110534a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110534a.hashCode();
    }

    public final String toString() {
        return "AuthorFlair(template=" + this.f110534a + ")";
    }
}
