.class public final Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;
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
        "Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/chat/modtools/chatrequirements/presentation/n;",
        "Lcom/reddit/chat/modtools/chatrequirements/presentation/f;",
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
        "SMAP\nChatRequirementsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequirementsViewModel.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n85#2:142\n117#2,2:143\n1#3:145\n1128#4,3:146\n1131#4,3:154\n49#5:149\n51#5:153\n46#6:150\n51#6:152\n105#7:151\n*S KotlinDebug\n*F\n+ 1 ChatRequirementsViewModel.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel\n*L\n52#1:142\n52#1:143,2\n119#1:146,3\n119#1:154,3\n121#1:149\n121#1:153\n121#1:150\n121#1:152\n121#1:151\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/l1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Lkotlinx/coroutines/flow/o1;

.field public final T:Lkotlinx/coroutines/flow/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lnt/c;

.field public final r:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

.field public final v:Lt43/a;

.field public final w:Lnc/j;

.field public final x:Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

.field public final y:Lcom/reddit/chat/modtools/chatrequirements/presentation/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lnt/c;Lcom/reddit/chat/modtools/chatrequirements/domain/g;Lt43/a;Lnc/j;Lcom/reddit/chat/modtools/chatrequirements/presentation/a;Lcom/reddit/chat/modtools/chatrequirements/presentation/a;Ld83/s;)V
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
    const-string v0, "chatModScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatRequirementsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "urlHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

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
    invoke-static {p9, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-direct {p0, p1, p2, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->i:Lnt/c;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->r:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->v:Lt43/a;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->w:Lnc/j;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->x:Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->y:Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->B:Landroidx/compose/runtime/l1;

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 91
    .line 92
    invoke-static {p3, p2, p4}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->S:Lkotlinx/coroutines/flow/o1;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$1;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x7d4afb8e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/n;

    .line 8
    .line 9
    const v1, -0x7265d61c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->B:Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->r:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->i:Lnt/c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->a(Lnt/c;)Lkotlinx/coroutines/flow/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/m;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/m;-><init>(Lkotlinx/coroutines/flow/k1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$chatRequirementsState$1$2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$chatRequirementsState$1$2;-><init>(Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lkotlinx/coroutines/flow/w;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_1
    move-object v3, v2

    .line 70
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v6, p1

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const v2, -0x3f1fdc87

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    xor-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1, p0}, Lcom/reddit/chat/modtools/chatrequirements/presentation/n;-><init>(Lcom/reddit/screen/common/state/d;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
