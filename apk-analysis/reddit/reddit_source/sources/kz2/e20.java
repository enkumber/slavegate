package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107050a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107051b;

    public e20(String keyword, String keywordId) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(keywordId, "keywordId");
        this.f107050a = keyword;
        this.f107051b = keywordId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e20)) {
            return false;
        }
        e20 e20Var = (e20) obj;
        if (Intrinsics.areEqual(this.f107050a, e20Var.f107050a) && Intrinsics.areEqual(this.f107051b, e20Var.f107051b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107051b.hashCode() + (this.f107050a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FollowedKeyword(keyword=", this.f107050a, ", keywordId=", this.f107051b, ")");
    }
}
