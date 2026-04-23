.class public final Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;
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
        "Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/dayzero/j;",
        "Lcom/reddit/screens/dayzero/f;",
        "subreddit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lhx/d;

.field public final i:Lte3/f;

.field public final r:Lcom/reddit/webembed/util/s;

.field public final v:Lbx/b;

.field public final w:Ljc1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lte3/f;Ld83/s;Lcom/reddit/webembed/util/s;Lbx/b;Ljc1/a;)V
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
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditNavigator"

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
    const-string v0, "webUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "designFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-direct {p0, p1, p2, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->g:Lhx/d;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->i:Lte3/f;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->r:Lcom/reddit/webembed/util/s;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->v:Lbx/b;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->w:Ljc1/a;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel$1;-><init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, -0x6ca1e655

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screens/dayzero/j;->a:Lcom/reddit/screens/dayzero/j;

    .line 12
    .line 13
    return-object p0
.end method
