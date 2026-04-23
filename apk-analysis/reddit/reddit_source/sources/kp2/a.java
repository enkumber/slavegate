package kp2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f105765a;

    public a(String linkIdWithKind) {
        Intrinsics.checkNotNullParameter(linkIdWithKind, "linkIdWithKind");
        this.f105765a = linkIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f105765a, ((a) obj).f105765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105765a.hashCode();
    }

    public final String toString() {
        return c.m("PollProps(linkIdWithKind=", this.f105765a, ")");
    }
}
