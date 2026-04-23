.class public final Lcom/reddit/screen/composewidgets/l;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/composewidgets/d;


# static fields
.field public static final g0:Ljava/util/List;

.field public static final h0:Ljava/util/List;


# instance fields
.field public final B:Lcom/reddit/frontpage/util/e;

.field public final R:Lcom/reddit/comment/domain/usecase/g;

.field public final S:Lcom/reddit/mediapicker/h;

.field public final T:Lcom/reddit/image/impl/a;

.field public final U:Lmy/a;

.field public V:Loy/h;

.field public final W:Loy/g;

.field public X:Lkotlinx/coroutines/u1;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:Z

.field public final b0:Lkotlinx/coroutines/flow/w1;

.field public final c0:Lkotlinx/coroutines/flow/j1;

.field public final d0:Lly/a;

.field public final e:Lcom/reddit/screen/composewidgets/e;

.field public e0:Z

.field public final f:Lbx/b;

.field public f0:Ljava/util/List;

.field public final g:Lw03/a;

.field public final i:Lcom/reddit/giphy/domain/repository/a;

.field public final r:Lxv1/c;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lq4/b;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lcom/reddit/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/reddit/screen/composewidgets/l;->g0:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "image/gif"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/reddit/screen/composewidgets/l;->h0:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lly/c;Lcom/reddit/screen/composewidgets/e;Lhx/d;Lbx/b;Lw03/a;Lcom/reddit/giphy/domain/repository/a;Lxv1/c;Lcom/reddit/common/coroutines/a;Lq4/b;Lcom/reddit/screen/o0;Lq4/b;Lcom/reddit/data/c;Lcom/reddit/frontpage/util/e;Lcom/reddit/comment/domain/usecase/g;Lcom/reddit/mediapicker/h;Lcom/reddit/image/impl/a;Lpc1/g;Lmy/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    move-object/from16 v11, p13

    .line 22
    .line 23
    move-object/from16 v12, p14

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p18

    .line 30
    .line 31
    const-string v0, "_params"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "view"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "resourceProvider"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "commentAnalytics"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gifRepository"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "linkRepository"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dispatcherProvider"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "videoValidator"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "toaster"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "mediaSubmitLimitsUseCase"

    .line 84
    .line 85
    move-object/from16 v1, p11

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mediaInfoDataSource"

    .line 91
    .line 92
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "imageDimensionProvider"

    .line 96
    .line 97
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "getAllowedCommentMediaUseCase"

    .line 101
    .line 102
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "mediaPickerFileHandler"

    .line 106
    .line 107
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "imageContentResolver"

    .line 111
    .line 112
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "postSubmitFeatures"

    .line 116
    .line 117
    move-object/from16 v1, p17

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "composeWidgetsFeatures"

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v2, v0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/reddit/screen/composewidgets/l;->f:Lbx/b;

    .line 135
    .line 136
    iput-object v4, v0, Lcom/reddit/screen/composewidgets/l;->g:Lw03/a;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/reddit/screen/composewidgets/l;->i:Lcom/reddit/giphy/domain/repository/a;

    .line 139
    .line 140
    iput-object v6, v0, Lcom/reddit/screen/composewidgets/l;->r:Lxv1/c;

    .line 141
    .line 142
    iput-object v7, v0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 143
    .line 144
    iput-object v8, v0, Lcom/reddit/screen/composewidgets/l;->w:Lq4/b;

    .line 145
    .line 146
    iput-object v9, v0, Lcom/reddit/screen/composewidgets/l;->x:Lcom/reddit/screen/o0;

    .line 147
    .line 148
    iput-object v10, v0, Lcom/reddit/screen/composewidgets/l;->y:Lcom/reddit/data/c;

    .line 149
    .line 150
    iput-object v11, v0, Lcom/reddit/screen/composewidgets/l;->B:Lcom/reddit/frontpage/util/e;

    .line 151
    .line 152
    iput-object v12, v0, Lcom/reddit/screen/composewidgets/l;->R:Lcom/reddit/comment/domain/usecase/g;

    .line 153
    .line 154
    iput-object v13, v0, Lcom/reddit/screen/composewidgets/l;->S:Lcom/reddit/mediapicker/h;

    .line 155
    .line 156
    iput-object v14, v0, Lcom/reddit/screen/composewidgets/l;->T:Lcom/reddit/image/impl/a;

    .line 157
    .line 158
    iput-object v15, v0, Lcom/reddit/screen/composewidgets/l;->U:Lmy/a;

    .line 159
    .line 160
    sget-object v1, Loy/g;->a:Loy/g;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/l;->V:Loy/h;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/l;->W:Loy/g;

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/l;->Y:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Luj3/b;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v4, 0x1e

    .line 174
    .line 175
    invoke-direct {v2, v1, v3, v4}, Luj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/l;->b0:Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lcom/reddit/screen/composewidgets/l;->c0:Lkotlinx/coroutines/flow/j1;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lly/a;

    .line 194
    .line 195
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    iput-boolean v1, v0, Lcom/reddit/screen/composewidgets/l;->e0:Z

    .line 199
    .line 200
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 203
    .line 204
    return-void
