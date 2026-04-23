.class public final Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;
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
        "Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postcheck/n;",
        "Lcom/reddit/postcheck/g;",
        "postsubmit_impl"
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
        "SMAP\nPostCheckBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCheckBottomSheetViewModel.kt\ncom/reddit/postcheck/PostCheckBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n1128#2,6:78\n*S KotlinDebug\n*F\n+ 1 PostCheckBottomSheetViewModel.kt\ncom/reddit/postcheck/PostCheckBottomSheetViewModel\n*L\n69#1:78,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/postcheck/k;

.field public final i:Lcom/reddit/postcheck/o;

.field public final r:Lu71/c;

.field public final v:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/postcheck/k;Ld83/s;Lcom/reddit/postcheck/o;Lu71/c;Lhx/d;)V
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
    const-string v0, "postCheckArgs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deepLinkNavigator"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->g:Lcom/reddit/postcheck/k;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->i:Lcom/reddit/postcheck/o;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->r:Lu71/c;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->v:Lhx/d;

    .line 51
    .line 52
    new-instance p2, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel$1;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x8d01421

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->g:Lcom/reddit/postcheck/k;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/postcheck/k;->a:Lqs2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, -0x615d173a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel$viewState$1$1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v4, p0, v1, v3}, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel$viewState$1$1;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;Lqs2/a;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/reddit/postcheck/n;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/postcheck/k;->a:Lqs2/a;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/reddit/postcheck/n;-><init>(Lqs2/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
