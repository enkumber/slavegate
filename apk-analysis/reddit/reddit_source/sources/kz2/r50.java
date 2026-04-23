package kz2;

import com.reddit.type.FilterContentType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110437a;

    /* renamed from: b, reason: collision with root package name */
    public final FilterContentType f110438b;

    /* renamed from: c, reason: collision with root package name */
    public final FilterContentType f110439c;

    /* renamed from: d, reason: collision with root package name */
    public final FilterContentType f110440d;

    /* renamed from: e, reason: collision with root package name */
    public final FilterContentType f110441e;

    public r50(boolean z15, FilterContentType sexualCommentContentType, FilterContentType sexualPostContentType, FilterContentType violentCommentContentType, FilterContentType violentPostContentType) {
        Intrinsics.checkNotNullParameter(sexualCommentContentType, "sexualCommentContentType");
        Intrinsics.checkNotNullParameter(sexualPostContentType, "sexualPostContentType");
        Intrinsics.checkNotNullParameter(violentCommentContentType, "violentCommentContentType");
        Intrinsics.checkNotNullParameter(violentPostContentType, "violentPostContentType");
        this.f110437a = z15;
        this.f110438b = sexualCommentContentType;
        this.f110439c = sexualPostContentType;
        this.f110440d = violentCommentContentType;
        this.f110441e = violentPostContentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r50)) {
            return false;
        }
        r50 r50Var = (r50) obj;
        if (this.f110437a == r50Var.f110437a && this.f110438b == r50Var.f110438b && this.f110439c == r50Var.f110439c && this.f110440d == r50Var.f110440d && this.f110441e == r50Var.f110441e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110441e.hashCode() + ((this.f110440d.hashCode() + ((this.f110439c.hashCode() + ((this.f110438b.hashCode() + (Boolean.hashCode(this.f110437a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MatureContent(isEnabled=" + this.f110437a + ", sexualCommentContentType=" + this.f110438b + ", sexualPostContentType=" + this.f110439c + ", violentCommentContentType=" + this.f110440d + ", violentPostContentType=" + this.f110441e + ")";
    }
}
