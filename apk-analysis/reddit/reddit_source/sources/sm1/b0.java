package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f139731e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139732f;

    /* renamed from: g, reason: collision with root package name */
    public final int f139733g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(String identifier, String postId, int i) {
        super(identifier, identifier, false, new yw.d(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f139731e = identifier;
        this.f139732f = postId;
        this.f139733g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f139731e, b0Var.f139731e) && Intrinsics.areEqual(this.f139732f, b0Var.f139732f) && this.f139733g == b0Var.f139733g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f139733g) + f00.a.a(this.f139731e.hashCode() * 31, 31, this.f139732f);
    }

    @Override // sm1.g0
    public final yw.p q() {
        return new yw.d(this.f139731e);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f139733g, ")", y8.i("CommentStatsElement(identifier=", yw.d.a(this.f139731e), ", postId=", yw.m.a(this.f139732f), ", viewsCount="));
    }
}
