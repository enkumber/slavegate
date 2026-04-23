.class public final Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;
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
        "Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/realtime/screen/p;",
        "Lcom/reddit/mod/realtime/screen/m;",
        "mod_realtime_impl"
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
        "SMAP\nRecentModActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentModActivityViewModel.kt\ncom/reddit/mod/realtime/screen/RecentModActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,127:1\n85#2:128\n117#2,2:129\n*S KotlinDebug\n*F\n+ 1 RecentModActivityViewModel.kt\ncom/reddit/mod/realtime/screen/RecentModActivityViewModel\n*L\n42#1:128\n42#1:129,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/realtime/screen/f;

.field public final i:Lcom/reddit/mod/realtime/data/mapper/c;

.field public final r:Lcom/reddit/mod/realtime/data/mapper/d;

.field public final v:Lvu3/c;

.field public final w:Lhx/d;

.field public final x:Lnc1/g;

.field public final y:Lt43/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/realtime/screen/f;Lcom/reddit/mod/realtime/data/mapper/c;Lcom/reddit/mod/realtime/data/mapper/d;Lvu3/c;Lhx/d;Lnc1/g;Lt43/a;)V
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
    const-string v0, "parameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lastModeActionElementProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recentModActivityElementProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modLogNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigable"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->g:Lcom/reddit/mod/realtime/screen/f;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->i:Lcom/reddit/mod/realtime/data/mapper/c;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->r:Lcom/reddit/mod/realtime/data/mapper/d;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->v:Lvu3/c;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->w:Lhx/d;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->x:Lnc1/g;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->y:Lt43/a;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/mod/realtime/screen/p;

    .line 79
    .line 80
    sget-object p3, Lcom/reddit/mod/realtime/screen/b;->a:Lcom/reddit/mod/realtime/screen/b;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p2, p3, p4, p4}, Lcom/reddit/mod/realtime/screen/p;-><init>(Lcom/reddit/mod/realtime/screen/e;Ldd2/a;Ldd2/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->B:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    new-instance p2, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$1;

    .line 93
    .line 94
    invoke-direct {p2, p0, p4}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$1;-><init>(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;

    .line 102
    .line 103
    invoke-direct {p2, p0, p4}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;-><init>(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final M(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;-><init>(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->i:Lcom/reddit/mod/realtime/data/mapper/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->g:Lcom/reddit/mod/realtime/screen/f;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/mod/realtime/screen/f;->a:Lzc2/a0;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$singleModActivity$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/reddit/mod/realtime/data/mapper/c;->a(Lzc2/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ldd2/a;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/mod/realtime/screen/j;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/reddit/mod/realtime/screen/j;-><init>(Ldd2/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x53a366ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/realtime/screen/p;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->B:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/mod/realtime/screen/p;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/mod/realtime/screen/p;->a:Lcom/reddit/mod/realtime/screen/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/reddit/mod/realtime/screen/p;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/reddit/mod/realtime/screen/p;->b:Ldd2/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/mod/realtime/screen/p;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/realtime/screen/p;->c:Ldd2/b;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/mod/realtime/screen/p;-><init>(Lcom/reddit/mod/realtime/screen/e;Ldd2/a;Ldd2/b;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
