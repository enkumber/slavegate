package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151524a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151525b;

    public bf0(String keyword, String keywordId) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(keywordId, "keywordId");
        this.f151524a = keyword;
        this.f151525b = keywordId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf0)) {
            return false;
        }
        bf0 bf0Var = (bf0) obj;
        if (Intrinsics.areEqual(this.f151524a, bf0Var.f151524a) && Intrinsics.areEqual(this.f151525b, bf0Var.f151525b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151525b.hashCode() + (this.f151524a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FollowedKeyword(keyword=", this.f151524a, ", keywordId=", this.f151525b, ")");
    }
}
