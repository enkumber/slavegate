.class public final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;",
        "Lcom/reddit/chat/modtools/bannedcontent/presentation/u;",
        "InternalState",
        "modtools-chat-new_impl"
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
        "SMAP\nBannedContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedContentViewModel.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,343:1\n1128#2,6:344\n1128#2,6:350\n1128#2,6:356\n230#3,5:362\n230#3,5:367\n230#3,5:372\n230#3,5:377\n*S KotlinDebug\n*F\n+ 1 BannedContentViewModel.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel\n*L\n110#1:344,6\n133#1:350,6\n151#1:356,6\n183#1:362,5\n228#1:367,5\n264#1:372,5\n330#1:377,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlinx/coroutines/flow/w1;

.field public final R:Landroidx/compose/runtime/l1;

.field public final S:Landroidx/compose/runtime/l1;

.field public final T:Landroidx/compose/runtime/l1;

.field public final U:Lkotlinx/coroutines/flow/o1;

.field public final V:Lkotlinx/coroutines/flow/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lnt/c;

.field public final v:Lcom/reddit/matrix/domain/usecases/s1;

.field public final w:Lcom/reddit/chat/modtools/bannedcontent/data/a;

.field public final x:Landroidx/work/impl/model/c;

.field public final y:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lnt/c;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/chat/modtools/bannedcontent/data/a;Landroidx/work/impl/model/c;Lcom/reddit/chat/modtools/bannedcontent/presentation/b;)V
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
    const-string v0, "closeScreen"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chatModScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "waitForLeaveEvent"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bannedContentRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->r:Lnt/c;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->v:Lcom/reddit/matrix/domain/usecases/s1;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->w:Lcom/reddit/chat/modtools/bannedcontent/data/a;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->x:Landroidx/work/impl/model/c;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->y:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;->BANNED_CONTENT:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->R:Landroidx/compose/runtime/l1;

    .line 88
    .line 89
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->S:Landroidx/compose/runtime/l1;

    .line 95
    .line 96
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->T:Landroidx/compose/runtime/l1;

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->U:Lkotlinx/coroutines/flow/o1;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->V:Lkotlinx/coroutines/flow/o1;

    .line 112
    .line 113
    instance-of p2, p5, Lnt/a;

    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$autoCloseOnLeaveEvent$1;

    .line 119
    .line 120
    invoke-direct {p2, p0, p4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$autoCloseOnLeaveEvent$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;

    .line 127
    .line 128
    invoke-direct {p2, p0, p4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$2;

    .line 135
    .line 136
    invoke-direct {p2, p0, p4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0xa130910

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->B:Lkotlinx/coroutines/flow/w1;

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
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/z;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    const v3, 0x4c5de2

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v0, v6, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v0, v6, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    const v0, -0x2e8addd0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 52
    .line 53
    const v6, -0x2bf89ca5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type com.reddit.screen.common.state.LoadState<com.reddit.chat.modtools.bannedcontent.presentation.BannedContentViewState.CustomFilters.CustomFilterUiModel, kotlin.Unit>"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->S:Landroidx/compose/runtime/l1;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    if-ne v7, v2, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;

    .line 90
    .line 91
    invoke-direct {v7, p0, v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v7, p1, v1}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;-><init>(Lcom/reddit/screen/common/state/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    const p0, -0x2e8af5c9

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_3
    const v0, -0x2e8aeb92

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;

    .line 138
    .line 139
    const v6, 0xfcda29f    # 2.02772E-29f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    const-string v6, "null cannot be cast to non-null type com.reddit.screen.common.state.LoadState<kotlin.collections.List<com.reddit.chat.modtools.bannedcontent.presentation.BannedContentViewState.BannedContent.TextFilterUiModel>, kotlin.Unit>"

    .line 146
    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->R:Landroidx/compose/runtime/l1;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    if-ne v7, v2, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$textFiltersState$1$1;

    .line 176
    .line 177
    invoke-direct {v7, p0, v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$textFiltersState$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6, v7, p1, v1}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;-><init>(Lcom/reddit/screen/common/state/d;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    const v0, -0x2e8acf6a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;

    .line 215
    .line 216
    const v6, 0x7f7f6cd2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    const-string v6, "null cannot be cast to non-null type com.reddit.screen.common.state.LoadState<com.reddit.chat.modtools.bannedcontent.presentation.BannedContentViewState.AdvancedSettings.AdvancedSettingsUiModel, kotlin.Unit>"

    .line 223
    .line 224
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->T:Landroidx/compose/runtime/l1;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    if-ne v7, v2, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$advancedSettingsState$1$1;

    .line 253
    .line 254
    invoke-direct {v7, p0, v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$advancedSettingsState$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v6, v7, p1, v1}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;-><init>(Lcom/reddit/screen/common/state/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;->UNSAVED_CHANGES:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;->SAVE_IN_PROGRESS:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$handleBackToBannedContent$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$handleBackToBannedContent$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 55
    .line 56
    sget-object v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;->BANNED_CONTENT:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void
.end method
