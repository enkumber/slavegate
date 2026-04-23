.class public final Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postinsights/screen/poststats/e0;",
        "Lcom/reddit/postinsights/screen/poststats/e;",
        "post-insights_impl"
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
        "SMAP\nCreatorStatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorStatsViewModel.kt\ncom/reddit/postinsights/screen/poststats/CreatorStatsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,257:1\n85#2:258\n117#2,2:259\n85#2:261\n117#2,2:262\n85#2:264\n117#2,2:265\n1128#3,6:267\n*S KotlinDebug\n*F\n+ 1 CreatorStatsViewModel.kt\ncom/reddit/postinsights/screen/poststats/CreatorStatsViewModel\n*L\n67#1:258\n67#1:259,2\n72#1:261\n72#1:262,2\n74#1:264\n74#1:265,2\n187#1:267,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ldc/a;

.field public final R:Lcom/reddit/webembed/browser/m;

.field public final S:Ltn/a;

.field public final T:Lnc1/g;

.field public final U:Lt43/a;

.field public final V:Lcom/reddit/data/wheretopost/g;

.field public final W:Lqy2/a;

.field public final X:Lcom/reddit/promotepost/usecase/b;

.field public final Y:Lmy2/a;

.field public final Z:La53/a;

.field public final a0:Ljava/lang/String;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final g:Lxo1/a;

.field public final i:Lcom/reddit/postinsights/screen/poststats/f;

.field public final r:Lcom/reddit/postinsights/screen/poststats/j;

