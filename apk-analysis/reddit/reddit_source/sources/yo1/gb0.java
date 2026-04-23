package yo1;

import com.reddit.type.HighlightedPostLabelType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gb0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f153095a;

    /* renamed from: b, reason: collision with root package name */
    public final HighlightedPostLabelType f153096b;

    /* renamed from: c, reason: collision with root package name */
    public final hb0 f153097c;

    public gb0(Instant instant, HighlightedPostLabelType highlightedPostLabelType, hb0 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f153095a = instant;
        this.f153096b = highlightedPostLabelType;
        this.f153097c = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb0)) {
            return false;
        }
        gb0 gb0Var = (gb0) obj;
        if (Intrinsics.areEqual(this.f153095a, gb0Var.f153095a) && this.f153096b == gb0Var.f153096b && Intrinsics.areEqual(this.f153097c, gb0Var.f153097c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Instant instant = this.f153095a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = hashCode * 31;
        HighlightedPostLabelType highlightedPostLabelType = this.f153096b;
        if (highlightedPostLabelType != null) {
            i = highlightedPostLabelType.hashCode();
        }
        return this.f153097c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "HighlightedPost(expiresAt=" + this.f153095a + ", label=" + this.f153096b + ", post=" + this.f153097c + ")";
    }
}
