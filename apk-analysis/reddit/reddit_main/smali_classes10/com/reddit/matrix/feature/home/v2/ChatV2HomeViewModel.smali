.class public final Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;
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
        "Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/home/v2/k;",
        "Lcom/reddit/matrix/feature/home/f;",
        "matrix_impl"
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
        "SMAP\nChatV2HomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatV2HomeViewModel.kt\ncom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n777#2:188\n873#2,2:189\n1128#3,6:191\n*S KotlinDebug\n*F\n+ 1 ChatV2HomeViewModel.kt\ncom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel\n*L\n127#1:188\n127#1:189,2\n156#1:191,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lin3/b;

.field public final R:Lk12/b;

.field public final S:Lcom/reddit/matrix/feature/home/data/usecase/b;

.field public final T:Lcom/reddit/matrix/data/repository/p0;

.field public final U:Lpc1/c;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/matrix/feature/filter/d;

.field public final r:Lcom/reddit/matrix/data/repository/o;

.field public final v:Lcom/reddit/matrix/data/repository/l;

.field public final w:Lmz1/u;

.field public final x:Lmt/b;

.field public final y:Lcom/reddit/matrix/feature/home/data/usecase/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/matrix/feature/filter/d;Ld83/s;Lcom/reddit/matrix/data/repository/o;Lcom/reddit/matrix/data/repository/l;Lmz1/u;Lmt/b;Lcom/reddit/matrix/feature/home/data/usecase/a;Lin3/b;Lk12/b;Lcom/reddit/matrix/feature/home/data/usecase/b;Lcom/reddit/matrix/data/repository/p0;Lpc1/c;Lcom/reddit/matrix/feature/home/v2/l;)V
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
    const-string v0, "filterManager"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "matrixBadgingRepository"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "matrixBadgingManager"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "matrixAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "chatFeatures"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "markAllChatsAsReadUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "toastPresentation"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "scrollManager"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateAccountDataUseCase"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "userSessionRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "internalFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "params"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v15, p0

    .line 117
    .line 118
    invoke-direct {v15, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v3, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 124
    .line 125
    iput-object v5, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->r:Lcom/reddit/matrix/data/repository/o;

    .line 126
    .line 127
    iput-object v6, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->v:Lcom/reddit/matrix/data/repository/l;

    .line 128
    .line 129
    iput-object v7, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->w:Lmz1/u;

    .line 130
    .line 131
    iput-object v8, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->x:Lmt/b;

    .line 132
    .line 133
    iput-object v9, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->y:Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 134
    .line 135
    iput-object v10, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->B:Lin3/b;

    .line 136
    .line 137
    iput-object v11, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->R:Lk12/b;

    .line 138
    .line 139
    iput-object v12, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->S:Lcom/reddit/matrix/feature/home/data/usecase/b;

    .line 140
    .line 141
    iput-object v13, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->T:Lcom/reddit/matrix/data/repository/p0;

    .line 142
    .line 143
    iput-object v14, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->U:Lpc1/c;

    .line 144
    .line 145
    move-object/from16 v0, p15

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/v2/l;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->MESSAGES:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 152
    .line 153
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v15, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$1;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v0, v15, v2}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$1;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$2;

    .line 170
    .line 171
    invoke-direct {v0, v15, v2}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$2;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/reddit/matrix/feature/home/v2/h;

    .line 186
    .line 187
    invoke-direct {v1, v15}, Lcom/reddit/matrix/feature/home/v2/h;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x4b02c158

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/k;

    .line 8
    .line 9
    const v1, -0x25a620a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 27
    .line 28
    const v3, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->r:Lcom/reddit/matrix/data/repository/o;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    new-instance v4, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$invitesCountFlow$$inlined$flatMapLatest$1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$invitesCountFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v4, v3

    .line 62
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p1

    .line 76
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/reddit/matrix/feature/home/l;->c:Lcom/reddit/matrix/feature/home/l;

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/reddit/matrix/feature/home/m;

    .line 100
    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v2

    .line 106
    :goto_0
    invoke-direct {v4, v5, p1}, Lcom/reddit/matrix/feature/home/m;-><init>(ZI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/reddit/matrix/feature/home/n;->c:Lcom/reddit/matrix/feature/home/n;

    .line 113
    .line 114
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string p1, "builder"

    .line 118
    .line 119
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Lcom/reddit/matrix/feature/home/x;

    .line 127
    .line 128
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v3, v1, p1}, Lcom/reddit/matrix/feature/home/x;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Lnp3/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->h()Lkotlinx/coroutines/flow/w1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v7, v2}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->e()Lnp3/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->getFilters()Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v7, v2}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lnp3/c;

    .line 175
    .line 176
    invoke-direct {v0, v3, p1, v1, p0}, Lcom/reddit/matrix/feature/home/v2/k;-><init>(Lcom/reddit/matrix/feature/home/x;ZLnp3/c;Lnp3/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final M(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_4

    .line 8
    .line 9
    sget-object p2, Lcom/reddit/matrix/feature/home/v2/j;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->R:Lk12/b;

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lk12/b;->g:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    new-instance p1, Lk12/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p0, p0, Lk12/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    new-instance p1, Lk12/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lk12/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    new-instance p1, Lk12/a;

    .line 69
    .line 70
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p0, p0, Lk12/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    new-instance p1, Lk12/a;

    .line 83
    .line 84
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lre/b;->n(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->w:Lmz1/u;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmz1/u;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
