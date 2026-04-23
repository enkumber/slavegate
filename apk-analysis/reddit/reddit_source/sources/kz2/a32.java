package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a32 {

    /* renamed from: a, reason: collision with root package name */
    public final b32 f105969a;

    public a32(b32 unreadConversationCounts) {
        Intrinsics.checkNotNullParameter(unreadConversationCounts, "unreadConversationCounts");
        this.f105969a = unreadConversationCounts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a32) && Intrinsics.areEqual(this.f105969a, ((a32) obj).f105969a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105969a.hashCode();
    }

    public final String toString() {
        return "ModMail(unreadConversationCounts=" + this.f105969a + ")";
    }
}
