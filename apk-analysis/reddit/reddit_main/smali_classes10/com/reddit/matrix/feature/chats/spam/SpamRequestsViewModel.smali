.class public final Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/chats/spam/t;",
        "Lcom/reddit/matrix/feature/chats/spam/p;",
        "",
        "Ltz1/h;",
        "currentRequests",
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
        "SMAP\nSpamRequestsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpamRequestsViewModel.kt\ncom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n777#2:228\n873#2,2:229\n1586#2:231\n1661#2,3:232\n296#2,2:241\n296#2,2:243\n1128#3,6:235\n85#4:245\n*S KotlinDebug\n*F\n+ 1 SpamRequestsViewModel.kt\ncom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel\n*L\n70#1:228\n70#1:229,2\n78#1:231\n78#1:232,3\n124#1:241,2\n188#1:243,2\n87#1:235,6\n69#1:245\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lf02/a;

.field public final R:Li02/b;

.field public final S:Lmz1/u;

.field public final T:Lpc1/c;

.field public final U:Lzl3/i;

.field public V:Ljava/util/ArrayList;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lcom/reddit/matrix/navigation/a;

.field public final w:Lcom/reddit/matrix/domain/usecases/m;

.field public final x:Lcom/reddit/matrix/data/repository/p0;

.field public final y:Lin3/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ll63/a;Ld83/s;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lf02/a;Li02/b;Lmz1/u;Lpc1/c;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userScope"

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
    const-string v0, "saveableStateRegistry"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getPagedChatsUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userSessionRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toastPresentationProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "confirmIgnoreRoomListener"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "chatQuickActionsBottomSheetScreenListener"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "matrixAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "internalFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-direct {p0, p1, p4, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->i:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->w:Lcom/reddit/matrix/domain/usecases/m;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->x:Lcom/reddit/matrix/data/repository/p0;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->y:Lin3/b;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->B:Lf02/a;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->R:Li02/b;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->S:Lmz1/u;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->T:Lpc1/c;

    .line 100
    .line 101
    new-instance p1, Lcom/reddit/localization/translations/mt/k;

    .line 102
    .line 103
    const/16 p2, 0x14

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->U:Lzl3/i;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x48b0d85d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->U:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ltz1/h;

    .line 61
    .line 62
    iget-object v3, v3, Ltz1/h;->a:Lys3/i;

    .line 63
    .line 64
    invoke-static {v3}, Ld22/c0;->f(Lys3/i;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    iput-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->V:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ltz1/h;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->w:Lcom/reddit/matrix/domain/usecases/m;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/m;->a()Lkotlinx/coroutines/flow/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 142
    .line 143
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->m:Lkotlinx/coroutines/flow/w1;

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    invoke-static {p0, v5, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-instance v2, Lcom/reddit/matrix/feature/chats/spam/s;

    .line 168
    .line 169
    invoke-direct {v2, p1, p0, v0}, Lcom/reddit/matrix/feature/chats/spam/s;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    sget-object v2, Lcom/reddit/matrix/feature/chats/spam/r;->a:Lcom/reddit/matrix/feature/chats/spam/r;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x50946f97

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
    new-instance v2, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(Ltz1/h;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$acceptChatRequest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$acceptChatRequest$1;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Ltz1/h;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runSafelyInBackgroundWithErrorToast$1;

    .line 8
    .line 9
    const v3, 0x7f131468

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runSafelyInBackgroundWithErrorToast$1;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmz1/o;

    .line 22
    .line 23
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 24
    .line 25
    iget-object v5, p1, Lys3/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lys3/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x1fc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lmz1/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_SPAM:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->S:Lmz1/u;

    .line 43
    .line 44
    invoke-virtual {p0, v4, p1}, Lmz1/u;->B(Lmz1/o;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final O(Ltz1/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->B:Lf02/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/reddit/matrix/navigation/a;->o(Ltz1/h;Lf02/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmz1/o;

    .line 9
    .line 10
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 11
    .line 12
    iget-object v3, p1, Lys3/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lys3/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1fc

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lmz1/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_SPAM:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->S:Lmz1/u;

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Lmz1/u;->C(Lmz1/o;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
