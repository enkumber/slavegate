.class public final Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/customposts/log/a;",
        "",
        "",
        "searchText",
        "devplatform_impl"
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
        "SMAP\nDevvitLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevvitLogsViewModel.kt\ncom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,98:1\n85#2:99\n117#2,2:100\n85#2:102\n*S KotlinDebug\n*F\n+ 1 DevvitLogsViewModel.kt\ncom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel\n*L\n43#1:99\n43#1:100,2\n94#1:102\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lt81/a;

.field public final r:Landroidx/compose/runtime/o1;

.field public final v:Lkotlinx/coroutines/flow/w1;

.field public final w:Lkotlinx/coroutines/flow/w1;

.field public final x:Lkotlinx/coroutines/flow/e1;

.field public final y:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lt81/a;)V
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
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devvitLoggerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->i:Lt81/a;

    .line 37
    .line 38
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    const-string p2, "Item 2"

    .line 55
    .line 56
    const-string p4, "Item 3"

    .line 57
    .line 58
    const-string v0, "Item 1"

    .line 59
    .line 60
    filled-new-array {v0, p2, p4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    new-instance p4, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$filteredLogsFlow$1;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p4, v0}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$filteredLogsFlow$1;-><init>(Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlinx/coroutines/flow/e1;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, p4}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->x:Lkotlinx/coroutines/flow/e1;

    .line 86
    .line 87
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string p2, "HH:mm:ss.SSS"

    .line 90
    .line 91
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {p1, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->y:Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    new-instance p1, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$1;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$1;-><init>(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p3, v0, v0, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x7e32fe1b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->v:Lkotlinx/coroutines/flow/w1;

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
    new-instance v2, Lcom/reddit/devplatform/features/customposts/log/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/reddit/devplatform/features/customposts/log/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->i:Lt81/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt81/a;->a(Ljava/lang/String;)Lr81/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;-><init>(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;Lr81/b;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
