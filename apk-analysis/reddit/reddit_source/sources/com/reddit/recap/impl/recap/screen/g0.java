package com.reddit.recap.impl.recap.screen;

import androidx.compose.runtime.i3;
import com.reddit.domain.model.comment.CreateCommentParentType;
import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.reply.submit.SubmitVideoCommentWorker;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class g0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67341a;

    public /* synthetic */ g0(int i) {
        this.f67341a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String doWork$lambda$2;
        String doWork$lambda$4;
        String doWork$lambda$8;
        switch (this.f67341a) {
            case 0:
                return "An error occurred during card capture";
            case 1:
                return "error refreshing cards";
            case 2:
                return "Custom share target intent can't be handled";
            case 3:
                return "No default app available while sharing an image";
            case 4:
                CreateCommentParentType[] values = CreateCommentParentType.values();
                Intrinsics.checkNotNullParameter("com.reddit.domain.model.comment.CreateCommentParentType", "serialName");
                Intrinsics.checkNotNullParameter(values, "values");
                return new fq3.b0("com.reddit.domain.model.comment.CreateCommentParentType", values);
            case 5:
                CommentSortType[] values2 = CommentSortType.values();
                Intrinsics.checkNotNullParameter("com.reddit.listing.model.sort.CommentSortType", "serialName");
                Intrinsics.checkNotNullParameter(values2, "values");
                return new fq3.b0("com.reddit.listing.model.sort.CommentSortType", values2);
            case 6:
                doWork$lambda$2 = SubmitVideoCommentWorker.doWork$lambda$2();
                return doWork$lambda$2;
            case 7:
                doWork$lambda$4 = SubmitVideoCommentWorker.doWork$lambda$4();
                return doWork$lambda$4;
            case 8:
                doWork$lambda$8 = SubmitVideoCommentWorker.doWork$lambda$8();
                return doWork$lambda$8;
            case 9:
                return new com.reddit.rpl.extras.richtext.editor.composables.a(null);
            case 10:
                return new com.reddit.rpl.extras.richtext.element.i(7);
            case 11:
                return androidx.compose.runtime.j.B(EmptySet.INSTANCE);
            case 12:
                androidx.compose.runtime.e0 e0Var = com.reddit.rpl.extras.richtext.element.t.f68269a;
                return Boolean.FALSE;
            case 13:
                return androidx.compose.runtime.j.B(EmptySet.INSTANCE);
            case 14:
                return "BlockedAccountDataSource get blocked accounts typeahead failed";
            case 15:
                return "Failed to get form data";
            case 16:
                return -1L;
            case 17:
                return Unit.f104956a;
            case 18:
                return "RemoteGqlMutedCommunityDataSource get muted typeahead suggestions failed.";
            case 19:
                return Unit.f104956a;
            case 20:
                return Unit.f104956a;
            case 21:
                return Unit.f104956a;
            case 22:
                return Unit.f104956a;
            case 23:
                return "New toast functions are not supported on BaseScreen. Inject Toaster instead.";
            case 24:
                return "Tried to dismiss keyboard, but not attached to activity";
            case 25:
                return d83.a.f83055e;
            case 26:
                i3 i3Var = com.reddit.screen.d0.f70611a;
                return Boolean.FALSE;
            case 27:
                return "Current screen is null, can't navigate";
            case 28:
                return Executors.newSingleThreadExecutor();
            default:
                return new int[2];
        }
    }
}
