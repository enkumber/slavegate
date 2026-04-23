package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hf0 {

    /* renamed from: a, reason: collision with root package name */
    public final bf0 f153421a;

    /* renamed from: b, reason: collision with root package name */
    public final fg3.kw f153422b;

    public hf0(bf0 followedKeyword, fg3.kw messageType) {
        Intrinsics.checkNotNullParameter(followedKeyword, "followedKeyword");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f153421a = followedKeyword;
        this.f153422b = messageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf0)) {
            return false;
        }
        hf0 hf0Var = (hf0) obj;
        if (Intrinsics.areEqual(this.f153421a, hf0Var.f153421a) && Intrinsics.areEqual(this.f153422b, hf0Var.f153422b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153422b.hashCode() + (this.f153421a.hashCode() * 31);
    }

    public final String toString() {
        return "OnKeywordFollowingInboxNotificationContext(followedKeyword=" + this.f153421a + ", messageType=" + this.f153422b + ")";
    }
}
