package com.reddit.comments.extensions;

import com.reddit.ama.ui.composables.AmaCommentFilter;
import com.reddit.comments.tree.z;
import com.reddit.domain.model.IComment;
import com.reddit.type.CommentTreeFilter;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ow.q;
import sn.e;
import zv.t;
import zv.u;
import zv.v;
import zv.w;
import zv.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class d {
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(pd1.r r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            boolean r0 = r6 instanceof com.reddit.comments.extensions.SubredditRepositoryExtKt$getAllowedMediaInComments$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.comments.extensions.SubredditRepositoryExtKt$getAllowedMediaInComments$1 r0 = (com.reddit.comments.extensions.SubredditRepositoryExtKt$getAllowedMediaInComments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.extensions.SubredditRepositoryExtKt$getAllowedMediaInComments$1 r0 = new com.reddit.comments.extensions.SubredditRepositoryExtKt$getAllowedMediaInComments$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            pd1.r r4 = (pd1.r) r4
            kotlin.b.b(r6)
            goto L48
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = pd1.r.d(r4, r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            if (r6 == 0) goto L55
            java.util.List r4 = r6.getAllowedMediaInComments()
            if (r4 != 0) goto L54
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
        L54:
            return r4
        L55:
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.extensions.d.a(pd1.r, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final IComment b(com.reddit.comments.tree.a commentTree, String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        return ((z) commentTree).e(commentKindWithId);
    }

    public static final com.reddit.frontpage.presentation.detail.d c(com.reddit.comments.tree.a commentTree, String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        return ((z) commentTree).g(commentKindWithId);
    }

    public static final boolean d(x xVar) {
        Intrinsics.checkNotNullParameter(xVar, "<this>");
        w wVar = xVar.f163905f;
        if (wVar instanceof t) {
            if (((t) wVar).f163891a == null) {
                return false;
            }
            return true;
        }
        if ((wVar instanceof u) || (wVar instanceof v)) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(pd1.r r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            boolean r0 = r6 instanceof com.reddit.comments.extensions.SubredditRepositoryExtKt$hasSupportForImagesInComments$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.comments.extensions.SubredditRepositoryExtKt$hasSupportForImagesInComments$1 r0 = (com.reddit.comments.extensions.SubredditRepositoryExtKt$hasSupportForImagesInComments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.extensions.SubredditRepositoryExtKt$hasSupportForImagesInComments$1 r0 = new com.reddit.comments.extensions.SubredditRepositoryExtKt$hasSupportForImagesInComments$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            pd1.r r4 = (pd1.r) r4
            kotlin.b.b(r6)
            goto L48
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r6 = pd1.r.d(r4, r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            if (r6 == 0) goto L7a
            java.util.List r4 = r6.getAllowedMediaInComments()
            r5 = 0
            if (r4 == 0) goto L5d
            com.reddit.domain.model.media.MediaInCommentType r0 = com.reddit.domain.model.media.MediaInCommentType.Image
            boolean r4 = r4.contains(r0)
            if (r4 != r3) goto L5d
            r4 = r3
            goto L5e
        L5d:
            r4 = r5
        L5e:
            java.util.List r6 = r6.getAllowedMediaInComments()
            if (r6 == 0) goto L6e
            com.reddit.domain.model.media.MediaInCommentType r0 = com.reddit.domain.model.media.MediaInCommentType.Gif
            boolean r6 = r6.contains(r0)
            if (r6 != r3) goto L6e
            r6 = r3
            goto L6f
        L6e:
            r6 = r5
        L6f:
            if (r4 != 0) goto L75
            if (r6 == 0) goto L74
            goto L75
        L74:
            r3 = r5
        L75:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        L7a:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.extensions.d.e(pd1.r, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final e f(com.reddit.tracking.d dVar) {
        Long l15;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Long l16 = dVar.f77345c;
        if (l16 != null && (l15 = dVar.f77347e) != null) {
            return new e(l16, dVar.f77344b, l15, dVar.f77346d, null, null, 48);
        }
        return null;
    }

    public static final CommentTreeFilter g(AmaCommentFilter amaCommentFilter) {
        Intrinsics.checkNotNullParameter(amaCommentFilter, "<this>");
        int i = a.f31505a[amaCommentFilter.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return CommentTreeFilter.UNANSWERED;
                }
                throw new NoWhenBranchMatchedException();
            }
            return CommentTreeFilter.ANSWERED;
        }
        return null;
    }

    public static final Object h(com.reddit.comments.tree.a aVar, String str, Function1 function1, dm3.a aVar2) {
        Object h15 = ((z) aVar).h(new q(str, function1), aVar2);
        if (h15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return h15;
        }
        return Unit.f104956a;
    }
}
