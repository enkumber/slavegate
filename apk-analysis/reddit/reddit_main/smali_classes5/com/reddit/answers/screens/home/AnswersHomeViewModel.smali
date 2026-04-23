.class public final Lcom/reddit/answers/screens/home/AnswersHomeViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\n\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/screens/home/AnswersHomeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/answers/screens/home/w;",
        "Lcom/reddit/answers/screens/home/j;",
        "Lnp3/c;",
        "",
        "topics",
        "Lnp3/g;",
        "Lgp/a;",
        "conversationHistory",
        "answers_impl"
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
        "SMAP\nAnswersHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswersHomeViewModel.kt\ncom/reddit/answers/screens/home/AnswersHomeViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,225:1\n1128#2,3:226\n1131#2,3:239\n1128#2,3:242\n1131#2,3:250\n17#3:229\n19#3:233\n49#3:234\n51#3:238\n49#3:245\n51#3:249\n46#4:230\n51#4:232\n46#4:235\n51#4:237\n46#4:246\n51#4:248\n105#5:231\n105#5:236\n105#5:247\n123#6:253\n112#6,5:254\n85#7:259\n85#7:260\n*S KotlinDebug\n*F\n+ 1 AnswersHomeViewModel.kt\ncom/reddit/answers/screens/home/AnswersHomeViewModel\n*L\n78#1:226,3\n78#1:239,3\n85#1:242,3\n85#1:250,3\n80#1:229\n80#1:233\n82#1:234\n82#1:238\n86#1:245\n86#1:249\n80#1:230\n80#1:232\n82#1:235\n82#1:237\n86#1:246\n86#1:248\n80#1:231\n82#1:236\n86#1:247\n137#1:253\n137#1:254,5\n78#1:259\n85#1:260\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/answers/telemetry/k;

.field public final R:Lwo/a;

.field public final S:Lcom/reddit/answers/data/p;

.field public final T:Lcom/reddit/accessibility/a;

.field public final U:Lcom/reddit/answers/data/e;

.field public final V:Ljava/lang/String;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lzo/c;

.field public final r:Lu71/c;

.field public final v:Lcom/reddit/answers/data/c;

.field public final w:Lcom/google/firebase/messaging/g;

.field public final x:Landroidx/work/impl/model/n;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lzo/c;Lu71/c;Lcom/reddit/answers/data/c;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/n;Lhx/d;Lcom/reddit/answers/telemetry/k;Lwo/a;Lcom/reddit/answers/data/p;Lcom/reddit/accessibility/a;Lcom/reddit/answers/data/e;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersNavigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersDynamicConfig"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeRateLimitStateUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeToPremiumUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersSubscriptionRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySettings"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersPromptSuggestionRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->i:Lzo/c;

    .line 6
    iput-object v5, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->r:Lu71/c;

    .line 7
    iput-object v6, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->v:Lcom/reddit/answers/data/c;

    .line 8
    iput-object v7, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->w:Lcom/google/firebase/messaging/g;

    .line 9
    iput-object v8, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->x:Landroidx/work/impl/model/n;

    .line 10
    iput-object v9, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->y:Lhx/d;

    .line 11
    iput-object v10, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->B:Lcom/reddit/answers/telemetry/k;

    .line 12
    iput-object v11, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->R:Lwo/a;

    .line 13
    iput-object v12, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->S:Lcom/reddit/answers/data/p;

    .line 14
    iput-object v13, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->T:Lcom/reddit/accessibility/a;

    .line 15
    iput-object v14, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->U:Lcom/reddit/answers/data/e;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->V:Ljava/lang/String;

    .line 17
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->W:Landroidx/compose/runtime/o1;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->X:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x20249bb6

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->U:Lcom/reddit/answers/data/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/answers/data/e;->b:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    new-instance v4, Lcom/reddit/answers/screens/home/t;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, Lcom/reddit/answers/screens/home/t;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lcom/reddit/answers/screens/home/t;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v0, v5}, Lcom/reddit/answers/screens/home/t;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_0
    move-object v4, v0

    .line 41
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lop3/g;->b:Lop3/g;

    .line 48
    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->S:Lcom/reddit/answers/data/p;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/answers/data/datasource/i;->b:Lno/b;

    .line 72
    .line 73
    iget-object v1, v1, Lno/b;->a:Landroidx/room/x;

    .line 74
    .line 75
    const-string v3, "conversation_history"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ln13/b;

    .line 82
    .line 83
    const/16 v6, 0x16

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ln13/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v3, v4}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Landroidx/work/impl/model/s;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v1, v4}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/coroutines/j;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/reddit/answers/screens/home/t;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v1, v3, v4}, Lcom/reddit/answers/screens/home/t;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v9, 0x30

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    move-object v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v1

    .line 127
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v8

    .line 132
    new-instance v3, Lcom/reddit/answers/screens/home/w;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->W:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lnp3/c;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->v:Lcom/reddit/answers/data/c;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/answers/data/c;->a:Lcom/reddit/answers/data/a;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/answers/data/a;->a:Lcom/reddit/ddg/internal/m;

    .line 154
    .line 155
    const-string v6, "guides_safety_query_max_length"

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/16 p1, 0x1f4

    .line 169
    .line 170
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lnp3/g;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->w:Lcom/google/firebase/messaging/g;

    .line 177
    .line 178
    iget-object v8, v6, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lcom/reddit/answers/data/p;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/reddit/answers/data/p;->o:Lkotlinx/coroutines/flow/j1;

    .line 183
    .line 184
    new-instance v9, Landroidx/paging/d1;

    .line 185
    .line 186
    const/16 v10, 0xb

    .line 187
    .line 188
    invoke-direct {v9, v8, v6, v10}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v6, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 194
    .line 195
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v9, v6}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v10, 0x30

    .line 204
    .line 205
    const/4 v11, 0x2

    .line 206
    move-object v8, v7

    .line 207
    sget-object v7, Lxo/e;->a:Lxo/e;

    .line 208
    .line 209
    move-object v9, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v10, v9

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v8, v6

    .line 221
    check-cast v8, Lxo/j;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->T:Lcom/reddit/accessibility/a;

    .line 224
    .line 225
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->d()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_3

    .line 238
    .line 239
    move v9, v2

    .line 240
    :goto_1
    move v6, p1

    .line 241
    move-object v7, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move v9, v0

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    invoke-direct/range {v3 .. v9}, Lcom/reddit/answers/screens/home/w;-><init>(Ljava/lang/String;Lnp3/c;ILnp3/g;Lxo/j;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method
