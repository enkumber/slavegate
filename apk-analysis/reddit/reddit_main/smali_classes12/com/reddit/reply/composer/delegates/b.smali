.class public final Lcom/reddit/reply/composer/delegates/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/reply/composer/x;

.field public final b:Lcom/reddit/reply/composer/e0;

.field public final c:Lcom/reddit/comment/domain/usecase/r;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Le13/a;

.field public final f:Lcom/reddit/reply/composer/delegates/i;

.field public final g:Lyu2/a;

.field public final h:Lwu2/j;

.field public final i:Lcom/reddit/screen/o0;

.field public final j:Lcom/reddit/comment/domain/usecase/b0;

.field public final k:Lcom/reddit/reply/submit/o;

.field public final l:Lcom/reddit/mediapicker/h;

.field public final m:Lcom/reddit/reply/composer/usecase/a;

.field public final n:Lw03/a;

.field public final o:Lw03/k;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/x;Lcom/reddit/reply/composer/e0;Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/common/coroutines/a;Le13/a;Lcom/reddit/reply/composer/delegates/i;Lyu2/a;Lwu2/j;Lcom/reddit/screen/o0;Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/reply/submit/o;Lcom/reddit/mediapicker/h;Lcom/reddit/reply/composer/usecase/a;Lw03/a;Lw03/k;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move-object/from16 v7, p12

    .line 15
    .line 16
    move-object/from16 v8, p13

    .line 17
    .line 18
    move-object/from16 v9, p14

    .line 19
    .line 20
    move-object/from16 v10, p15

    .line 21
    .line 22
    const-string v11, "commentComposerParams"

    .line 23
    .line 24
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v11, "commentComposerStateProducer"

    .line 28
    .line 29
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v11, "createCommentUseCase"

    .line 33
    .line 34
    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v11, "dispatcherProvider"

    .line 38
    .line 39
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v11, "externalNavigator"

    .line 43
    .line 44
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "progressDialogHolder"

    .line 48
    .line 49
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v11, "toaster"

    .line 53
    .line 54
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v11, "uploadImageInCommentUseCase"

    .line 58
    .line 59
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "submitCommentWithVideoSubmitUseCase"

    .line 63
    .line 64
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v11, "mediaPickerFileHandler"

    .line 68
    .line 69
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v11, "editCommentUseCase"

    .line 73
    .line 74
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v11, "commentAnalytics"

    .line 78
    .line 79
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v11, "commentingPasteAnalytics"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/b;->b:Lcom/reddit/reply/composer/e0;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/reply/composer/delegates/b;->c:Lcom/reddit/comment/domain/usecase/r;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/reddit/reply/composer/delegates/b;->d:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/reddit/reply/composer/delegates/b;->e:Le13/a;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/reddit/reply/composer/delegates/b;->f:Lcom/reddit/reply/composer/delegates/i;

    .line 101
    .line 102
    move-object/from16 p1, p7

    .line 103
    .line 104
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/b;->g:Lyu2/a;

    .line 105
    .line 106
    move-object/from16 p1, p8

    .line 107
    .line 108
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/b;->h:Lwu2/j;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/reddit/reply/composer/delegates/b;->i:Lcom/reddit/screen/o0;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/reddit/reply/composer/delegates/b;->j:Lcom/reddit/comment/domain/usecase/b0;

    .line 113
    .line 114
    iput-object v6, p0, Lcom/reddit/reply/composer/delegates/b;->k:Lcom/reddit/reply/submit/o;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/reddit/reply/composer/delegates/b;->l:Lcom/reddit/mediapicker/h;

    .line 117
    .line 118
    iput-object v8, p0, Lcom/reddit/reply/composer/delegates/b;->m:Lcom/reddit/reply/composer/usecase/a;

    .line 119
    .line 120
    iput-object v9, p0, Lcom/reddit/reply/composer/delegates/b;->n:Lw03/a;

    .line 121
    .line 122
    iput-object v10, p0, Lcom/reddit/reply/composer/delegates/b;->o:Lw03/k;

    .line 123
    .line 124
    return-void
.end method

