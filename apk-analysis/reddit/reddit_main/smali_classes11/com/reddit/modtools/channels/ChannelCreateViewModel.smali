.class public final Lcom/reddit/modtools/channels/ChannelCreateViewModel;
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
        "Lcom/reddit/modtools/channels/ChannelCreateViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modtools/channels/i;",
        "Lcom/reddit/modtools/channels/d;",
        "modtools_impl"
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
        "SMAP\nChannelCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCreateViewModel.kt\ncom/reddit/modtools/channels/ChannelCreateViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,136:1\n85#2:137\n117#2,2:138\n85#2:140\n117#2,2:141\n85#2:143\n117#2,2:144\n85#2:146\n117#2,2:147\n*S KotlinDebug\n*F\n+ 1 ChannelCreateViewModel.kt\ncom/reddit/modtools/channels/ChannelCreateViewModel\n*L\n42#1:137\n42#1:138,2\n43#1:140\n43#1:141,2\n44#1:143\n44#1:144,2\n45#1:146\n45#1:147,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lcom/reddit/modtools/channels/l;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:I

.field public final w:Z

.field public final x:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

.field public final y:Lcom/reddit/modtools/channels/m;


# direct methods
.method public constructor <init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;Lcom/reddit/modtools/channels/m;Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;Lcom/reddit/screen/o0;Lcom/reddit/modtools/channels/l;)V
    .locals 2

    .line 1
    const-string v0, "saveableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channelsModNavigator"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "createSubredditChannelUseCase"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "channelsManagementAnalytics"

    .line 42
    .line 43
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput p6, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->v:I

    .line 66
    .line 67
    iput-boolean p8, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->w:Z

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->x:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->y:Lcom/reddit/modtools/channels/m;

    .line 72
    .line 73
    iput-object p11, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->B:Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;

    .line 74
    .line 75
    iput-object p12, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->R:Lcom/reddit/screen/o0;

    .line 76
    .line 77
    iput-object p13, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->S:Lcom/reddit/modtools/channels/l;

    .line 78
    .line 79
    if-nez p7, :cond_0

    .line 80
    .line 81
    const-string p7, ""

    .line 82
    .line 83
    :cond_0
    invoke-static {p7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->T:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/modtools/channels/ChannelPrivacy;->PUBLIC:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->U:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->V:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->W:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    new-instance p1, Lcom/reddit/modtools/channels/ChannelCreateViewModel$1;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/channels/ChannelCreateViewModel$1;-><init>(Lcom/reddit/modtools/channels/ChannelCreateViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x6b53a965

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/modtools/channels/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->T:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->U:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->V:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->W:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-boolean v6, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->w:Z

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/reddit/modtools/channels/i;-><init>(Ljava/lang/String;Lcom/reddit/modtools/channels/ChannelPrivacy;ZZZ)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