.field public final v:Lcom/reddit/postinsights/screen/poststats/w;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lcom/reddit/postinsights/screen/poststats/i;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lxo1/a;Lcom/reddit/postinsights/screen/poststats/f;Lcom/reddit/postinsights/screen/poststats/j;Lcom/reddit/postinsights/screen/poststats/w;Lkotlin/jvm/functions/Function0;Lcom/reddit/postinsights/screen/poststats/i;Ll63/a;Lbx/b;Lkotlinx/coroutines/b0;Ldc/a;Lcom/reddit/webembed/browser/m;Ld83/s;Ltn/a;Lnc1/g;Lt43/a;Lcom/reddit/data/wheretopost/g;Lqy2/a;Lcom/reddit/promotepost/usecase/b;Lmy2/a;La53/a;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "countFormatter"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is24HourDateFormat"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "timeFormatter"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "args"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "currentDateProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dateFormatter"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "saveableStateRegistry"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "resourceProvider"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "scope"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "navigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "creatorStatsRepository"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "visibilityProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "creatorStatsAnalytics"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "commonScreenNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "navigable"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "whereToPostDataSource"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "promotePostFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "promotePostEligibilityUseCase"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "promotePostNavigator"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "promotePostAnalytics"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "screenInstanceId"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v12, p0

    .line 159
    .line 160
    invoke-direct {v12, v9, v7, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->g:Lxo1/a;

    .line 164
    .line 165
    iput-object v2, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->i:Lcom/reddit/postinsights/screen/poststats/f;

    .line 166
    .line 167
    iput-object v3, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->r:Lcom/reddit/postinsights/screen/poststats/j;

    .line 168
    .line 169
    iput-object v4, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->v:Lcom/reddit/postinsights/screen/poststats/w;

    .line 170
    .line 171
    iput-object v5, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iput-object v6, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->x:Lcom/reddit/postinsights/screen/poststats/i;

    .line 174
    .line 175
    iput-object v8, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->y:Lbx/b;

    .line 176
    .line 177
    iput-object v10, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->B:Ldc/a;

    .line 178
    .line 179
    iput-object v11, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->R:Lcom/reddit/webembed/browser/m;

    .line 180
    .line 181
    iput-object v13, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->S:Ltn/a;

    .line 182
    .line 183
    iput-object v14, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->T:Lnc1/g;

    .line 184
    .line 185
    move-object/from16 v15, p15

    .line 186
    .line 187
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->U:Lt43/a;

    .line 188
    .line 189
    move-object/from16 v15, p16

    .line 190
    .line 191
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->V:Lcom/reddit/data/wheretopost/g;

    .line 192
    .line 193
    move-object/from16 v15, p17

    .line 194
    .line 195
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->W:Lqy2/a;

    .line 196
    .line 197
    move-object/from16 v15, p18

    .line 198
    .line 199
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->X:Lcom/reddit/promotepost/usecase/b;

    .line 200
    .line 201
    move-object/from16 v15, p19

    .line 202
    .line 203
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->Y:Lmy2/a;

    .line 204
    .line 205
    move-object/from16 v15, p20

    .line 206
    .line 207
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->Z:La53/a;

    .line 208
    .line 209
    move-object/from16 v15, p21

    .line 210
    .line 211
    iput-object v15, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->a0:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Les2/g;->a:Les2/g;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 220
    .line 221
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v12, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    new-instance v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, v12, v1}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1;-><init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-static {v9, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6a86639e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Les2/i;

    .line 24
    .line 25
    instance-of v5, v4, Les2/h;

    .line 26
    .line 27
    if-eqz v5, :cond_39

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Les2/i;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type com.reddit.postinsights.model.CreatorStatsResponse.Success"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Les2/h;

    .line 41
    .line 42
    iget-object v2, v2, Les2/h;->a:Les2/c;

    .line 43
    .line 44
    iget-object v4, v2, Les2/c;->d:Les2/j;

    .line 45
    .line 46
    iget-object v5, v2, Les2/c;->b:Les2/k;

    .line 47
    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    iget v8, v4, Les2/j;->a:I

    .line 51
    .line 52
    iget-object v9, v4, Les2/j;->b:Les2/d;

    .line 53
    .line 54
    iget-boolean v9, v9, Les2/d;->a:Z

    .line 55
    .line 56
    if-eqz v9, :cond_37

    .line 57
    .line 58
    int-to-long v13, v8

    .line 59
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->N()Les2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v8, v8, Les2/c;->c:Les2/e;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-wide v8, v8, Les2/e;->h:J

    .line 70
    .line 71
    move-wide v11, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    :goto_0
    iget-object v8, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->v:Lcom/reddit/postinsights/screen/poststats/w;

    .line 76
    .line 77
    iget-object v15, v8, Lcom/reddit/postinsights/screen/poststats/w;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v16, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->STATS:Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->S:Ltn/a;

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v16}, Ltn/a;->a(JJLjava/lang/String;Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->i:Lcom/reddit/postinsights/screen/poststats/f;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/reddit/postinsights/screen/poststats/f;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/util/List;

    .line 105
    .line 106
    iget-boolean v8, v8, Lcom/reddit/postinsights/screen/poststats/w;->b:Z

    .line 107
    .line 108
    iget-object v11, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    const-string v11, "<this>"

    .line 121
    .line 122
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->g:Lxo1/a;

    .line 126
    .line 127
    const-string v13, "countFormatter"

    .line 128
    .line 129
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->y:Lbx/b;

    .line 133
    .line 134
    const-string v15, "resourceProvider"

    .line 135
    .line 136
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->r:Lcom/reddit/postinsights/screen/poststats/j;

    .line 140
    .line 141
    const-string v6, "timeFormatter"

    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->x:Lcom/reddit/postinsights/screen/poststats/i;

    .line 147
    .line 148
    move/from16 v26, v8

    .line 149
    .line 150
    const-string v8, "dateFormatter"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move/from16 v27, v9

    .line 156
    .line 157
    const-string v9, "currentDateProvider"

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v9, "relatedCommunities"

    .line 165
    .line 166
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v2, Les2/c;->c:Les2/e;

    .line 170
    .line 171
    move-object/from16 v24, v10

    .line 172
    .line 173
    iget-object v10, v2, Les2/c;->f:Les2/j;

    .line 174
    .line 175
    if-eqz v9, :cond_1

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    new-instance v11, Lcom/reddit/postinsights/screen/poststats/c0;

    .line 180
    .line 181
    move-object/from16 p0, v11

    .line 182
    .line 183
    iget-object v11, v9, Les2/e;->a:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v17, v13

    .line 186
    .line 187
    iget-object v13, v9, Les2/e;->c:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    iget-object v14, v9, Les2/e;->i:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    iget-object v15, v9, Les2/e;->d:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    iget-object v11, v9, Les2/e;->g:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v21, v11

    .line 202
    .line 203
    iget-object v11, v9, Les2/e;->f:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    iget-object v11, v9, Les2/e;->k:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v23, v13

    .line 210
    .line 211
    move-object/from16 v28, v14

    .line 212
    .line 213
    iget-wide v13, v9, Les2/e;->l:J

    .line 214
    .line 215
    invoke-static {v12, v13, v14}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget v14, v9, Les2/e;->m:F

    .line 220
    .line 221
    move-object/from16 v29, v11

    .line 222
    .line 223
    iget v11, v9, Les2/e;->n:I

    .line 224
    .line 225
    move/from16 v30, v11

    .line 226
    .line 227
    iget-boolean v11, v9, Les2/e;->p:Z

    .line 228
    .line 229
    iget-boolean v9, v9, Les2/e;->q:Z

    .line 230
    .line 231
    move/from16 v1, v30

    .line 232
    .line 233
    move-object/from16 v30, v5

    .line 234
    .line 235
    move-object/from16 v5, v19

    .line 236
    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    move-object/from16 v13, v23

    .line 240
    .line 241
    move/from16 v23, v9

    .line 242
    .line 243
    move-object v9, v12

    .line 244
    move-object/from16 v12, v20

    .line 245
    .line 246
    move/from16 v20, v14

    .line 247
    .line 248
    move-object/from16 v14, v28

    .line 249
    .line 250
    move-object/from16 v28, v10

    .line 251
    .line 252
    move-object/from16 v10, v16

    .line 253
    .line 254
    move-object/from16 v16, v21

    .line 255
    .line 256
    move/from16 v21, v1

    .line 257
    .line 258
    move-object/from16 v1, v18

    .line 259
    .line 260
    move-object/from16 v18, v29

    .line 261
    .line 262
    move-object/from16 v29, v4

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    move-object/from16 v17, v22

    .line 267
    .line 268
    move/from16 v22, v11

    .line 269
    .line 270
    move-object/from16 v11, p0

    .line 271
    .line 272
    invoke-direct/range {v11 .. v25}, Lcom/reddit/postinsights/screen/poststats/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZLjava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    move-object/from16 v29, v4

    .line 277
    .line 278
    move-object/from16 v30, v5

    .line 279
    .line 280
    move-object/from16 v28, v10

    .line 281
    .line 282
    move-object v10, v11

    .line 283
    move-object v9, v12

    .line 284
    move-object v4, v13

    .line 285
    move-object v1, v14

    .line 286
    move-object v5, v15

    .line 287
    sget-object v11, Lcom/reddit/postinsights/screen/poststats/c0;->o:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 288
    .line 289
    :goto_1
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "currentDatetimeProvider"

    .line 305
    .line 306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v8, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v12, v30

    .line 328
    .line 329
    iget-object v13, v12, Les2/k;->b:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    if-nez v15, :cond_3

    .line 342
    .line 343
    move-object/from16 v15, v16

    .line 344
    .line 345
    :cond_2
    move-object/from16 v18, v0

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Les2/b;

    .line 353
    .line 354
    iget v15, v15, Les2/b;->a:I

    .line 355
    .line 356
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    if-eqz v17, :cond_2

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    check-cast v0, Les2/b;

    .line 375
    .line 376
    iget v0, v0, Les2/b;->a:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v15, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-gez v17, :cond_4

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    :cond_4
    move-object/from16 v0, v18

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :goto_3
    if-eqz v15, :cond_5

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_4

    .line 399
    :cond_5
    const/4 v0, 0x0

    .line 400
    :goto_4
    rem-int/lit8 v14, v0, 0xa

    .line 401
    .line 402
    const/16 v15, 0xa

    .line 403
    .line 404
    if-nez v14, :cond_6

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    rsub-int/lit8 v14, v14, 0xa

    .line 408
    .line 409
    add-int/2addr v0, v14

    .line 410
    :goto_5
    int-to-float v14, v0

    .line 411
    move-object/from16 v32, v11

    .line 412
    .line 413
    move-object/from16 v30, v12

    .line 414
    .line 415
    int-to-long v11, v0

    .line 416
    invoke-static {v9, v11, v12}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    new-instance v12, Lis2/c;

    .line 421
    .line 422
    invoke-direct {v12, v14, v11}, Lis2/c;-><init>(FLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x2

    .line 429
    div-int/2addr v0, v11

    .line 430
    int-to-float v12, v0

    .line 431
    move v14, v12

    .line 432
    int-to-long v11, v0

    .line 433
    invoke-static {v9, v11, v12}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v11, Lis2/c;

    .line 438
    .line 439
    invoke-direct {v11, v14, v0}, Lis2/c;-><init>(FLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-wide/16 v11, 0x0

    .line 446
    .line 447
    invoke-static {v9, v11, v12}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v11, Lis2/c;

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    invoke-direct {v11, v12, v0}, Lis2/c;-><init>(FLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const-wide/16 v11, 0x1

    .line 471
    .line 472
    const/16 v14, 0x30

    .line 473
    .line 474
    if-ne v0, v14, :cond_8

    .line 475
    .line 476
    move-object v0, v13

    .line 477
    :cond_7
    move-object/from16 v20, v4

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    :goto_6
    if-ge v15, v14, :cond_7

    .line 487
    .line 488
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-ge v15, v14, :cond_9

    .line 493
    .line 494
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Les2/b;

    .line 499
    .line 500
    move-object/from16 v20, v4

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Les2/b;

    .line 508
    .line 509
    if-eqz v14, :cond_a

    .line 510
    .line 511
    iget-object v14, v14, Les2/b;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v14}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    sget-object v4, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 520
    .line 521
    invoke-virtual {v14, v11, v12, v4}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_b

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_a
    move-object/from16 v20, v4

    .line 533
    .line 534
    :goto_7
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v14, "toString(...)"

    .line 543
    .line 544
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    new-instance v14, Les2/b;

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-direct {v14, v11, v4}, Les2/b;-><init>(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v15, v15, 0x1

    .line 557
    .line 558
    move-object/from16 v4, v20

    .line 559
    .line 560
    const-wide/16 v11, 0x1

    .line 561
    .line 562
    const/16 v14, 0x30

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v4, v16

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_1a

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    add-int/lit8 v15, v11, 0x1

    .line 583
    .line 584
    if-ltz v11, :cond_19

    .line 585
    .line 586
    check-cast v12, Les2/b;

    .line 587
    .line 588
    if-nez v11, :cond_c

    .line 589
    .line 590
    const/16 v19, 0x1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_c
    const/16 v19, 0x0

    .line 594
    .line 595
    :goto_b
    iget-object v14, v12, Les2/b;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v14}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    move-object/from16 v24, v0

    .line 602
    .line 603
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v14, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v19, :cond_e

    .line 612
    .line 613
    rem-int/lit8 v14, v15, 0x6

    .line 614
    .line 615
    if-nez v14, :cond_d

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_d
    move-object/from16 v25, v13

    .line 619
    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :cond_e
    :goto_c
    if-eqz v4, :cond_f

    .line 623
    .line 624
    iget-object v4, v4, Les2/b;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-virtual {v4, v14}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto :goto_d

    .line 639
    :cond_f
    move-object/from16 v4, v16

    .line 640
    .line 641
    :goto_d
    if-eqz v4, :cond_10

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_e

    .line 648
    :cond_10
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    :goto_e
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eq v4, v14, :cond_11

    .line 657
    .line 658
    const/16 v23, 0x1

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_11
    const/16 v23, 0x0

    .line 662
    .line 663
    :goto_f
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v19, :cond_12

    .line 668
    .line 669
    if-eqz v23, :cond_13

    .line 670
    .line 671
    :cond_12
    move-object/from16 v25, v13

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    if-nez v27, :cond_16

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/time/LocalTime;->getHour()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    move-object/from16 v19, v4

    .line 684
    .line 685
    const/16 v4, 0xc

    .line 686
    .line 687
    if-lt v14, v4, :cond_14

    .line 688
    .line 689
    const v14, 0x7f130a74

    .line 690
    .line 691
    .line 692
    move-object v4, v1

    .line 693
    check-cast v4, Lbx/a;

    .line 694
    .line 695
    invoke-virtual {v4, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto :goto_10

    .line 700
    :cond_14
    const v4, 0x7f130a73

    .line 701
    .line 702
    .line 703
    move-object v14, v1

    .line 704
    check-cast v14, Lbx/a;

    .line 705
    .line 706
    invoke-virtual {v14, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_10
    invoke-virtual/range {v19 .. v19}, Ljava/time/LocalTime;->getHour()I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    move-object/from16 v25, v13

    .line 715
    .line 716
    const/16 v13, 0xc

    .line 717
    .line 718
    if-le v14, v13, :cond_15

    .line 719
    .line 720
    invoke-virtual/range {v19 .. v19}, Ljava/time/LocalTime;->getHour()I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    sub-int/2addr v14, v13

    .line 725
    goto :goto_11

    .line 726
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/time/LocalTime;->getHour()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-virtual {v3, v13, v4}, Lcom/reddit/postinsights/screen/poststats/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_16
    move-object/from16 v19, v4

    .line 742
    .line 743
    move-object/from16 v25, v13

    .line 744
    .line 745
    invoke-virtual/range {v19 .. v19}, Ljava/time/LocalTime;->getHour()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    goto :goto_13

    .line 754
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Lcom/reddit/postinsights/screen/poststats/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/lang/String;

    .line 762
    .line 763
    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-nez v11, :cond_17

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_17
    move-object/from16 v13, v16

    .line 771
    .line 772
    :goto_14
    if-eqz v13, :cond_18

    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    goto :goto_15

    .line 779
    :cond_18
    move v13, v15

    .line 780
    :goto_15
    new-instance v14, Lis2/c;

    .line 781
    .line 782
    int-to-float v13, v13

    .line 783
    invoke-direct {v14, v13, v4}, Lis2/c;-><init>(FLjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-object v4, v12

    .line 790
    :goto_16
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    check-cast v13, Ljava/time/ZonedDateTime;

    .line 795
    .line 796
    invoke-interface {v13, v0}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    int-to-float v11, v11

    .line 801
    iget v12, v12, Les2/b;->a:I

    .line 802
    .line 803
    int-to-float v12, v12

    .line 804
    new-instance v13, Lis2/b;

    .line 805
    .line 806
    invoke-direct {v13, v12, v11, v0}, Lis2/b;-><init>(FFZ)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move v11, v15

    .line 813
    move-object/from16 v0, v24

    .line 814
    .line 815
    move-object/from16 v13, v25

    .line 816
    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_19
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 820
    .line 821
    .line 822
    throw v16

    .line 823
    :cond_1a
    move-object/from16 v25, v13

    .line 824
    .line 825
    new-instance v0, Lis2/d;

    .line 826
    .line 827
    invoke-static/range {v20 .. v20}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-direct {v0, v3, v4, v6}, Lis2/d;-><init>(Lnp3/c;Lnp3/c;Lnp3/c;)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v3, v29

    .line 846
    .line 847
    iget v3, v3, Les2/j;->a:I

    .line 848
    .line 849
    int-to-long v3, v3

    .line 850
    invoke-static {v9, v3, v4}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v34

    .line 854
    move-object/from16 v3, v28

    .line 855
    .line 856
    if-eqz v28, :cond_1b

    .line 857
    .line 858
    iget v4, v3, Les2/j;->a:I

    .line 859
    .line 860
    int-to-long v6, v4

    .line 861
    goto :goto_17

    .line 862
    :cond_1b
    const-wide/16 v6, 0x0

    .line 863
    .line 864
    :goto_17
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v35

    .line 868
    iget-object v4, v2, Les2/c;->e:Ljava/util/List;

    .line 869
    .line 870
    new-instance v6, Ljava/util/ArrayList;

    .line 871
    .line 872
    const/16 v7, 0xa

    .line 873
    .line 874
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_1c

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Les2/n;

    .line 896
    .line 897
    new-instance v36, Lcom/reddit/postinsights/screen/poststats/x;

    .line 898
    .line 899
    iget-object v8, v7, Les2/n;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v11, v7, Les2/n;->d:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v12, v7, Les2/n;->c:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v13, v7, Les2/n;->b:Ljava/lang/String;

    .line 906
    .line 907
    instance-of v7, v7, Les2/m;

    .line 908
    .line 909
    move/from16 v41, v7

    .line 910
    .line 911
    move-object/from16 v37, v8

    .line 912
    .line 913
    move-object/from16 v38, v11

    .line 914
    .line 915
    move-object/from16 v39, v12

    .line 916
    .line 917
    move-object/from16 v40, v13

    .line 918
    .line 919
    invoke-direct/range {v36 .. v41}, Lcom/reddit/postinsights/screen/poststats/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v7, v36

    .line 923
    .line 924
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_1c
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 929
    .line 930
    .line 931
    move-result-object v38

    .line 932
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_1e

    .line 937
    .line 938
    :cond_1d
    move-object/from16 v4, v16

    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_1e
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/time/ZonedDateTime;

    .line 946
    .line 947
    sget-object v6, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 948
    .line 949
    const-wide/16 v7, 0x1

    .line 950
    .line 951
    invoke-virtual {v4, v7, v8, v6}, Ljava/time/ZonedDateTime;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/ZonedDateTime;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_20

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    move-object v8, v7

    .line 970
    check-cast v8, Les2/b;

    .line 971
    .line 972
    iget-object v8, v8, Les2/b;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v8}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v8, v11}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-interface {v4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-virtual {v12, v13}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v11, v12}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    if-eqz v11, :cond_1f

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/time/LocalTime;->getHour()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-interface {v4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v11, v12}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v11}, Ljava/time/LocalTime;->getHour()I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-ne v8, v11, :cond_1f

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_20
    move-object/from16 v7, v16

    .line 1044
    .line 1045
    :goto_19
    check-cast v7, Les2/b;

    .line 1046
    .line 1047
    if-eqz v7, :cond_1d

    .line 1048
    .line 1049
    iget v4, v7, Les2/b;->a:I

    .line 1050
    .line 1051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    :goto_1a
    if-eqz v4, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    int-to-long v6, v4

    .line 1062
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move-object/from16 v37, v4

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_21
    move-object/from16 v37, v16

    .line 1070
    .line 1071
    :goto_1b
    if-eqz v3, :cond_22

    .line 1072
    .line 1073
    iget v11, v3, Les2/j;->a:I

    .line 1074
    .line 1075
    move/from16 v33, v11

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_22
    const/16 v33, 0x0

    .line 1079
    .line 1080
    :goto_1c
    iget-object v3, v2, Les2/c;->h:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v39

    .line 1086
    iget-object v3, v2, Les2/c;->i:Ljava/util/List;

    .line 1087
    .line 1088
    iget-boolean v4, v2, Les2/c;->j:Z

    .line 1089
    .line 1090
    move-object/from16 v11, v32

    .line 1091
    .line 1092
    if-eqz v4, :cond_23

    .line 1093
    .line 1094
    iget-boolean v4, v11, Lcom/reddit/postinsights/screen/poststats/c0;->k:Z

    .line 1095
    .line 1096
    if-eqz v4, :cond_24

    .line 1097
    .line 1098
    :cond_23
    if-eqz v26, :cond_25

    .line 1099
    .line 1100
    :cond_24
    const/16 v41, 0x1

    .line 1101
    .line 1102
    :goto_1d
    move-object/from16 v12, v30

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_25
    const/16 v41, 0x0

    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :goto_1e
    iget-object v4, v12, Les2/k;->a:Les2/d;

    .line 1109
    .line 1110
    if-eqz v4, :cond_27

    .line 1111
    .line 1112
    iget-boolean v4, v4, Les2/d;->a:Z

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    if-ne v4, v6, :cond_26

    .line 1116
    .line 1117
    move v4, v6

    .line 1118
    goto :goto_20

    .line 1119
    :cond_26
    :goto_1f
    const/4 v4, 0x0

    .line 1120
    goto :goto_20

    .line 1121
    :cond_27
    const/4 v6, 0x1

    .line 1122
    goto :goto_1f

    .line 1123
    :goto_20
    xor-int/lit8 v42, v4, 0x1

    .line 1124
    .line 1125
    iget-object v4, v2, Les2/c;->k:Ljava/util/List;

    .line 1126
    .line 1127
    iget-object v6, v2, Les2/c;->l:Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-eqz v6, :cond_28

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    int-to-long v6, v6

    .line 1136
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    move-object/from16 v44, v6

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_28
    move-object/from16 v44, v16

    .line 1144
    .line 1145
    :goto_21
    iget-object v6, v2, Les2/c;->m:Ljava/lang/Integer;

    .line 1146
    .line 1147
    if-eqz v6, :cond_29

    .line 1148
    .line 1149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    int-to-long v6, v6

    .line 1154
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    move-object/from16 v45, v6

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_29
    move-object/from16 v45, v16

    .line 1162
    .line 1163
    :goto_22
    iget-object v6, v2, Les2/c;->n:Ljava/lang/Integer;

    .line 1164
    .line 1165
    if-eqz v6, :cond_2a

    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    int-to-long v6, v6

    .line 1172
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    move-object/from16 v46, v6

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_2a
    move-object/from16 v46, v16

    .line 1180
    .line 1181
    :goto_23
    iget-object v6, v2, Les2/c;->o:Ljava/lang/Integer;

    .line 1182
    .line 1183
    if-eqz v6, :cond_2b

    .line 1184
    .line 1185
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    int-to-long v6, v6

    .line 1190
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    move-object/from16 v47, v6

    .line 1195
    .line 1196
    goto :goto_24

    .line 1197
    :cond_2b
    move-object/from16 v47, v16

    .line 1198
    .line 1199
    :goto_24
    iget-object v6, v2, Les2/c;->p:Ljava/lang/Integer;

    .line 1200
    .line 1201
    if-eqz v6, :cond_2c

    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    int-to-long v6, v6

    .line 1208
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    move-object/from16 v48, v6

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_2c
    move-object/from16 v48, v16

    .line 1216
    .line 1217
    :goto_25
    iget-object v6, v2, Les2/c;->q:Ljava/lang/Integer;

    .line 1218
    .line 1219
    if-eqz v6, :cond_2d

    .line 1220
    .line 1221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    int-to-long v6, v6

    .line 1226
    invoke-static {v9, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    move-object/from16 v49, v6

    .line 1231
    .line 1232
    goto :goto_26

    .line 1233
    :cond_2d
    move-object/from16 v49, v16

    .line 1234
    .line 1235
    :goto_26
    iget-object v6, v2, Les2/c;->r:Les2/a;

    .line 1236
    .line 1237
    const/16 v7, 0x64

    .line 1238
    .line 1239
    if-eqz v6, :cond_35

    .line 1240
    .line 1241
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget v8, v6, Les2/a;->b:I

    .line 1248
    .line 1249
    iget v6, v6, Les2/a;->a:I

    .line 1250
    .line 1251
    const/4 v9, 0x2

    .line 1252
    if-lt v8, v9, :cond_2e

    .line 1253
    .line 1254
    const/4 v12, 0x1

    .line 1255
    if-ne v6, v12, :cond_2e

    .line 1256
    .line 1257
    const v6, 0x7f131cf2

    .line 1258
    .line 1259
    .line 1260
    move-object v14, v1

    .line 1261
    check-cast v14, Lbx/a;

    .line 1262
    .line 1263
    invoke-virtual {v14, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    goto/16 :goto_27

    .line 1268
    .line 1269
    :cond_2e
    const/4 v12, 0x3

    .line 1270
    if-lt v8, v12, :cond_2f

    .line 1271
    .line 1272
    if-ne v6, v9, :cond_2f

    .line 1273
    .line 1274
    const v6, 0x7f131cf4

    .line 1275
    .line 1276
    .line 1277
    move-object v14, v1

    .line 1278
    check-cast v14, Lbx/a;

    .line 1279
    .line 1280
    invoke-virtual {v14, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    goto/16 :goto_27

    .line 1285
    .line 1286
    :cond_2f
    const/4 v9, 0x4

    .line 1287
    if-lt v8, v9, :cond_30

    .line 1288
    .line 1289
    if-ne v6, v12, :cond_30

    .line 1290
    .line 1291
    const v6, 0x7f131cf5

    .line 1292
    .line 1293
    .line 1294
    move-object v14, v1

    .line 1295
    check-cast v14, Lbx/a;

    .line 1296
    .line 1297
    invoke-virtual {v14, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    goto :goto_27

    .line 1302
    :cond_30
    const/4 v12, 0x5

    .line 1303
    const/16 v13, 0xb

    .line 1304
    .line 1305
    if-lt v8, v12, :cond_31

    .line 1306
    .line 1307
    if-gt v9, v6, :cond_31

    .line 1308
    .line 1309
    if-ge v6, v13, :cond_31

    .line 1310
    .line 1311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    move-object v14, v1

    .line 1320
    check-cast v14, Lbx/a;

    .line 1321
    .line 1322
    const v8, 0x7f131cf1

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v14, v8, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    goto :goto_27

    .line 1330
    :cond_31
    const/16 v9, 0x19

    .line 1331
    .line 1332
    const/16 v12, 0x1a

    .line 1333
    .line 1334
    if-lt v8, v9, :cond_32

    .line 1335
    .line 1336
    if-gt v13, v6, :cond_32

    .line 1337
    .line 1338
    if-ge v6, v12, :cond_32

    .line 1339
    .line 1340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    move-object v14, v1

    .line 1349
    check-cast v14, Lbx/a;

    .line 1350
    .line 1351
    const v8, 0x7f131cf3

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14, v8, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    goto :goto_27

    .line 1359
    :cond_32
    const/16 v9, 0x32

    .line 1360
    .line 1361
    const/16 v13, 0x33

    .line 1362
    .line 1363
    if-lt v8, v9, :cond_33

    .line 1364
    .line 1365
    if-gt v12, v6, :cond_33

    .line 1366
    .line 1367
    if-ge v6, v13, :cond_33

    .line 1368
    .line 1369
    const v6, 0x7f131cf6

    .line 1370
    .line 1371
    .line 1372
    move-object v14, v1

    .line 1373
    check-cast v14, Lbx/a;

    .line 1374
    .line 1375
    invoke-virtual {v14, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    goto :goto_27

    .line 1380
    :cond_33
    if-lt v8, v7, :cond_34

    .line 1381
    .line 1382
    if-gt v13, v6, :cond_34

    .line 1383
    .line 1384
    const/16 v8, 0x65

    .line 1385
    .line 1386
    if-ge v6, v8, :cond_34

    .line 1387
    .line 1388
    const v6, 0x7f131cf0

    .line 1389
    .line 1390
    .line 1391
    move-object v14, v1

    .line 1392
    check-cast v14, Lbx/a;

    .line 1393
    .line 1394
    invoke-virtual {v14, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    goto :goto_27

    .line 1399
    :cond_34
    move-object/from16 v6, v16

    .line 1400
    .line 1401
    :goto_27
    move-object/from16 v50, v6

    .line 1402
    .line 1403
    goto :goto_28

    .line 1404
    :cond_35
    move-object/from16 v50, v16

    .line 1405
    .line 1406
    :goto_28
    iget-object v6, v2, Les2/c;->s:Les2/a;

    .line 1407
    .line 1408
    if-eqz v6, :cond_36

    .line 1409
    .line 1410
    iget-object v8, v11, Lcom/reddit/postinsights/screen/poststats/c0;->f:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {v8}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v9, "subredditName"

    .line 1420
    .line 1421
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iget v5, v6, Les2/a;->a:I

    .line 1428
    .line 1429
    if-gt v5, v7, :cond_36

    .line 1430
    .line 1431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    move-object v14, v1

    .line 1440
    check-cast v14, Lbx/a;

    .line 1441
    .line 1442
    const v1, 0x7f131cfe

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v14, v1, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v16

    .line 1449
    :cond_36
    move-object/from16 v51, v16

    .line 1450
    .line 1451
    iget-object v1, v2, Les2/c;->t:Les2/o;

    .line 1452
    .line 1453
    new-instance v31, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 1454
    .line 1455
    move-object/from16 v36, v0

    .line 1456
    .line 1457
    move-object/from16 v52, v1

    .line 1458
    .line 1459
    move-object/from16 v40, v3

    .line 1460
    .line 1461
    move-object/from16 v43, v4

    .line 1462
    .line 1463
    move-object/from16 v32, v11

    .line 1464
    .line 1465
    invoke-direct/range {v31 .. v52}, Lcom/reddit/postinsights/screen/poststats/d0;-><init>(Lcom/reddit/postinsights/screen/poststats/c0;ILjava/lang/String;Ljava/lang/String;Lis2/d;Ljava/lang/String;Lnp3/c;Lnp3/c;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les2/o;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_29
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    const/4 v11, 0x0

    .line 1471
    goto :goto_2b

    .line 1472
    :cond_37
    int-to-long v1, v8

    .line 1473
    sget-object v3, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->NOT_ENOUGH_VIEWS:Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->P(JLcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/z;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->O()Lcom/reddit/postinsights/screen/poststats/c0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-direct {v1, v0}, Lcom/reddit/postinsights/screen/poststats/z;-><init>(Lcom/reddit/postinsights/screen/poststats/c0;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_2a
    move-object/from16 v31, v1

    .line 1488
    .line 1489
    const/4 v11, 0x0

    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    goto :goto_2b

    .line 1493
    :cond_38
    sget-object v1, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->NO_DATA:Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;

    .line 1494
    .line 1495
    const-wide/16 v11, 0x0

    .line 1496
    .line 1497
    invoke-virtual {v0, v11, v12, v1}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->P(JLcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/y;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->O()Lcom/reddit/postinsights/screen/poststats/c0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-direct {v1, v0}, Lcom/reddit/postinsights/screen/poststats/y;-><init>(Lcom/reddit/postinsights/screen/poststats/c0;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_2a

    .line 1510
    :cond_39
    const-wide/16 v11, 0x0

    .line 1511
    .line 1512
    instance-of v1, v4, Les2/f;

    .line 1513
    .line 1514
    if-eqz v1, :cond_3a

    .line 1515
    .line 1516
    sget-object v1, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->NO_DATA:Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;

    .line 1517
    .line 1518
    invoke-virtual {v0, v11, v12, v1}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->P(JLcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/y;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->O()Lcom/reddit/postinsights/screen/poststats/c0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-direct {v1, v0}, Lcom/reddit/postinsights/screen/poststats/y;-><init>(Lcom/reddit/postinsights/screen/poststats/c0;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2a

    .line 1531
    :cond_3a
    sget-object v0, Les2/g;->a:Les2/g;

    .line 1532
    .line 1533
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_3b

    .line 1538
    .line 1539
    sget-object v31, Lcom/reddit/postinsights/screen/poststats/b0;->a:Lcom/reddit/postinsights/screen/poststats/b0;

    .line 1540
    .line 1541
    goto :goto_29

    .line 1542
    :goto_2b
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1543
    .line 1544
    .line 1545
    return-object v31

    .line 1546
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1547
    .line 1548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x25e9f432

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N()Les2/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les2/i;

    .line 8
    .line 9
    instance-of v0, p0, Les2/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Les2/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Les2/h;->a:Les2/c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final O()Lcom/reddit/postinsights/screen/poststats/c0;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->N()Les2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Les2/c;->c:Les2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Les2/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Les2/e;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Les2/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Les2/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Les2/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Les2/e;->k:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->g:Lxo1/a;

    .line 26
    .line 27
    iget-wide v9, v0, Les2/e;->l:J

    .line 28
    .line 29
    invoke-static {v2, v9, v10}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v10, v0, Les2/e;->m:F

    .line 34
    .line 35
    iget v11, v0, Les2/e;->n:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->N()Les2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Les2/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    iget-boolean v12, v0, Les2/e;->p:Z

    .line 53
    .line 54
    iget-boolean v13, v0, Les2/e;->q:Z

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/c0;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x3000

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, Lcom/reddit/postinsights/screen/poststats/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZLjava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/c0;->o:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 66
    .line 67
    return-object v0
.end method

.method public final P(JLcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->N()Les2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Les2/c;->c:Les2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Les2/e;->h:J

    .line 12
    .line 13
    :goto_0
    move-wide v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->v:Lcom/reddit/postinsights/screen/poststats/w;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/reddit/postinsights/screen/poststats/w;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->S:Ltn/a;

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    move-object v8, p3

    .line 26
    invoke-virtual/range {v2 .. v8}, Ltn/a;->a(JJLjava/lang/String;Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
