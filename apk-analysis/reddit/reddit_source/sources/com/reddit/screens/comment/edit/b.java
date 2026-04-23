package com.reddit.screens.comment.edit;

import android.text.style.ImageSpan;
import com.reddit.comment.domain.usecase.b0;
import com.reddit.domain.model.Comment;
import com.reddit.domain.model.MediaMetaData;
import com.reddit.presentation.edit.EditScreen;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import com.reddit.type.MimeType;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlinx.coroutines.d0;
import w03.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends com.reddit.presentation.b implements wu2.c {
    public static final Regex V = new Regex("!\\[gif]\\((giphy\\|\\w+(?:\\|\\w+)?)\\)");
    public static final Regex W = new Regex("!\\[(gif|img)]\\(([A-Za-z0-9._-]+)\\)");
    public final cx1.c B;
    public w03.g R;
    public final boolean S;
    public boolean T;
    public boolean U;

    /* renamed from: e, reason: collision with root package name */
    public final wu2.d f72589e;

    /* renamed from: f, reason: collision with root package name */
    public final b0 f72590f;

    /* renamed from: g, reason: collision with root package name */
    public final wu2.a f72591g;
    public final w03.a i;

    /* renamed from: r, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f72592r;

    /* renamed from: v, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f72593v;

    /* renamed from: w, reason: collision with root package name */
    public final com.reddit.reply.guidance.a f72594w;

    /* renamed from: x, reason: collision with root package name */
    public final su.a f72595x;

    /* renamed from: y, reason: collision with root package name */
    public final com.reddit.domain.premium.usecase.g f72596y;

    public b(wu2.d view, b0 uploadImageInCommentUseCase, wu2.a params, w03.a commentAnalytics, kotlinx.coroutines.b0 screenScope, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.reply.guidance.a commentGuidanceValidator, su.a commentRepository, com.reddit.domain.premium.usecase.g commentFlow, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(uploadImageInCommentUseCase, "uploadImageInCommentUseCase");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(commentAnalytics, "commentAnalytics");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(commentGuidanceValidator, "commentGuidanceValidator");
        Intrinsics.checkNotNullParameter(commentRepository, "commentRepository");
        Intrinsics.checkNotNullParameter(commentFlow, "commentFlow");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f72589e = view;
        this.f72590f = uploadImageInCommentUseCase;
        this.f72591g = params;
        this.i = commentAnalytics;
        this.f72592r = screenScope;
        this.f72593v = dispatcherProvider;
        this.f72594w = commentGuidanceValidator;
        this.f72595x = commentRepository;
        this.f72596y = commentFlow;
        this.B = redditLogger;
        this.S = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(com.reddit.screens.comment.edit.b r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            com.reddit.common.coroutines.a r0 = r6.f72593v
            boolean r1 = r8 instanceof com.reddit.screens.comment.edit.CommentEditPresenter$editComment$1
            if (r1 == 0) goto L15
            r1 = r8
            com.reddit.screens.comment.edit.CommentEditPresenter$editComment$1 r1 = (com.reddit.screens.comment.edit.CommentEditPresenter$editComment$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.screens.comment.edit.CommentEditPresenter$editComment$1 r1 = new com.reddit.screens.comment.edit.CommentEditPresenter$editComment$1
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L36
            if (r3 != r5) goto L2e
            java.lang.Object r7 = r1.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L4d
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r8)
            kotlinx.coroutines.x r8 = r0.d()
            com.reddit.screens.comment.edit.CommentEditPresenter$editComment$2 r3 = new com.reddit.screens.comment.edit.CommentEditPresenter$editComment$2
            r3.<init>(r6, r7, r4)
            r1.L$0 = r7
            r1.label = r5
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r3, r1)
            if (r8 != r2) goto L4d
            return r2
        L4d:
            r6.T = r5
            kotlinx.coroutines.b0 r8 = r6.f72592r
            kotlinx.coroutines.x r0 = r0.e()
            com.reddit.screens.comment.edit.CommentEditPresenter$editComment$3 r1 = new com.reddit.screens.comment.edit.CommentEditPresenter$editComment$3
            r1.<init>(r6, r7, r4)
            r6 = 2
            kotlinx.coroutines.d0.x(r8, r0, r4, r1, r6)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.comment.edit.b.q(com.reddit.screens.comment.edit.b, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void w(b bVar, String str) {
        boolean z15;
        wu2.a aVar = bVar.f72591g;
        Comment comment = aVar.f147573a;
        if (comment.getSubredditKindWithId().length() > 0) {
            com.reddit.reply.guidance.a aVar2 = bVar.f72594w;
            kotlinx.coroutines.b0 b0Var = bVar.f72592r;
            wu2.d dVar = bVar.f72589e;
            Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type com.reddit.reply.CommentGuidance");
            com.reddit.reply.a aVar3 = (com.reddit.reply.a) dVar;
            String subredditKindWithId = comment.getSubredditKindWithId();
            String subreddit = comment.getSubreddit();
            if (comment.getDepth() == 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            aVar2.a(b0Var, aVar3, subredditKindWithId, subreddit, str, z15, bVar.T, aVar.f147577e, aVar.f147578f);
        }
    }

    @Override // wu2.c
    public final void F(String str) {
        String str2;
        if (str == null) {
            str = ((EditScreen) this.f72589e).E5();
        }
        if (Regex.find$default(V, str, 0, 2, null) != null) {
            str2 = MediaMetaData.GIPHY_ELEMENT_TYPE;
        } else if (Regex.find$default(W, str, 0, 2, null) != null) {
            str2 = WidgetKey.IMAGE_KEY;
        } else {
            str2 = null;
        }
        wu2.a aVar = this.f72591g;
        ((m) this.i).o(aVar.f147573a.getKindWithId(), aVar.f147577e, str2, aVar.f147578f);
        d0.x(this.f72592r, null, null, new CommentEditPresenter$onSubmitSelected$1(this, str, null), 3);
    }

    @Override // wu2.c
    public final boolean f() {
        return this.S;
    }

    @Override // com.reddit.presentation.b, com.reddit.presentation.a
    public final void p() {
        super.p();
        if (this.f72591g.f147573a.getSubredditKindWithId().length() > 0) {
            d0.x(this.f72592r, null, null, new CommentEditPresenter$attach$1(this, null), 3);
        }
    }

    @Override // wu2.c
    public final void s() {
        String body = this.f72591g.f147573a.getBody();
        wu2.d dVar = this.f72589e;
        if (Intrinsics.areEqual(body, ((EditScreen) dVar).E5())) {
            ((EditScreen) dVar).h();
        } else {
            dVar.a0();
        }
    }

    @Override // wu2.c
    public final void v(String commentBodyMarkdown) {
        Intrinsics.checkNotNullParameter(commentBodyMarkdown, "commentBodyMarkdown");
        if (this.U) {
            d0.x(this.f72592r, null, null, new CommentEditPresenter$onTextChanged$1(this, commentBodyMarkdown, null), 3);
        }
    }

    public final void x(ImageSpan imageSpan, String str, MimeType mimeType) {
        ((EditScreen) this.f72589e).I5();
        up3.d dVar = this.f65328b;
        Intrinsics.checkNotNull(dVar);
        d0.x(dVar, this.f72593v.e(), null, new CommentEditPresenter$onSubmitSelectedWithImage$1(this, str, mimeType, imageSpan, null), 2);
    }
}
