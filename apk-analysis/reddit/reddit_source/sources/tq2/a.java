package tq2;

import androidx.compose.ui.semantics.g;
import bx.b;
import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f142078a;

    public a(b resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f142078a = resources;
    }

    public final g a(VoteDirection voteDirection, Function1 onEvent) {
        String g15;
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        VoteDirection voteDirection2 = VoteDirection.DOWN;
        b bVar = this.f142078a;
        if (voteDirection != voteDirection2) {
            g15 = ((bx.a) bVar).g(R.string.comment_action_downvote);
        } else {
            g15 = ((bx.a) bVar).g(R.string.accessibility_undo_downvote);
        }
        return new g(g15, new t63.a(8, onEvent));
    }

    public final g b(VoteDirection voteDirection, Function1 onEvent) {
        String g15;
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        VoteDirection voteDirection2 = VoteDirection.UP;
        b bVar = this.f142078a;
        if (voteDirection != voteDirection2) {
            g15 = ((bx.a) bVar).g(R.string.accessibility_action_upvote);
        } else {
            g15 = ((bx.a) bVar).g(R.string.accessibility_undo_upvote);
        }
        return new g(g15, new t63.a(5, onEvent));
    }
}
