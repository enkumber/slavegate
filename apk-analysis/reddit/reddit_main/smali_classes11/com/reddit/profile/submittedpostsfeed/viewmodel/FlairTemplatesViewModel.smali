.class public final Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;
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
        "Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/profile/submittedpostsfeed/viewmodel/l;",
        "Lcom/reddit/profile/submittedpostsfeed/viewmodel/g;",
        "profile_submitted-posts-feed_impl"
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
        "SMAP\nFlairTemplatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairTemplatesViewModel.kt\ncom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,217:1\n85#2:218\n117#2,2:219\n*S KotlinDebug\n*F\n+ 1 FlairTemplatesViewModel.kt\ncom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel\n*L\n74#1:218\n74#1:219,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lmd/v;

.field public final R:Ll5/m;

.field public final S:Lwx2/b;

.field public final T:Lrx2/a;

.field public final U:Lbx/b;

.field public final V:Ljc1/a;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/profile/submittedpostsfeed/domain/a;

.field public final i:Lpc1/h;

.field public final r:Le73/a;

.field public final v:Lsn1/b;

.field public final w:Lhx/d;

.field public final x:Lj13/v;

.field public final y:Lxj1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/profile/submittedpostsfeed/domain/a;Lpc1/h;Le73/a;Lsn1/b;Lhx/d;Lj13/v;Lxj1/a;Lmd/v;Ll5/m;Lwx2/b;Lrx2/a;Lcom/reddit/profile/flair/b;Lcom/reddit/profile/flair/a;Lbx/b;Ljc1/a;)V
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
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getProfileFlairsUseCase"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "profileFeatures"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "flairTemplatesMapper"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedEventPublisher"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "richTextUtil"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "feedSortProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "subredditListingNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "timeframeStringProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "userParam"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "profileFlairsAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "profileFlairTemplatesProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "profileFlairActionDelegate"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "resourceProvider"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "designFeatures"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->g:Lcom/reddit/profile/submittedpostsfeed/domain/a;

    .line 143
    .line 144
    iput-object v5, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->i:Lpc1/h;

    .line 145
    .line 146
    iput-object v6, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->r:Le73/a;

    .line 147
    .line 148
    iput-object v7, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->v:Lsn1/b;

    .line 149
    .line 150
    iput-object v8, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->w:Lhx/d;

    .line 151
    .line 152
    iput-object v9, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->x:Lj13/v;

    .line 153
    .line 154
    iput-object v10, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->y:Lxj1/a;

    .line 155
    .line 156
    iput-object v11, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->B:Lmd/v;

    .line 157
    .line 158
    iput-object v12, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->R:Ll5/m;

    .line 159
    .line 160
    iput-object v13, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->S:Lwx2/b;

    .line 161
    .line 162
    iput-object v14, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->T:Lrx2/a;

    .line 163
    .line 164
    move-object/from16 v15, p17

    .line 165
    .line 166
    iput-object v15, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->U:Lbx/b;

    .line 167
    .line 168
    move-object/from16 v15, p18

    .line 169
    .line 170
    iput-object v15, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->V:Ljc1/a;

    .line 171
    .line 172
    sget-object v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/k;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/k;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$1;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, v3, v2}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    move-object v0, v5

    .line 191
    check-cast v0, Lfj1/q;

    .line 192
    .line 193
    invoke-virtual {v0}, Lfj1/q;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    move-object/from16 v15, p15

    .line 200
    .line 201
    iget-object v0, v15, Lcom/reddit/profile/flair/b;->c:Lkotlinx/coroutines/flow/o1;

    .line 202
    .line 203
    new-instance v4, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$2;

    .line 204
    .line 205
    invoke-direct {v4, v3, v2}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$2;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroidx/paging/f1;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-direct {v5, v0, v4, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    move-object/from16 v15, p16

    .line 218
    .line 219
    iget-object v0, v15, Lcom/reddit/profile/flair/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 220
    .line 221
    new-instance v4, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$3;

    .line 222
    .line 223
    invoke-direct {v4, v3, v2}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$3;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;Ldm3/a;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroidx/paging/f1;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-direct {v2, v0, v4, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 233
    .line 234
    .line 235
    :cond_0
    return-void
.end method

.method public static final M(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;Lcom/reddit/profile/submittedpostsfeed/viewmodel/g;Ldm3/a;)Ljava/lang/Object;
    .locals 24

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
    iget-object v3, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->w:Lhx/d;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->i:Lpc1/h;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->T:Lrx2/a;

    .line 14
    .line 15
    instance-of v7, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    if-eq v9, v12, :cond_3

    .line 52
    .line 53
    if-eq v9, v11, :cond_2

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/g;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/g;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v1, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/g;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    instance-of v2, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;

    .line 96
    .line 97
    const/16 v9, 0x1e

    .line 98
    .line 99
    const-string v14, "profileId"

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/l;

    .line 108
    .line 109
    instance-of v3, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;->b:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;->a:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 120
    .line 121
    iget-object v7, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->a:Lqe3/f;

    .line 122
    .line 123
    invoke-interface {v7}, Lqe3/f;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    move-object v5, v13

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->v:Lsn1/b;

    .line 135
    .line 136
    new-instance v7, Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->a:Lqe3/f;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->b:Ljava/util/List;

    .line 149
    .line 150
    iget-object v7, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->d:Lcom/reddit/domain/model/Subreddit;

    .line 153
    .line 154
    const-string v10, "allFlairsItem"

    .line 155
    .line 156
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "flairs"

    .line 160
    .line 161
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    invoke-direct/range {v15 .. v20}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;-><init>(Lqe3/f;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 200
    .line 201
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->FlairListFlair:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ltv3/a;

    .line 208
    .line 209
    sget-object v5, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfileTab:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4, v5, v13, v13, v9}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    int-to-long v5, v0

    .line 219
    new-instance v15, Ltv3/b;

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v16, 0x7f7f

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    invoke-direct/range {v15 .. v22}, Ltv3/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lxh4/b;

    .line 241
    .line 242
    const/16 v22, 0x7fcf

    .line 243
    .line 244
    move-object/from16 v17, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    invoke-direct/range {v14 .. v22}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_6
    instance-of v2, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/c;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iput-object v13, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput v12, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->label:I

    .line 270
    .line 271
    move-object v1, v5

    .line 272
    check-cast v1, Lfj1/q;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v1, Lfj1/r;

    .line 278
    .line 279
    iget-object v1, v1, Lfj1/r;->d:Lcom/reddit/ddg/internal/e;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v8, :cond_7

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_1
    if-ne v1, v8, :cond_8

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_8
    :goto_2
    check-cast v5, Lfj1/q;

    .line 295
    .line 296
    invoke-virtual {v5}, Lfj1/q;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iput-object v13, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v11, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v8, :cond_9

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_a
    sget-object v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/h;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/h;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_b
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/d;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/d;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/l;

    .line 337
    .line 338
    instance-of v2, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    iget-object v2, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->B:Lmd/v;

    .line 343
    .line 344
    iget-object v4, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroid/content/Context;

    .line 351
    .line 352
    new-instance v5, Lgh3/c;

    .line 353
    .line 354
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 355
    .line 356
    iget-object v7, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->d:Lcom/reddit/domain/model/Subreddit;

    .line 357
    .line 358
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroid/content/Context;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->y:Lxj1/a;

    .line 367
    .line 368
    invoke-virtual {v8}, Lxj1/a;->a()Lmw1/b;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v10, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->b:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    iget-object v10, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->e:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v11, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->x:Lj13/v;

    .line 381
    .line 382
    iget-object v12, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->R:Ll5/m;

    .line 383
    .line 384
    iget-object v15, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->U:Lbx/b;

    .line 385
    .line 386
    iget-object v9, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->V:Ljc1/a;

    .line 387
    .line 388
    sget-object v17, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->a:Lmw1/c;

    .line 389
    .line 390
    const-string v13, "<this>"

    .line 391
    .line 392
    move-object/from16 v22, v10

    .line 393
    .line 394
    sget-object v10, Lhh3/e;->e:Lhh3/a;

    .line 395
    .line 396
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v10, "context"

    .line 400
    .line 401
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "currentSort"

    .line 405
    .line 406
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v10, "timeframeStringProvider"

    .line 410
    .line 411
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v10, "resourceProvider"

    .line 415
    .line 416
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v10, "designFeatures"

    .line 420
    .line 421
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v15

    .line 425
    .line 426
    new-instance v15, Lcom/reddit/exokit/api/ui/smoothseekbar/a;

    .line 427
    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    move-object/from16 v20, v8

    .line 431
    .line 432
    move-object/from16 v23, v11

    .line 433
    .line 434
    move-object/from16 v21, v12

    .line 435
    .line 436
    move-object/from16 v18, v17

    .line 437
    .line 438
    move-object/from16 v17, v9

    .line 439
    .line 440
    invoke-direct/range {v15 .. v23}, Lcom/reddit/exokit/api/ui/smoothseekbar/a;-><init>(Lnp3/c;Ljc1/a;Lbx/b;Landroid/content/Context;Lmw1/b;Ll5/m;Ljava/lang/String;Lj13/v;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v17

    .line 444
    .line 445
    move-object/from16 v17, v18

    .line 446
    .line 447
    move-object/from16 v18, v19

    .line 448
    .line 449
    move-object/from16 v3, v20

    .line 450
    .line 451
    new-instance v8, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v8}, Lcom/reddit/exokit/api/ui/smoothseekbar/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v9, v3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 460
    .line 461
    new-instance v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v11, "$this$menu"

    .line 467
    .line 468
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    new-instance v15, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const v20, 0x7f0b0550

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    invoke-direct/range {v15 .. v21}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;-><init>(Ljc1/a;Lbx/b;Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v15}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v10, v12, v9}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->b(Ljava/util/List;ILjava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    iget-object v3, v3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 497
    .line 498
    new-instance v9, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    new-instance v15, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;

    .line 511
    .line 512
    const v20, 0x7f0b054b

    .line 513
    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    invoke-direct/range {v15 .. v21}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;-><init>(Ljc1/a;Lbx/b;Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;II)V

    .line 518
    .line 519
    .line 520
    invoke-static {v15}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v9, v11, v3}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->b(Ljava/util/List;ILjava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lhh3/e;

    .line 528
    .line 529
    const v11, 0x7f1322f9

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v8, v11}, Lhh3/e;-><init>(Ljava/util/ArrayList;I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Lhh3/e;

    .line 536
    .line 537
    sget-object v11, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c:Lmw1/c;

    .line 538
    .line 539
    iget v11, v11, Lmw1/c;->b:I

    .line 540
    .line 541
    const v12, 0x7f0b0549

    .line 542
    .line 543
    .line 544
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const v13, 0x7f0b0551

    .line 549
    .line 550
    .line 551
    invoke-direct {v8, v13, v11, v12, v10}, Lhh3/e;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Lhh3/e;

    .line 555
    .line 556
    sget-object v11, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->d:Lmw1/c;

    .line 557
    .line 558
    iget v11, v11, Lmw1/c;->b:I

    .line 559
    .line 560
    const v13, 0x7f0b054c

    .line 561
    .line 562
    .line 563
    invoke-direct {v10, v13, v11, v12, v9}, Lhh3/e;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v3, v8, v10}, [Lhh3/e;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v5, v7, v3}, Lgh3/c;-><init>(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/b;

    .line 578
    .line 579
    invoke-direct {v3, v0}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/b;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4, v5, v3}, Lmd/v;->l(Landroid/content/Context;Lgh3/c;Lgh3/b;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v6, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 594
    .line 595
    new-instance v4, Ltv3/a;

    .line 596
    .line 597
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfileTab:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/16 v3, 0x1e

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-direct {v4, v2, v5, v5, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->FeedOptions:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    new-instance v15, Ltv3/b;

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const v16, 0xff7f

    .line 620
    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    move-object/from16 v19, v0

    .line 631
    .line 632
    invoke-direct/range {v15 .. v22}, Ltv3/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lxh4/b;

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/16 v10, 0x7fcf

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    move-object v5, v15

    .line 644
    invoke-direct/range {v2 .. v10}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 648
    .line 649
    .line 650
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_d
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/f;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/f;

    .line 654
    .line 655
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    iput-object v5, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 663
    .line 664
    iput v10, v7, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$handleEvent$1;->label:I

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v8, :cond_e

    .line 671
    .line 672
    :goto_5
    return-object v8

    .line 673
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 677
    .line 678
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x6a5e3f15

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->S:Lwx2/b;

    .line 52
    .line 53
    iget-object p1, p1, Lwx2/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel$getProfileFlairs$1;->label:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->g:Lcom/reddit/profile/submittedpostsfeed/domain/a;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Lcom/reddit/profile/submittedpostsfeed/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 67
    .line 68
    instance-of v0, p1, Lhx/b;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Lhx/b;

    .line 73
    .line 74
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of p1, p1, Lcom/reddit/domain/common/exception/ExemptedExperimentException;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/h;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/h;

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/i;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/i;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    instance-of v0, p1, Lhx/g;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Lhx/g;

    .line 95
    .line 96
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lwx2/a;

    .line 99
    .line 100
    iget-object v0, p1, Lwx2/a;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v5, p1, Lwx2/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->T:Lrx2/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "profileId"

    .line 114
    .line 115
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->FlairList:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Ltv3/a;

    .line 127
    .line 128
    sget-object v1, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfileTab:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x1e

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v11, v1, v3, v3, v2}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    move-wide v2, v0

    .line 142
    new-instance v1, Ltv3/b;

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    const v2, 0xbf7f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v1 .. v8}, Ltv3/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lai4/a;

    .line 159
    .line 160
    invoke-direct {v0, v11, v1, v10}, Lai4/a;-><init>(Ltv3/a;Ltv3/b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lqe3/e;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->r:Le73/a;

    .line 169
    .line 170
    iget-object v0, v0, Le73/a;->a:Lbx/b;

    .line 171
    .line 172
    const v1, 0x7f130d8d

    .line 173
    .line 174
    .line 175
    check-cast v0, Lbx/a;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v3, v0}, Lqe3/e;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lwx2/a;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    const-string v1, "builder"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p1, Lwx2/a;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, p1, Lwx2/a;->c:Lcom/reddit/domain/model/Subreddit;

    .line 208
    .line 209
    new-instance v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 210
    .line 211
    const-string v7, "Feed"

    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;-><init>(Lqe3/f;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v2

    .line 217
    :goto_2
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
