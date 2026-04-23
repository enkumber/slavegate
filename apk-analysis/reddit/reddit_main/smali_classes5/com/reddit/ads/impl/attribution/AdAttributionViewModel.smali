.class public abstract Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/reddit/ads/impl/attribution/a0;",
        ">",
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;",
        "Lcom/reddit/ads/impl/attribution/a0;",
        "E",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ads/impl/attribution/s;",
        "Lcom/reddit/ads/impl/attribution/n;",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdAttributionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdAttributionViewModel.kt\ncom/reddit/ads/impl/attribution/AdAttributionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,159:1\n85#2:160\n117#2,2:161\n85#2:163\n117#2,2:164\n1128#3,6:166\n43#4,8:172\n51#4,3:181\n43#4,8:184\n51#4,3:193\n44#5:180\n44#5:192\n*S KotlinDebug\n*F\n+ 1 AdAttributionViewModel.kt\ncom/reddit/ads/impl/attribution/AdAttributionViewModel\n*L\n40#1:160\n40#1:161,2\n41#1:163\n41#1:164,2\n49#1:166,6\n108#1:172,8\n108#1:181,3\n116#1:184,8\n116#1:193,3\n108#1:180\n116#1:192\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/ads/impl/attribution/a0;

.field public final i:Lxv1/c;

.field public final r:Lnc/j;

.field public final v:Lcom/reddit/ads/impl/attribution/c0;

.field public final w:Lcx1/c;

.field public final x:Lcom/reddit/ads/impl/attribution/y;

