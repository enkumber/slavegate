package xp2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f149215a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149216b;

    public d(String commentCount, String voteCount) {
        Intrinsics.checkNotNullParameter(commentCount, "commentCount");
        Intrinsics.checkNotNullParameter(voteCount, "voteCount");
        this.f149215a = commentCount;
        this.f149216b = voteCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f149215a, dVar.f149215a) && Intrinsics.areEqual(this.f149216b, dVar.f149216b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149216b.hashCode() + (this.f149215a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SocialProof(commentCount=", this.f149215a, ", voteCount=", this.f149216b, ")");
    }
}
