.class public final Lcom/reddit/sharing/actions/handler/action/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/actions/g;

.field public final b:Lcom/reddit/screen/BaseScreen;

.field public final c:Lhc3/e;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lcom/reddit/sharing/actions/l;

.field public final f:Lcom/reddit/domain/media/usecase/l;

.field public final g:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/g;Lcom/reddit/screen/BaseScreen;Lhc3/e;Lcom/reddit/screen/o0;Lcom/reddit/sharing/actions/l;Lcom/reddit/domain/media/usecase/l;Lbx/b;Lvu3/g;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareSheetAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "store"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloadMediaUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "permissionVerifier"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/sharing/actions/handler/action/c;->a:Lcom/reddit/sharing/actions/g;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/sharing/actions/handler/action/c;->b:Lcom/reddit/screen/BaseScreen;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/sharing/actions/handler/action/c;->c:Lhc3/e;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/sharing/actions/handler/action/c;->d:Lcom/reddit/screen/o0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/sharing/actions/handler/action/c;->e:Lcom/reddit/sharing/actions/l;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/sharing/actions/handler/action/c;->f:Lcom/reddit/domain/media/usecase/l;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/sharing/actions/handler/action/c;->g:Lbx/b;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lkc3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;-><init>(Lcom/reddit/sharing/actions/handler/action/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/sharing/actions/handler/action/c;->a:Lcom/reddit/sharing/actions/g;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/sharing/actions/handler/action/c;->c:Lhc3/e;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkc3/b;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lkc3/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v9, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->NoWatermark:Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;

    .line 70
    .line 71
    invoke-virtual {v7, v2, v5, v9}, Lhc3/e;->l(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/reddit/domain/media/usecase/g;

    .line 75
    .line 76
    iget-object v12, v1, Lkc3/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v1, Lkc3/b;->f:Lcom/reddit/domain/media/usecase/f;

    .line 79
    .line 80
    iget-object v15, v1, Lkc3/b;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v2, v1, Lkc3/b;->e:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v11, v0, Lcom/reddit/sharing/actions/handler/action/c;->b:Lcom/reddit/screen/BaseScreen;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Lcom/reddit/domain/media/usecase/g;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLcom/reddit/domain/media/usecase/f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v3, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/action/c;->f:Lcom/reddit/domain/media/usecase/l;

    .line 97
    .line 98
    invoke-virtual {v0, v10, v3}, Lcom/reddit/domain/media/usecase/l;->b(Lcom/reddit/domain/media/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v4, :cond_3

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    move-object v0, v1

    .line 106
    :goto_1
    move-object v1, v2

    .line 107
    check-cast v1, Lhx/f;

    .line 108
    .line 109
    instance-of v1, v1, Lhx/g;

    .line 110
    .line 111
    iget-object v3, v6, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lkc3/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->NoWatermark:Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;

    .line 116
    .line 117
    invoke-virtual {v7, v1, v3, v0, v4}, Lhc3/e;->c(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final b(Lkc3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;-><init>(Lcom/reddit/sharing/actions/handler/action/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/sharing/actions/handler/action/c;->a:Lcom/reddit/sharing/actions/g;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/sharing/actions/handler/action/c;->c:Lhc3/e;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lkc3/b;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v3, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lkc3/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, p2, v2}, Lhc3/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lkc3/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lkc3/b;->f:Lcom/reddit/domain/media/usecase/f;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/domain/media/usecase/f;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v2, v5

    .line 80
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$downloadVideoFile$1;->label:I

    .line 83
    .line 84
    new-instance v6, Lkotlinx/coroutines/k;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v6, v5, v7}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->s()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/reddit/domain/media/usecase/a;

    .line 97
    .line 98
    new-instance v7, Lcom/reddit/attestation/data/f;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-direct {v7, v6, v8}, Lcom/reddit/attestation/data/f;-><init>(Lkotlinx/coroutines/k;I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lcom/reddit/sharing/actions/handler/action/c;->b:Lcom/reddit/screen/BaseScreen;

    .line 105
    .line 106
    invoke-direct {v5, v8, p2, v2, v7}, Lcom/reddit/domain/media/usecase/a;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/action/c;->f:Lcom/reddit/domain/media/usecase/l;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lcom/reddit/domain/media/usecase/l;->a(Lcom/reddit/domain/media/usecase/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_3

    .line 119
    .line 120
    const-string p0, "frame"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    move-object p0, p2

    .line 129
    check-cast p0, Lhx/f;

    .line 130
    .line 131
    instance-of p0, p0, Lhx/g;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lkc3/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v0, p1, p0}, Lhc3/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;-><init>(Lcom/reddit/sharing/actions/handler/action/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/sharing/actions/handler/action/c;->e:Lcom/reddit/sharing/actions/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/reddit/sharing/actions/handler/action/c;->d:Lcom/reddit/screen/o0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkc3/b;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkc3/b;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/sharing/actions/handler/action/c;->b:Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;->DownloadMedia:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lvu3/g;->j(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p1, v3, Lcom/reddit/sharing/actions/l;->e:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkc3/b;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    const v2, 0x7f132240

    .line 98
    .line 99
    .line 100
    new-array v8, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v5, v2, v8}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lkc3/b;->c:Lcom/reddit/sharing/custom/model/MediaType;

    .line 106
    .line 107
    sget-object v8, Lcom/reddit/sharing/actions/handler/action/b;->a:[I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget v2, v8, v2

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eq v2, v7, :cond_7

    .line 117
    .line 118
    if-eq v2, v6, :cond_7

    .line 119
    .line 120
    iput-object v8, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/reddit/sharing/actions/handler/action/c;->a(Lkc3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iput-object v8, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lcom/reddit/sharing/actions/handler/action/DownloadMediaEventHandler$handleDownload$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/reddit/sharing/actions/handler/action/c;->b(Lkc3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_8
    :goto_3
    check-cast p1, Lhx/f;

    .line 146
    .line 147
    :goto_4
    instance-of v0, p1, Lhx/g;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/action/c;->g:Lbx/b;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const p1, 0x7f13223e

    .line 154
    .line 155
    .line 156
    check-cast p0, Lbx/a;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-array p1, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v5, p0, p1}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    instance-of p1, p1, Lhx/b;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    const p1, 0x7f13223f

    .line 173
    .line 174
    .line 175
    check-cast p0, Lbx/a;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array p1, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v5, p0, p1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v3}, Lcom/reddit/sharing/actions/l;->b()Lkc3/a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 p1, 0x5

    .line 191
    invoke-static {p0, v4, v4, v4, p1}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "<set-?>"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lcom/reddit/sharing/actions/l;->h:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
