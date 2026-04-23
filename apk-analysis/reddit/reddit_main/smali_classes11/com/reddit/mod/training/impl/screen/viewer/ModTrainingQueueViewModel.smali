.class public final Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/training/impl/screen/viewer/s0;",
        "Lcom/reddit/mod/training/impl/screen/viewer/e0;",
        "Lcom/reddit/mod/training/impl/screen/viewer/d1;",
        "loadState",
        "",
        "index",
        "",
        "isComplete",
        "showExitPrompt",
        "mod_training_impl"
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
        "SMAP\nModTrainingQueueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModTrainingQueueViewModel.kt\ncom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,521:1\n234#2,4:522\n230#3,5:526\n230#3,5:531\n230#3,5:550\n230#3,5:555\n230#3,5:560\n230#3,5:565\n230#3,5:570\n230#3,5:575\n230#3,5:580\n230#3,5:585\n230#3,5:590\n230#3,5:599\n230#3,5:604\n230#3,5:609\n1642#4,10:536\n1915#4:546\n1916#4:548\n1652#4:549\n1586#4:595\n1661#4,3:596\n1#5:547\n85#6:614\n85#6:615\n85#6:616\n85#6:617\n*S KotlinDebug\n*F\n+ 1 ModTrainingQueueViewModel.kt\ncom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel\n*L\n74#1:522,4\n144#1:526,5\n151#1:531,5\n170#1:550,5\n206#1:555,5\n212#1:560,5\n254#1:565,5\n260#1:570,5\n342#1:575,5\n345#1:580,5\n369#1:585,5\n376#1:590,5\n419#1:599,5\n422#1:604,5\n425#1:609,5\n155#1:536,10\n155#1:546\n155#1:548\n155#1:549\n418#1:595\n418#1:596,3\n155#1:547\n459#1:614\n460#1:615\n461#1:616\n462#1:617\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/training/impl/data/a;

.field public final R:Lv52/a;

.field public final S:Ly82/a;

.field public final T:Lmf2/a;

.field public final U:Lcom/reddit/mod/common/impl/domain/usecase/a;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Lkotlinx/coroutines/flow/w1;

.field public final X:Lkotlinx/coroutines/flow/w1;

.field public final Y:Lkotlinx/coroutines/flow/w1;

.field public final Z:Lkotlinx/coroutines/flow/w1;

.field public final a0:Ljava/util/Set;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

.field public final r:Lt43/a;

.field public final v:Lhx/d;

.field public final w:Lnc1/g;

.field public final x:Lu71/c;