.field public final y:Lcom/reddit/ads/impl/attribution/z;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ads/impl/attribution/a0;Lxv1/c;Lnc/j;Lcom/reddit/ads/impl/attribution/c0;Lcx1/c;Lcom/reddit/ads/impl/attribution/y;Lcom/reddit/ads/impl/attribution/z;Lcom/reddit/ads/impl/analytics/v2/j;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "attributionUiModelMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "featureNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adBusinessRemoteDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adTransparencyRemoteDataSource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "v2EventAnalyticsDelegate"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->g:Lcom/reddit/ads/impl/attribution/a0;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->i:Lxv1/c;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->r:Lnc/j;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->v:Lcom/reddit/ads/impl/attribution/c0;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->w:Lcx1/c;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->x:Lcom/reddit/ads/impl/attribution/y;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->y:Lcom/reddit/ads/impl/attribution/z;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->B:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->S:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    new-instance p3, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$handleEvents$1;

    .line 101
    .line 102
    invoke-direct {p3, p0, p2}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$handleEvents$1;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final M(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->g:Lcom/reddit/ads/impl/attribution/a0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->S:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    instance-of v3, v0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;

    .line 15
    .line 16
    iget v4, v3, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->label:I

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v11, :cond_3

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget-object v2, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v2, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/ads/impl/attribution/x;

    .line 65
    .line 66
    iget-object v3, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v3, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v3, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v6, v0

    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_3
    iget-object v0, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->i:Lxv1/c;

    .line 127
    .line 128
    invoke-interface {v6}, Lcom/reddit/ads/impl/attribution/a0;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput v11, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->label:I

    .line 133
    .line 134
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v7}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_5

    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_5
    :goto_2
    check-cast v0, Lhx/f;

    .line 145
    .line 146
    invoke-static {v0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lcom/reddit/domain/model/Link;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    iget-object v13, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->w:Lcx1/c;

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/ads/impl/attribution/w;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-direct {v0, v1, v5}, Lcom/reddit/ads/impl/attribution/w;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;I)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x7

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    move-object v5, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    invoke-interface {v6}, Lcom/reddit/ads/impl/attribution/a0;->getLinkId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :goto_5
    if-eqz v5, :cond_1a

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$adBusiness$1;

    .line 193
    .line 194
    invoke-direct {v0, v1, v5, v12}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$adBusiness$1;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 195
    .line 196
    .line 197
    :try_start_4
    iput-object v3, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v10, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->I$0:I

    .line 204
    .line 205
    iput v4, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->label:I

    .line 206
    .line 207
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    if-ne v0, v8, :cond_9

    .line 212
    .line 213
    goto/16 :goto_14

    .line 214
    .line 215
    :cond_9
    move-object v4, v3

    .line 216
    move-object v3, v5

    .line 217
    :goto_6
    :try_start_5
    new-instance v5, Lhx/g;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    :goto_7
    move-object v13, v4

    .line 223
    goto :goto_9

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v5

    .line 227
    :goto_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez v5, :cond_19

    .line 230
    .line 231
    new-instance v5, Lhx/b;

    .line 232
    .line 233
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_9
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, Lcom/reddit/ads/impl/attribution/x;

    .line 243
    .line 244
    if-eqz v4, :cond_1a

    .line 245
    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getAdAttributionInformation()Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v0, Lcom/reddit/ads/attribution/AdAttributionInformation;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    move-object v0, v12

    .line 258
    :goto_a
    if-eqz v0, :cond_d

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v4

    .line 262
    move-object v4, v0

    .line 263
    new-instance v0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$adBusinessTransparency$1;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$adBusinessTransparency$1;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ljava/lang/String;Lcom/reddit/ads/impl/attribution/x;Ljava/lang/String;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    :try_start_6
    iput-object v13, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput v10, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->I$0:I

    .line 280
    .line 281
    iput v9, v7, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$loadAdAttributionData$1;->label:I

    .line 282
    .line 283
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 287
    if-ne v0, v8, :cond_b

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :cond_b
    move-object v4, v3

    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v13

    .line 295
    :goto_b
    :try_start_7
    new-instance v5, Lhx/g;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    :goto_c
    move-object v13, v4

    .line 301
    move-object v4, v2

    .line 302
    goto :goto_e

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v4, v3

    .line 305
    move-object v3, v2

    .line 306
    move-object v2, v4

    .line 307
    move-object v4, v13

    .line 308
    :goto_d
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 309
    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    new-instance v5, Lhx/b;

    .line 313
    .line 314
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_e
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Llj/d;

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_c
    throw v0

    .line 326
    :cond_d
    move-object v2, v3

    .line 327
    move-object v3, v4

    .line 328
    move-object v0, v12

    .line 329
    move-object v3, v2

    .line 330
    :goto_f
    iget-object v2, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->r:Lnc/j;

    .line 331
    .line 332
    if-eqz v13, :cond_e

    .line 333
    .line 334
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_10

    .line 339
    :cond_e
    move-object v5, v12

    .line 340
    :goto_10
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Lcom/reddit/ads/impl/attribution/x;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    :cond_f
    const-string v4, ""

    .line 350
    .line 351
    :cond_10
    iget-object v2, v2, Lnc/j;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lwj/a;

    .line 354
    .line 355
    check-cast v2, Lsk/d;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v2, Lsk/f;

    .line 361
    .line 362
    iget-object v2, v2, Lsk/f;->k:Lcom/reddit/ddg/internal/e;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ne v2, v11, :cond_11

    .line 383
    .line 384
    move v10, v11

    .line 385
    :cond_11
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, Llj/d;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Llj/c;

    .line 408
    .line 409
    iget-object v7, v5, Llj/c;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v5, Llj/c;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v9, 0xa

    .line 416
    .line 417
    invoke-static {v5, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_12

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Llj/b;

    .line 439
    .line 440
    new-instance v11, Lcom/reddit/ads/impl/attribution/u;

    .line 441
    .line 442
    iget-object v14, v9, Llj/b;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v9, Llj/b;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-direct {v11, v14, v9}, Lcom/reddit/ads/impl/attribution/u;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_12
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v8, Lcom/reddit/ads/impl/attribution/t;

    .line 462
    .line 463
    invoke-direct {v8, v7, v5}, Lcom/reddit/ads/impl/attribution/t;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_13
    const-string v0, "builder"

    .line 471
    .line 472
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    :cond_14
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 486
    .line 487
    :cond_15
    new-instance v2, Lcom/reddit/ads/impl/attribution/v;

    .line 488
    .line 489
    invoke-direct {v2, v4, v0, v10}, Lcom/reddit/ads/impl/attribution/v;-><init>(Ljava/lang/String;Lnp3/c;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-eqz v13, :cond_16

    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    :cond_16
    iget-object v0, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->B:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 504
    .line 505
    invoke-interface {v6}, Lcom/reddit/ads/impl/attribution/a0;->g()Lcom/reddit/ads/analytics/AdPlacementType;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v6}, Lcom/reddit/ads/impl/attribution/a0;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-string v4, "postId"

    .line 517
    .line 518
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v4, "placementType"

    .line 522
    .line 523
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/j;->i:Lcom/reddit/ads/impl/analytics/v2/b;

    .line 527
    .line 528
    new-instance v4, Ljj/e;

    .line 529
    .line 530
    invoke-direct {v4, v1, v12, v3, v2}, Ljj/e;-><init>(Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v5, "params"

    .line 534
    .line 535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v0, Lcom/reddit/ads/impl/analytics/v2/b;->b:Lcx1/c;

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v5, "post view about this ad, postId="

    .line 543
    .line 544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v5, ", adPlacementType="

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v5, "logger"

    .line 563
    .line 564
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    if-nez v12, :cond_17

    .line 568
    .line 569
    new-instance v10, Lcom/reddit/achievements/data/f;

    .line 570
    .line 571
    const/4 v5, 0x6

    .line 572
    invoke-direct {v10, v4, v5}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x7

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    :cond_17
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/b;->a:Lcom/reddit/eventkit/b;

    .line 583
    .line 584
    new-instance v4, Ljv3/d;

    .line 585
    .line 586
    if-nez v12, :cond_18

    .line 587
    .line 588
    const-string v12, "0"

    .line 589
    .line 590
    :cond_18
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Ljj/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v4, v12, v1}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v13, Ljv3/a;

    .line 603
    .line 604
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v14, 0x1fbb

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    invoke-direct/range {v13 .. v19}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lag4/a;

    .line 620
    .line 621
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v1, v2}, Lag4/a;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lag4/b;

    .line 629
    .line 630
    invoke-direct {v2, v1, v4, v13}, Lag4/b;-><init>(Lag4/a;Ljv3/d;Ljv3/a;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 634
    .line 635
    .line 636
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_19
    throw v0

    .line 640
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :goto_13
    iget-object v3, v1, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->w:Lcx1/c;

    .line 649
    .line 650
    new-instance v7, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 651
    .line 652
    const/4 v0, 0x3

    .line 653
    invoke-direct {v7, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x3

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    :goto_14
    return-object v8
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x5d5d1522

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/attribution/w;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/ads/impl/attribution/w;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel$viewState$2$1;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/ads/impl/attribution/v;

    .line 81
    .line 82
    new-instance v2, Lcom/reddit/ads/impl/attribution/s;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->g:Lcom/reddit/ads/impl/attribution/a0;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/reddit/ads/impl/attribution/a0;->d()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcom/reddit/ads/impl/attribution/o;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/attribution/o;-><init>(Lcom/reddit/ads/impl/attribution/v;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->S:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/ads/impl/attribution/p;->a:Lcom/reddit/ads/impl/attribution/p;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p0, Lcom/reddit/ads/impl/attribution/q;->a:Lcom/reddit/ads/impl/attribution/q;

    .line 116
    .line 117
    :goto_0
    invoke-direct {v2, v3, p0}, Lcom/reddit/ads/impl/attribution/s;-><init>(Ljava/lang/Integer;Lcom/reddit/ads/impl/attribution/r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
