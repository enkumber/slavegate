package yo1;

import com.reddit.type.CommentSort;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class er implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final CommentSort f152575a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f152576b;

    public er(CommentSort commentSort, ArrayList trees) {
        Intrinsics.checkNotNullParameter(trees, "trees");
        this.f152575a = commentSort;
        this.f152576b = trees;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof er) {
                er erVar = (er) obj;
                if (this.f152575a != erVar.f152575a || !Intrinsics.areEqual(this.f152576b, erVar.f152576b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        CommentSort commentSort = this.f152575a;
        if (commentSort == null) {
            hashCode = 0;
        } else {
            hashCode = commentSort.hashCode();
        }
        return this.f152576b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommentForestTreesFragment(appliedSort=" + this.f152575a + ", trees=" + this.f152576b + ")";
    }
}