.field public final y:Lvd2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/training/impl/screen/viewer/h0;Lt43/a;Lhx/d;Lnc1/g;Lu71/c;Lvd2/a;Lcom/reddit/mod/training/impl/data/a;Lv52/a;Ly82/a;Lmf2/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "args"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "navigable"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "getContext"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "commonScreenNavigator"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "deepLinkNavigator"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "rulesNavigator"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "trainingQueueRepository"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "modFeatures"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "modOnboardingGuideUseCase"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "analytics"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "getSubredditIdIfNeededUseCase"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->r:Lt43/a;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->v:Lhx/d;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->w:Lnc1/g;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->x:Lu71/c;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->y:Lvd2/a;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->B:Lcom/reddit/mod/training/impl/data/a;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R:Lv52/a;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->S:Ly82/a;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->T:Lmf2/a;

    .line 135
    .line 136
    move-object/from16 v14, p14

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 156
    .line 157
    sget-object v2, Lcom/reddit/mod/training/impl/screen/viewer/c1;->a:Lcom/reddit/mod/training/impl/screen/viewer/c1;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 178
    .line 179
    sget-object v2, Lcom/reddit/domain/model/PostType;->SELF_IMAGE:Lcom/reddit/domain/model/PostType;

    .line 180
    .line 181
    sget-object v3, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 182
    .line 183
    sget-object v4, Lcom/reddit/domain/model/PostType;->GIF:Lcom/reddit/domain/model/PostType;

    .line 184
    .line 185
    sget-object v5, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 186
    .line 187
    sget-object v6, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 188
    .line 189
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/reddit/domain/model/PostType;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "elements"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->a0:Ljava/util/Set;

    .line 203
    .line 204
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$1;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$2;

    .line 215
    .line 216
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$2;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$3;

    .line 223
    .line 224
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$3;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static final M(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;->label:I

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
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lcom/reddit/mod/training/impl/screen/viewer/d1;

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/mod/training/impl/screen/viewer/c1;->a:Lcom/reddit/mod/training/impl/screen/viewer/c1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->B:Lcom/reddit/mod/training/impl/data/a;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/reddit/mod/training/impl/screen/viewer/h0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$loadItems$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Lcom/reddit/mod/training/impl/data/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 84
    .line 85
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lgf2/e;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->a0:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v5, v6, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v5, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 129
    .line 130
    sget-object v9, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;->HIDDEN:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 131
    .line 132
    new-instance v10, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 133
    .line 134
    invoke-direct {v10, v4}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 138
    .line 139
    invoke-direct {v11, v4}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v5 .. v11}, Lcom/reddit/mod/training/impl/screen/viewer/z0;-><init>(Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object p1, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p1, v1

    .line 156
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/d1;

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    sget-object v1, Lcom/reddit/mod/training/impl/screen/viewer/a1;->a:Lcom/reddit/mod/training/impl/screen/viewer/a1;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lcom/reddit/mod/training/impl/screen/viewer/b1;-><init>(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method public static final N(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v5

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$subredditId$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v5, v0, v1}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 87
    .line 88
    instance-of v0, p1, Lhx/b;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lhx/b;

    .line 94
    .line 95
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Throwable;

    .line 98
    .line 99
    instance-of v0, v0, Lcom/reddit/mod/common/domain/usecase/exceptions/UserIsNotModeratorException;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->w:Lnc1/g;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->r:Lt43/a;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lyw/q;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lyw/q;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object v5
.end method

.method public static T(Lcom/reddit/mod/training/impl/screen/viewer/z0;)Lcom/reddit/mod/training/impl/screen/viewer/z0;
    .locals 8

    .line 1
    sget-object v4, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;->HIDDEN:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 2
    .line 3
    new-instance v5, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v5, v0}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;I)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x328ed2de    # -2.5289168E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/reddit/mod/training/impl/screen/viewer/d1;

    .line 37
    .line 38
    instance-of v6, v5, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 39
    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/d1;

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type com.reddit.mod.training.impl.screen.viewer.TrainingQueueLoadState.Loaded"

    .line 49
    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/b1;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance p0, Lcom/reddit/mod/training/impl/screen/viewer/p0;

    .line 64
    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/reddit/mod/training/impl/screen/viewer/p0;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v3, Lcom/reddit/mod/training/impl/screen/viewer/o0;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0, v2}, Lcom/reddit/mod/training/impl/screen/viewer/o0;-><init>(Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_1
    iget-boolean p0, v5, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 142
    .line 143
    iget-object v3, v5, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 144
    .line 145
    sget-object v6, Lcom/reddit/mod/training/impl/screen/viewer/w0;->a:Lcom/reddit/mod/training/impl/screen/viewer/w0;

    .line 146
    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object p0, v5, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v5, v3, Lgf2/e;->l:Lo92/f;

    .line 156
    .line 157
    iget-object v3, v3, Lgf2/e;->k:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "action"

    .line 160
    .line 161
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v5, v5, Lo92/f;->d:Lo92/w;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    sget-object v6, Lo92/r;->a:Lo92/r;

    .line 171
    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    sget-object v6, Lo92/l;->a:Lo92/l;

    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move v5, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 190
    :goto_2
    if-eqz v5, :cond_6

    .line 191
    .line 192
    sget-object v6, Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;->APPROVE:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 193
    .line 194
    if-eq p0, v6, :cond_7

    .line 195
    .line 196
    :cond_6
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v5, Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;->REMOVE:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 199
    .line 200
    if-ne p0, v5, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v6, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 203
    .line 204
    invoke-direct {v6, v3}, Lcom/reddit/mod/training/impl/screen/viewer/v0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v6, Lcom/reddit/mod/training/impl/screen/viewer/x0;

    .line 209
    .line 210
    invoke-direct {v6, v3}, Lcom/reddit/mod/training/impl/screen/viewer/x0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    new-instance p0, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {p0, v0, v2, v6, v3}, Lcom/reddit/mod/training/impl/screen/viewer/q0;-><init>(Ljava/util/List;ILcom/reddit/mod/training/impl/screen/viewer/y0;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    sget-object p0, Lcom/reddit/mod/training/impl/screen/viewer/c1;->a:Lcom/reddit/mod/training/impl/screen/viewer/c1;

    .line 241
    .line 242
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    new-instance p0, Lcom/reddit/mod/training/impl/screen/viewer/r0;

    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {p0, v0}, Lcom/reddit/mod/training/impl/screen/viewer/r0;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    sget-object p0, Lcom/reddit/mod/training/impl/screen/viewer/a1;->a:Lcom/reddit/mod/training/impl/screen/viewer/a1;

    .line 266
    .line 267
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    new-instance p0, Lcom/reddit/mod/training/impl/screen/viewer/p0;

    .line 274
    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-direct {p0, v0}, Lcom/reddit/mod/training/impl/screen/viewer/p0;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final O()Lko4/p;
    .locals 6

    .line 1
    new-instance v0, Lko4/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v4, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v3, p0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v1, v2, p0}, Lko4/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final P()Lcom/reddit/mod/training/impl/screen/viewer/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/b1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->c:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->O()Lko4/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleBackClick$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleBackClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_6

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->T(Lcom/reddit/mod/training/impl/screen/viewer/z0;)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U(Lcom/reddit/mod/training/impl/screen/viewer/z0;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final U(Lcom/reddit/mod/training/impl/screen/viewer/z0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/reddit/mod/training/impl/screen/viewer/d1;

    .line 52
    .line 53
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/reddit/mod/training/impl/screen/viewer/b1;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :cond_1
    return-void
.end method
