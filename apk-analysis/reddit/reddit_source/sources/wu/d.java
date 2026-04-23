package wu;

import com.reddit.domain.model.mod.CommentRemovalCategory;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f147562a;

    public d(bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f147562a = resourceProvider;
    }

    public final String a(CommentRemovalCategory removedByCategory) {
        Intrinsics.checkNotNullParameter(removedByCategory, "removedByCategory");
        int i = c.f147561a[removedByCategory.ordinal()];
        bx.b bVar = this.f147562a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return ((bx.a) bVar).g(R.string.comment_removed_by_category_reddit);
                }
                throw new NoWhenBranchMatchedException();
            }
            return ((bx.a) bVar).g(R.string.comment_removed_by_category_moderator);
        }
        return ((bx.a) bVar).g(R.string.comment_removed_by_category_user);
    }
}
