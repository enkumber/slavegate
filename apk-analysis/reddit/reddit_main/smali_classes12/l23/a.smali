.class public final Ll23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Lcom/google/protobuf/n2;
.implements Ls5/p;
.implements Lkotlin/coroutines/f;
.implements Lub3/f;


# static fields
.field public static final synthetic b:Ll23/a;

.field public static final synthetic c:Ll23/a;

.field public static final synthetic d:Ll23/a;

.field public static final synthetic e:Ll23/a;

.field public static final synthetic f:Ll23/a;

.field public static final synthetic g:Ll23/a;

.field public static final synthetic i:Ll23/a;

.field public static final synthetic r:Ll23/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll23/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll23/a;->b:Ll23/a;

    .line 8
    .line 9
    new-instance v0, Ll23/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll23/a;->c:Ll23/a;

    .line 16
    .line 17
    new-instance v0, Ll23/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll23/a;->d:Ll23/a;

    .line 24
    .line 25
    new-instance v0, Ll23/a;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll23/a;->e:Ll23/a;

    .line 32
    .line 33
    new-instance v0, Ll23/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll23/a;->f:Ll23/a;

    .line 40
    .line 41
    new-instance v0, Ll23/a;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll23/a;->g:Ll23/a;

    .line 48
    .line 49
    new-instance v0, Ll23/a;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll23/a;->i:Ll23/a;

    .line 56
    .line 57
    new-instance v0, Ll23/a;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ll23/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll23/a;->r:Ll23/a;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll23/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lo5/g;Lcom/reddit/presence/delegate/a;)La7/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lo5/g;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, La7/f;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, La7/f;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lo5/g;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, La7/f;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, La7/f;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static g(Lcom/reddit/presence/delegate/a;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Lcom/reddit/presence/delegate/a;->b:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    mul-int/lit16 p0, p0, 0x3e8

    .line 33
    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

.method public static h(Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Ll23/a;->l(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lorg/matrix/android/sdk/internal/session/media/e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :goto_0
    :pswitch_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :pswitch_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;
    .locals 2

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->EXTERNAL:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_USER:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_SUB:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_COMMENT:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_POST:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->REDDIT_COMMUNITY_CHAT:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->UNKNOWN:Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public a(Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "communityStatusRenderMode"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "communityStatusSource"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "modifier"

    .line 20
    .line 21
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x7e5395e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v11

    .line 44
    and-int/lit16 v5, v11, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v4, v5

    .line 60
    :cond_2
    move v13, v4

    .line 61
    and-int/lit16 v4, v13, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v14

    .line 71
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7da66d74

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 92
    .line 93
    invoke-static {v0, v12, v14}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2}, Lcom/reddit/mod/communitystatus/h;->getSubredditKindWithId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v15, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object/from16 v16, v5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 126
    .line 127
    sget-object v4, Lcom/reddit/mod/communitystatus/b;->a:Lcom/reddit/mod/communitystatus/b;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbc1/s2;

    .line 134
    .line 135
    check-cast v3, Lbc1/x1;

    .line 136
    .line 137
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 138
    .line 139
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 140
    .line 141
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v4, v0

    .line 150
    new-instance v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;

    .line 151
    .line 152
    invoke-static {v4}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v7, Lla/e;

    .line 169
    .line 170
    const/16 v8, 0x15

    .line 171
    .line 172
    invoke-direct {v7, v8}, Lla/e;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v3, Lbc1/z1;->t2:Lll3/c;

    .line 176
    .line 177
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 182
    .line 183
    invoke-virtual {v3}, Lbc1/z1;->v()La72/a;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lhx/d;Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Lla/e;Lcom/reddit/mod/communitystatus/data/repository/e;La72/a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v0

    .line 201
    :goto_4
    check-cast v4, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    if-ne v2, v1, :cond_7

    .line 231
    .line 232
    :cond_6
    new-instance v2, Lmg/h;

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    invoke-direct {v2, v4, v1}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/reddit/mod/communitystatus/l;

    .line 252
    .line 253
    shl-int/lit8 v1, v13, 0x3

    .line 254
    .line 255
    and-int/lit16 v1, v1, 0x1c00

    .line 256
    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    or-int v5, v3, v1

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object v3, v10

    .line 264
    move-object v4, v12

    .line 265
    invoke-static/range {v0 .. v5}, Lq62/b;->a(Lcom/reddit/mod/communitystatus/l;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object v4, v12

    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    new-instance v0, Ll82/b;

    .line 280
    .line 281
    const/16 v6, 0x11

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move v5, v11

    .line 292
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_9
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object p0, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/reddit/consumerpm/common/VerificationStatus;->forNumber(I)Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public e(Lub3/e;Lcom/reddit/preferences/c;)Lub3/d;
    .locals 1

    .line 1
    const-string p0, "blueprint"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p1, Lub3/e;->g:Z

    .line 12
    .line 13
    iget-object p2, p1, Lub3/e;->b:Lcom/reddit/session/Session;

    .line 14
    .line 15
    iget-object v0, p1, Lub3/e;->i:Lcom/reddit/session/mode/storage/c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lub3/e;->d:Ltb3/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lub3/e;->e:Ltb3/d;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0, p1}, Lcom/reddit/session/mode/storage/c;->b(Ltb3/c;Ltb3/d;Ltb3/d;)Ltb3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Changed blueprint must have non-null states."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p1, Lub3/e;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p0}, Lcom/reddit/session/mode/storage/c;->a(Ltb3/c;Lkotlin/jvm/functions/Function0;)Ltb3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    new-instance p1, Lub3/b;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lub3/b;-><init>(Ltb3/b;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb82/a;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "selectedSubredditWithKindIds"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "moderatorUserKindWithId"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "title"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectionTarget"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;

    .line 27
    .line 28
    const-string v2, "selectedSubredditIds"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "moderatorId"

    .line 34
    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {p3, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/Pair;

    .line 55
    .line 56
    const-string p4, "permissionsFilter"

    .line 57
    .line 58
    invoke-direct {p0, p4, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance p6, Lkotlin/Pair;

    .line 66
    .line 67
    const-string p7, "electAllOverride"

    .line 68
    .line 69
    invoke-direct {p6, p7, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, p3, p0, p6}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    instance-of p0, p5, Lcom/reddit/screen/BaseScreen;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    check-cast p5, Lcom/reddit/navstack/x1;

    .line 96
    .line 97
    invoke-virtual {v1, p5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Check failed."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lba2/w;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/k;

    .line 25
    .line 26
    invoke-static {p2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/mod/insights/impl/screen/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lba2/x;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p3, "screen_args"

    .line 35
    .line 36
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Landroid/content/Context;La82/g;Lb82/b;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "genericSelectionParams"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionTarget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "generic_selection_params"

    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o(Ls5/z;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll23/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public z(II)Ls5/g0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ll23/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzw()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzaj()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzG()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzah()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzT()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzd()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
