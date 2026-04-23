package yo1;

import com.reddit.type.CommentRemovedByCategory;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d00 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f151990a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f151991b;

    /* renamed from: c, reason: collision with root package name */
    public final CommentRemovedByCategory f151992c;

    /* renamed from: d, reason: collision with root package name */
    public final b00 f151993d;

    public d00(boolean z15, Instant createdAt, CommentRemovedByCategory commentRemovedByCategory, b00 b00Var) {
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f151990a = z15;
        this.f151991b = createdAt;
        this.f151992c = commentRemovedByCategory;
        this.f151993d = b00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d00)) {
            return false;
        }
        d00 d00Var = (d00) obj;
        if (this.f151990a == d00Var.f151990a && Intrinsics.areEqual(this.f151991b, d00Var.f151991b) && this.f151992c == d00Var.f151992c && Intrinsics.areEqual(this.f151993d, d00Var.f151993d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f151991b, Boolean.hashCode(this.f151990a) * 31, 31);
        int i = 0;
        CommentRemovedByCategory commentRemovedByCategory = this.f151992c;
        if (commentRemovedByCategory == null) {
            hashCode = 0;
        } else {
            hashCode = commentRemovedByCategory.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        b00 b00Var = this.f151993d;
        if (b00Var != null) {
            i = b00Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "DeletedCommentFragment(isInitiallyCollapsed=" + this.f151990a + ", createdAt=" + this.f151991b + ", removedByCategory=" + this.f151992c + ", moderationInfo=" + this.f151993d + ")";
    }
}
