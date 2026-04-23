package kz2;

import com.reddit.type.BanEvasionConfidenceLevel;
import com.reddit.type.BanEvasionRecency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109838a;

    /* renamed from: b, reason: collision with root package name */
    public final BanEvasionRecency f109839b;

    /* renamed from: c, reason: collision with root package name */
    public final BanEvasionConfidenceLevel f109840c;

    /* renamed from: d, reason: collision with root package name */
    public final BanEvasionConfidenceLevel f109841d;

    public oq(boolean z15, BanEvasionRecency recency, BanEvasionConfidenceLevel postLevel, BanEvasionConfidenceLevel commentLevel) {
        Intrinsics.checkNotNullParameter(recency, "recency");
        Intrinsics.checkNotNullParameter(postLevel, "postLevel");
        Intrinsics.checkNotNullParameter(commentLevel, "commentLevel");
        this.f109838a = z15;
        this.f109839b = recency;
        this.f109840c = postLevel;
        this.f109841d = commentLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq)) {
            return false;
        }
        oq oqVar = (oq) obj;
        if (this.f109838a == oqVar.f109838a && this.f109839b == oqVar.f109839b && this.f109840c == oqVar.f109840c && this.f109841d == oqVar.f109841d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109841d.hashCode() + ((this.f109840c.hashCode() + ((this.f109839b.hashCode() + (Boolean.hashCode(this.f109838a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BanEvasionFilterSettings(isEnabled=" + this.f109838a + ", recency=" + this.f109839b + ", postLevel=" + this.f109840c + ", commentLevel=" + this.f109841d + ")";
    }
}
