package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l20 {

    /* renamed from: a, reason: collision with root package name */
    public final e20 f108924a;

    /* renamed from: b, reason: collision with root package name */
    public final fg3.kw f108925b;

    public l20(e20 followedKeyword, fg3.kw messageType) {
        Intrinsics.checkNotNullParameter(followedKeyword, "followedKeyword");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f108924a = followedKeyword;
        this.f108925b = messageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l20)) {
            return false;
        }
        l20 l20Var = (l20) obj;
        if (Intrinsics.areEqual(this.f108924a, l20Var.f108924a) && Intrinsics.areEqual(this.f108925b, l20Var.f108925b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108925b.hashCode() + (this.f108924a.hashCode() * 31);
    }

    public final String toString() {
        return "OnKeywordFollowingInboxNotificationContext(followedKeyword=" + this.f108924a + ", messageType=" + this.f108925b + ")";
    }
}