.end method

.method public static final A(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/reddit/screen/composewidgets/l;->h0:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/screen/composewidgets/l;->g0:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->S:Lcom/reddit/mediapicker/h;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, p2}, Lcom/reddit/mediapicker/h;->k(Landroid/net/Uri;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final K(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->VIDEO_IN_COMMENT:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/l;->w:Lq4/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lq4/b;->m(Landroid/net/Uri;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Lir/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Luj3/d;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Luj3/d;

    .line 17
    .line 18
    iget-object p0, v2, Luj3/d;->a:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lq4/b;->g(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lhx/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->S:Lcom/reddit/mediapicker/h;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediapicker/h;->l(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final q(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->T:Lcom/reddit/image/impl/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAbsolutePath(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "filePath"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "uri"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/image/impl/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v2, "gif"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;ZLdm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final w(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhx/f;

    .line 53
    .line 54
    iget-object p0, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/io/File;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lhx/f;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/reddit/screen/composewidgets/l;->S:Lcom/reddit/mediapicker/h;

    .line 99
    .line 100
    iput-object p1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->label:I

    .line 103
    .line 104
    invoke-static {p2, p1, v1}, Lcom/reddit/mediapicker/h;->f(Lcom/reddit/mediapicker/h;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 112
    .line 113
    instance-of v3, p2, Lhx/g;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lhx/g;

    .line 119
    .line 120
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;

    .line 129
    .line 130
    invoke-direct {v9, p0, v3, p1, v8}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Ljava/io/File;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->I$0:I

    .line 140
    .line 141
    iput v7, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->I$1:I

    .line 142
    .line 143
    iput v5, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->label:I

    .line 144
    .line 145
    invoke-static {v6, v9, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object p1, p2

    .line 153
    :goto_2
    move-object p2, p1

    .line 154
    :cond_7
    instance-of p1, p2, Lhx/b;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    move-object p1, p2

    .line 159
    check-cast p1, Lhx/b;

    .line 160
    .line 161
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$3$1;

    .line 170
    .line 171
    invoke-direct {v3, p0, p1, v8}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$3$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->I$0:I

    .line 181
    .line 182
    iput v7, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->I$1:I

    .line 183
    .line 184
    iput v4, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$1;->label:I

    .line 185
    .line 186
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v2, :cond_8

    .line 191
    .line 192
    :goto_3
    return-object v2

    .line 193
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

.method public static final x(Lcom/reddit/screen/composewidgets/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$showVideoButtonIfEligible$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/l;->G()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 71
    .line 72
    iget-object p1, p1, Lly/a;->v:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/common/composewidgets/OptionalContentFeature;->GIFS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    move p1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p1, v2

    .line 82
    :goto_2
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getVideoButton()Landroid/widget/ImageButton;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 p1, 0x8

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Q5()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v4

    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->m1:Z

    .line 112
    .line 113
    new-instance p1, Lcom/reddit/screen/composewidgets/q;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lcom/reddit/screen/composewidgets/q;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Landroid/widget/ImageButton;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->r1:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/common/composewidgets/OptionalContentFeature;->VIDEOS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 124
    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->R5()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->W5(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->g:Lw03/a;

    .line 134
    .line 135
    check-cast p0, Lw03/m;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/reddit/reply/analytics/VideoInCommentsPageType;->MEDIA_SELECTION:Lcom/reddit/reply/analytics/VideoInCommentsPageType;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/reddit/reply/analytics/VideoInCommentsPageType;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v2, Lie4/a;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-direct {v2, v7, p1}, Lie4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lie4/f;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v8, 0xf7fb

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct/range {v0 .. v8}, Lie4/f;-><init>(Lie4/e;Lie4/a;Lie4/d;Lvn4/a;Lie4/c;Lie4/b;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lw03/m;->h(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/l;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "thumbnailPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->U:Lmy/a;

    .line 7
    .line 8
    check-cast v0, Lmy/b;

    .line 9
    .line 10
    iget-object v1, v0, Lmy/b;->a:Lc9/d;

    .line 11
    .line 12
    sget-object v2, Lmy/b;->b:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onThumbnailAvailable$1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onThumbnailAvailable$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->B:Lcom/reddit/frontpage/util/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "filePath"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/reddit/frontpage/util/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->b0:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Luj3/b;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v2 .. v7}, Luj3/b;->a(Luj3/b;Ljava/lang/String;Ljava/lang/String;III)Luj3/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object p1, v3

    .line 109
    goto :goto_0
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->g:Lw03/a;

    .line 2
    .line 3
    check-cast p0, Lw03/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw03/m;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 10
    .line 11
    iget-object p0, p0, Lly/a;->B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "videoPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->b0:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Luj3/b;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v2 .. v7}, Luj3/b;->a(Luj3/b;Ljava/lang/String;Ljava/lang/String;III)Luj3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object p1, v4

    .line 33
    goto :goto_0
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->R5()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->W5(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->X5()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;-><init>(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->V:Loy/h;

    .line 2
    .line 3
    instance-of v0, v0, Loy/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->X:Lkotlinx/coroutines/u1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/l;->X:Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/reddit/screen/composewidgets/l;->Z:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/screen/composewidgets/l;->Y:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->X:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->G5()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/view/x0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/core/view/y0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/view/y0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x7f0b02c4

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/reddit/screen/composewidgets/l;->X:Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    new-instance v0, Lw03/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 4
    .line 5
    iget-object v2, v1, Lly/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lly/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lly/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "subredditId"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "subredditName"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "linkId"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->APPROVE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 31
    .line 32
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Action;->VIEW:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->g:Lw03/a;

    .line 35
    .line 36
    check-cast p0, Lw03/m;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw03/m;->g(Landroidx/compose/runtime/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->c0:Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/l;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reddit/screen/composewidgets/l;->e0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 10
    .line 11
    iget-object v0, v0, Lly/a;->v:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 16
    .line 17
    check-cast v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->r1:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->e4()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setAutoOpenExtension(Lcom/reddit/common/composewidgets/OptionalContentFeature;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lcom/reddit/modtools/archiveposts/i;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v2, v2, v0, v4}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$3;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$3;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$4;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$4;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$5;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$5;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/reddit/screen/composewidgets/l;->e0:Z

    .line 133
    .line 134
    return-void
.end method

.method public final r(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleVideoCaptured$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleVideoCaptured$1;-><init>(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/l;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lcom/reddit/common/composewidgets/OptionalContentFeature;)V
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/screen/composewidgets/f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Lw03/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 34
    .line 35
    iget-object v1, v0, Lly/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lly/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lly/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "subredditId"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "subredditName"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "linkId"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {p1, v1, v3, v2, v0}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->APPROVE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->VIEW:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->g:Lw03/a;

    .line 65
    .line 66
    check-cast p0, Lw03/m;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw03/m;->g(Landroidx/compose/runtime/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "richTextVideoData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;-><init>(Lcom/reddit/domain/model/RichTextVideoData;Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->R5()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;-><init>(ZLcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
