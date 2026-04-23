.class public final Lg81/t;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

.field public final i:Lnm3/n;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lcom/reddit/devplatform/domain/f;

.field public final l:Lpc1/c;

.field public final m:Lf12/b;

.field public final n:Lcx1/c;

.field public o:Lg81/g;

.field public final p:Lcom/reddit/devplatform/data/analytics/custompost/a;

.field public final q:Lcom/reddit/devplatform/features/customposts/safety/b;

.field public r:Lcom/reddit/devplatform/features/customposts/webview/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/domain/f;Lpc1/c;Lcom/reddit/devplatform/features/customposts/d0;Lf12/b;Lcx1/c;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/features/customposts/safety/b;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "idHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webViewStateUpdate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "blockMetadata"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "customPostSafetyReporter"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p6}, Lg81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lg81/t;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 60
    .line 61
    iput-object p2, p0, Lg81/t;->i:Lnm3/n;

    .line 62
    .line 63
    iput-object p3, p0, Lg81/t;->j:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    iput-object p4, p0, Lg81/t;->k:Lcom/reddit/devplatform/domain/f;

    .line 66
    .line 67
    iput-object p5, p0, Lg81/t;->l:Lpc1/c;

    .line 68
    .line 69
    iput-object p7, p0, Lg81/t;->m:Lf12/b;

    .line 70
    .line 71
    iput-object p8, p0, Lg81/t;->n:Lcx1/c;

    .line 72
    .line 73
    iput-object p9, p0, Lg81/t;->o:Lg81/g;

    .line 74
    .line 75
    iput-object p10, p0, Lg81/t;->p:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 76
    .line 77
    iput-object p11, p0, Lg81/t;->q:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lg81/t;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x60705cd1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lg81/t;->r:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const v2, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    new-instance v2, Ld81/a;

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ld81/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x180

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2, v0}, Lin3/a;->b(Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/webview/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    new-instance v0, Le33/d;

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg81/t;->o:Lg81/g;

    .line 4
    .line 5
    iget-object v2, v1, Lg81/g;->i:Lg81/u;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const v17, 0xfeff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static/range {v2 .. v17}, Lg81/u;->a(Lg81/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lg81/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lg81/t;->o:Lg81/g;

    .line 30
    .line 31
    const/16 v4, 0xff

    .line 32
    .line 33
    invoke-static {v2, v3, v3, v1, v4}, Lg81/g;->a(Lg81/g;Ljava/lang/String;Lg81/a;Lg81/u;I)Lg81/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lg81/t;->o:Lg81/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg81/t;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg81/t;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getConfig(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasWebviewConfig()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getWebviewConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v5

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v8, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v8, v5

    .line 41
    :goto_1
    iget-object v4, v0, Lg81/t;->o:Lg81/g;

    .line 42
    .line 43
    iget-object v6, v0, Lg81/t;->k:Lcom/reddit/devplatform/domain/f;

    .line 44
    .line 45
    check-cast v6, Lcom/reddit/devplatform/domain/i;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/reddit/devplatform/domain/i;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v9, "blockMetadata"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v10, v5

    .line 64
    :goto_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v4, Lg81/g;->i:Lg81/u;

    .line 68
    .line 69
    iget-object v11, v9, Lg81/u;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v9, Lg81/u;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eqz v12, :cond_9

    .line 79
    .line 80
    invoke-static {v10}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_9

    .line 85
    .line 86
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-le v12, v13, :cond_3

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v14, v4, Lg81/g;->h:Lg81/a;

    .line 106
    .line 107
    iget-object v14, v14, Lg81/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_3
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v9}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    iget-object v10, v4, Lg81/g;->i:Lg81/u;

    .line 166
    .line 167
    iget-object v10, v10, Lg81/u;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v10}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-static {v4, v7}, Ls81/d;->a(Lg81/g;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v11, v7}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v9, :cond_8

    .line 183
    .line 184
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    const-string v7, "webbit_token"

    .line 192
    .line 193
    invoke-virtual {v11, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ls81/d;->b(Lg81/g;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "toString(...)"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "context"

    .line 213
    .line 214
    invoke-virtual {v11, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    move-object v15, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_6
    move-object v15, v5

    .line 237
    :goto_7
    iget-object v3, v0, Lg81/t;->p:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_a
    if-eqz v15, :cond_10

    .line 250
    .line 251
    invoke-static {v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getActionsList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v7, "getActionsList(...)"

    .line 264
    .line 265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v9, v7

    .line 283
    check-cast v9, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;->ACTION_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 290
    .line 291
    if-ne v9, v10, :cond_c

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    move-object v7, v5

    .line 295
    :goto_8
    move-object v12, v7

    .line 296
    check-cast v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 297
    .line 298
    iget-object v4, v6, Lcom/reddit/devplatform/domain/i;->h:Lc9/d;

    .line 299
    .line 300
    sget-object v7, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    aget-object v9, v7, v9

    .line 304
    .line 305
    invoke-virtual {v4, v6, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    iget-object v4, v0, Lg81/t;->l:Lpc1/c;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v4, v6, Lcom/reddit/devplatform/domain/i;->i:Lc9/d;

    .line 323
    .line 324
    const/4 v9, 0x4

    .line 325
    aget-object v7, v7, v9

    .line 326
    .line 327
    invoke-virtual {v4, v6, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    xor-int/2addr v13, v4

    .line 338
    iget-object v4, v0, Lg81/t;->o:Lg81/g;

    .line 339
    .line 340
    iget-object v4, v4, Lg81/g;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "-"

    .line 347
    .line 348
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    move-object v10, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object v10, v5

    .line 365
    :goto_9
    iget-object v4, v0, Lg81/t;->o:Lg81/g;

    .line 366
    .line 367
    iget-object v14, v4, Lg81/g;->i:Lg81/u;

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const v29, 0xfffc

    .line 372
    .line 373
    .line 374
    const-string v16, "immersive_id"

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    invoke-static/range {v14 .. v29}, Lg81/u;->a(Lg81/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lg81/u;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v7, 0xff

    .line 403
    .line 404
    invoke-static {v4, v5, v5, v6, v7}, Lg81/g;->a(Lg81/g;Ljava/lang/String;Lg81/a;Lg81/u;I)Lg81/g;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getState()Lcom/google/protobuf/Struct;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-instance v1, Lu81/a;

    .line 417
    .line 418
    iget-object v2, v0, Lg81/t;->j:Lcom/reddit/common/coroutines/a;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lu81/a;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lex1/a;

    .line 424
    .line 425
    iget-object v4, v0, Lg81/t;->n:Lcx1/c;

    .line 426
    .line 427
    invoke-direct {v2, v4}, Lex1/a;-><init>(Lcx1/c;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lg81/t;->o:Lg81/g;

    .line 431
    .line 432
    iget-object v4, v4, Lg81/g;->i:Lg81/u;

    .line 433
    .line 434
    iget-object v4, v4, Lg81/u;->j:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v5, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 440
    .line 441
    invoke-direct {v5, v3, v4}, Lcom/reddit/devplatform/data/analytics/custompost/c;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcom/reddit/webembed/browser/m;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 450
    .line 451
    iget-object v14, v0, Lg81/t;->i:Lnm3/n;

    .line 452
    .line 453
    move-object v7, v15

    .line 454
    iget-object v15, v0, Lg81/t;->m:Lf12/b;

    .line 455
    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    move-object/from16 v20, v3

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    invoke-direct/range {v6 .. v20}, Lcom/reddit/devplatform/features/customposts/webview/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;ZLnm3/n;Lkotlin/jvm/functions/Function2;Lu81/a;Lex1/a;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;Lcom/reddit/devplatform/features/customposts/webview/v0;)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v0, Lg81/t;->r:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 468
    .line 469
    return-void

    .line 470
    :cond_10
    :goto_a
    new-instance v1, Lhx/b;

    .line 471
    .line 472
    new-instance v2, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 473
    .line 474
    const-string v4, "invalid_webview_url"

    .line 475
    .line 476
    invoke-direct {v2, v4, v5}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lg81/t;->o:Lg81/g;

    .line 483
    .line 484
    iget-object v2, v2, Lg81/g;->i:Lg81/u;

    .line 485
    .line 486
    iget-object v2, v2, Lg81/u;->j:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 487
    .line 488
    invoke-virtual {v3, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/a;->k(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 489
    .line 490
    .line 491
    iput-object v5, v0, Lg81/t;->r:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 492
    .line 493
    return-void
.end method