.method public static b(Lcom/reddit/reply/composer/delegates/b;Lcom/reddit/domain/model/Comment;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v4, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object/from16 v8, p4

    .line 20
    .line 21
    :goto_2
    and-int/lit8 v1, p6, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move-object/from16 v9, p5

    .line 28
    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v5, p2

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    int-to-long v10, v1

    .line 41
    div-long v12, v5, v10

    .line 42
    .line 43
    xor-long v14, v5, v10

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    cmp-long v1, v14, v16

    .line 48
    .line 49
    if-gez v1, :cond_3

    .line 50
    .line 51
    mul-long/2addr v10, v12

    .line 52
    cmp-long v1, v10, v5

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-wide/16 v5, -0x1

    .line 57
    .line 58
    add-long/2addr v12, v5

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    move-wide v5, v12

    .line 61
    iget-object v2, v0, Lcom/reddit/reply/composer/delegates/b;->n:Lw03/a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/reply/composer/x;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_4
    move-object v3, v0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    :goto_4
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x40

    .line 83
    .line 84
    invoke-static/range {v2 .. v11}, Lw03/a;->a(Lw03/a;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv3/f;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static e(Lcom/reddit/reply/composer/y0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/reply/composer/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/reply/composer/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/composer/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/reddit/reply/composer/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/reply/composer/x0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/reply/composer/x0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/reddit/reply/composer/w0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/reply/composer/w0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/reply/composer/w0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->label:I

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
    iput v1, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;-><init>(Lcom/reddit/reply/composer/delegates/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move v9, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iput-object p3, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p2, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->Z$0:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$buildMediaInfoForImage$1;->label:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/b;->l:Lcom/reddit/mediapicker/h;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_1

    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    check-cast p3, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "getAbsolutePath(...)"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Leh3/c;->c(Ljava/lang/String;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    const-string p1, "image/gif"

    .line 92
    .line 93
    :goto_2
    move-object v5, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string p1, "image/jpeg"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    new-instance v2, Lw03/g;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    new-instance v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v7, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance v8, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "image"

    .line 132
    .line 133
    invoke-direct/range {v2 .. v9}, Lw03/g;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final c(La13/g;Lcom/reddit/reply/composer/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v7, v4, v5

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;-><init>(Lcom/reddit/reply/composer/delegates/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v9, p0, Lcom/reddit/reply/composer/delegates/b;->f:Lcom/reddit/reply/composer/delegates/i;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-wide v3, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->J$0:J

    .line 49
    .line 50
    iget-object v1, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v5, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, La13/g;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v1, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, La13/g;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v5, v9, Lcom/reddit/reply/composer/delegates/i;->c:Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    iget-object v12, v9, Lcom/reddit/reply/composer/delegates/i;->a:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {v12}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, Lcom/reddit/reply/composer/delegates/ProgressDialogHolder$showDialog$1;

    .line 99
    .line 100
    invoke-direct {v13, v9, v11}, Lcom/reddit/reply/composer/delegates/ProgressDialogHolder$showDialog$1;-><init>(Lcom/reddit/reply/composer/delegates/i;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v12, v11, v13, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    instance-of v5, p1, La13/f;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, La13/f;

    .line 112
    .line 113
    iget-object v12, v5, La13/f;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v12, :cond_6

    .line 116
    .line 117
    iget-object v1, v5, La13/f;->a:Landroid/net/Uri;

    .line 118
    .line 119
    iput-object v11, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v2, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->J$0:J

    .line 124
    .line 125
    iput v4, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, v7}, Lcom/reddit/reply/composer/delegates/b;->d(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v0, v6

    .line 135
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    iget-object v4, p0, Lcom/reddit/reply/composer/delegates/b;->d:Lcom/reddit/common/coroutines/a;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, p1

    .line 153
    move-wide v3, v2

    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;-><init>(La13/g;Lcom/reddit/reply/composer/delegates/b;JLdm3/a;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    iput-object v11, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v3, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->J$0:J

    .line 164
    .line 165
    iput v10, v7, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$1;->label:I

    .line 166
    .line 167
    invoke-static {v12, v1, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v8, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v8

    .line 174
    :cond_7
    move-object v1, v6

    .line 175
    :goto_4
    check-cast v2, Lhx/f;

    .line 176
    .line 177
    instance-of v5, v2, Lhx/g;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v9}, Lcom/reddit/reply/composer/delegates/i;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/reddit/reply/composer/delegates/b;->e:Le13/a;

    .line 190
    .line 191
    invoke-virtual {v1}, Le13/a;->N0()V

    .line 192
    .line 193
    .line 194
    :cond_9
    instance-of v1, v2, Lhx/b;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    check-cast v2, Lhx/b;

    .line 199
    .line 200
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    check-cast v7, Lcom/reddit/domain/model/ResultError;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/reddit/reply/composer/delegates/i;->a()V

    .line 206
    .line 207
    .line 208
    move-wide v2, v3

    .line 209
    invoke-virtual {v7}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v7}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v6, 0x4

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/reddit/reply/composer/delegates/b;->b(Lcom/reddit/reply/composer/delegates/b;Lcom/reddit/domain/model/Comment;JLjava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/reddit/reply/composer/delegates/b;->i:Lcom/reddit/screen/o0;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1, v11}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;-><init>(Lcom/reddit/reply/composer/delegates/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/reply/composer/delegates/b;->l:Lcom/reddit/mediapicker/h;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/reply/composer/delegates/b;->i:Lcom/reddit/screen/o0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->label:I

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lcom/reddit/mediapicker/h;->l(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v1, Lhx/f;

    .line 93
    .line 94
    instance-of v4, v1, Lhx/g;

    .line 95
    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    check-cast v1, Lhx/g;

    .line 99
    .line 100
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    iput-object v9, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v2, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submitVideoComment$1;->label:I

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, Lcom/reddit/mediapicker/h;->f(Lcom/reddit/mediapicker/h;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v3

    .line 117
    :cond_5
    move-object v3, v1

    .line 118
    move-object v1, v2

    .line 119
    :goto_3
    check-cast v1, Lhx/f;

    .line 120
    .line 121
    instance-of v2, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    check-cast v1, Lhx/g;

    .line 126
    .line 127
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/io/File;

    .line 130
    .line 131
    new-instance v2, Lcom/reddit/reply/submit/l;

    .line 132
    .line 133
    new-instance v4, Lcom/reddit/reply/submit/d;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/reddit/reply/composer/x;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v5, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-direct {v4, v6, v10, v11}, Lcom/reddit/reply/submit/d;-><init>(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lcom/reddit/reply/submit/g;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/reddit/reply/composer/delegates/b;->b:Lcom/reddit/reply/composer/e0;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/reddit/reply/composer/e0;->b()Lcom/reddit/reply/composer/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v13, v6, Lcom/reddit/reply/composer/d0;->a:Ljava/lang/String;

    .line 161
    .line 162
    instance-of v6, v7, Lcom/reddit/reply/composer/v0;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    sget-object v6, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 167
    .line 168
    :goto_4
    move-object v14, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    instance-of v6, v7, Lcom/reddit/reply/composer/x0;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    sget-object v6, Lcom/reddit/domain/model/comment/CreateCommentParentType;->LINK:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    instance-of v6, v7, Lcom/reddit/reply/composer/w0;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    sget-object v6, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    iget-object v15, v5, Lcom/reddit/reply/composer/x;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 185
    .line 186
    invoke-static {v7}, Lcom/reddit/reply/composer/delegates/b;->e(Lcom/reddit/reply/composer/y0;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual {v7}, Lcom/reddit/reply/composer/y0;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    iget-object v5, v5, Lcom/reddit/reply/composer/x;->f:Ljava/lang/String;

    .line 195
    .line 196
    instance-of v6, v7, Lcom/reddit/reply/composer/v0;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    check-cast v9, Lcom/reddit/reply/composer/v0;

    .line 202
    .line 203
    :cond_9
    if-eqz v9, :cond_a

    .line 204
    .line 205
    iget v6, v9, Lcom/reddit/reply/composer/v0;->c:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/4 v6, 0x0

    .line 209
    :goto_6
    new-instance v7, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    invoke-direct/range {v12 .. v19}, Lcom/reddit/reply/submit/g;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/comment/CreateCommentParentType;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/reddit/reply/submit/k;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v5, v1, v3}, Lcom/reddit/reply/submit/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v4, v12, v5}, Lcom/reddit/reply/submit/l;-><init>(Lcom/reddit/reply/submit/d;Lcom/reddit/reply/submit/g;Lcom/reddit/reply/submit/k;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/reddit/reply/composer/delegates/b;->k:Lcom/reddit/reply/submit/o;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/reddit/reply/submit/o;->a(Lcom/reddit/reply/submit/l;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/reddit/reply/composer/delegates/b;->f:Lcom/reddit/reply/composer/delegates/i;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/reddit/reply/composer/delegates/i;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/reddit/reply/composer/delegates/b;->e:Le13/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Le13/a;->N0()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    check-cast v1, Lhx/b;

    .line 266
    .line 267
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v6, v0, v9}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    instance-of v0, v1, Lhx/b;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast v1, Lhx/b;

    .line 288
    .line 289
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v6, v0, v9}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
