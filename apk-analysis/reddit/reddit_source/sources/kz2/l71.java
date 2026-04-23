package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108970a;

    public l71(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108970a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l71) && Intrinsics.areEqual(this.f108970a, ((l71) obj).f108970a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108970a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ModmailConversation(id=", this.f108970a, ")");
    }
}
