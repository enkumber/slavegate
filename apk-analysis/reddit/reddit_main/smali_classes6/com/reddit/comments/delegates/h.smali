.class public final Lcom/reddit/comments/delegates/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/delegates/f;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/session/b;

.field public final c:Lzv/x;

.field public final d:Lcom/reddit/comments/presentation/w0;

.field public final e:Lz52/b;

.field public final f:Lcom/reddit/mod/communityaccess/impl/data/d;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lhx/c;

.field public final i:Lcom/reddit/frontpage/presentation/detail/common/a;

.field public final j:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final k:Lhx/c;

.field public final l:Lrh3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/session/b;Lzv/x;Lcom/reddit/comments/presentation/w0;Lz52/b;Lcom/reddit/mod/communityaccess/impl/data/d;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lhx/c;Lrh3/c;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorizedActionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "communityAccessNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "communityAccessRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getActivity"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "linkDetailActions"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "linkTranslationDelegate"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "myAccountHolder"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "suspensionUtil"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/comments/delegates/h;->a:Lcom/reddit/session/Session;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/comments/delegates/h;->b:Lcom/reddit/session/b;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/comments/delegates/h;->c:Lzv/x;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/comments/delegates/h;->d:Lcom/reddit/comments/presentation/w0;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/comments/delegates/h;->e:Lz52/b;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/comments/delegates/h;->f:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/comments/delegates/h;->g:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/comments/delegates/h;->h:Lhx/c;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/comments/delegates/h;->i:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/comments/delegates/h;->j:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/comments/delegates/h;->k:Lhx/c;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/comments/delegates/h;->l:Lrh3/c;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/delegates/h;->d:Lcom/reddit/comments/presentation/w0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/comments/b;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/reddit/comments/delegates/h;->a:Lcom/reddit/session/Session;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/reddit/comments/delegates/h;->g:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/comments/delegates/h;->h:Lhx/c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lb4/s;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lb4/s;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v4

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$handleNavigateToCommentComposer$2$1;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, v4}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$handleNavigateToCommentComposer$2$1;-><init>(Lcom/reddit/comments/delegates/h;Lb4/s;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/reddit/comments/delegates/h;->k:Lhx/c;

    .line 71
    .line 72
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/reddit/session/q;->isSuspended()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/reddit/session/q;->getForcePasswordReset()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_3
    iget-object p1, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$handleNavigateToCommentComposer$3$1;

    .line 112
    .line 113
    invoke-direct {p3, p0, p1, v4}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$handleNavigateToCommentComposer$3$1;-><init>(Lcom/reddit/comments/delegates/h;Landroid/app/Activity;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    iget-object v0, v5, Lzv/f;->x:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, Lcom/reddit/mod/communityaccess/models/ContributionType;->COMMENT:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/reddit/comments/delegates/h;->f:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/reddit/mod/communityaccess/impl/data/d;->a(Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;)Lkotlinx/coroutines/flow/k1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lcom/reddit/comments/delegates/g;

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    move-object v7, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object v3, p3

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/reddit/comments/delegates/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/comments/delegates/h;Lzv/f;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, p4}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    if-ne p0, p1, :cond_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/delegates/h;->d:Lcom/reddit/comments/presentation/w0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/comments/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lzv/f;->g0:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lzv/f;->W:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lzv/f;->X:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v0, Lzv/f;->c0:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/reddit/comments/delegates/h;->c:Lzv/x;

    .line 38
    .line 39
    iget-boolean p0, p0, Lzv/x;->c:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
