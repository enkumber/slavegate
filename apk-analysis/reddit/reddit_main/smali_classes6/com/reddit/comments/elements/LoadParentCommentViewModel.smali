.class public final Lcom/reddit/comments/elements/LoadParentCommentViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/elements/LoadParentCommentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/j;",
        "",
        "Lcom/reddit/comments/elements/g;",
        "loadState",
        "comments_impl"
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
        "SMAP\nLoadParentCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadParentCommentViewModel.kt\ncom/reddit/comments/elements/LoadParentCommentViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n1128#2,6:58\n1128#2,6:64\n85#3:70\n117#3,2:71\n*S KotlinDebug\n*F\n+ 1 LoadParentCommentViewModel.kt\ncom/reddit/comments/elements/LoadParentCommentViewModel\n*L\n36#1:58,6\n37#1:64,6\n36#1:70\n36#1:71,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/comments/loader/a;


# direct methods
.method public constructor <init>(Ld83/s;Ll63/a;Lcom/reddit/comments/loader/a;Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "visibilityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

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
    invoke-static {p1, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p4, p2, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/reddit/comments/elements/LoadParentCommentViewModel;->g:Lcom/reddit/comments/loader/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0xbabfae6

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
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/comments/elements/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    const v4, -0x615d173a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-ne v5, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lcom/reddit/comments/elements/LoadParentCommentViewModel$viewState$1$1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v5, p0, v0, v1}, Lcom/reddit/comments/elements/LoadParentCommentViewModel$viewState$1$1;-><init>(Lcom/reddit/comments/elements/LoadParentCommentViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/reddit/comments/elements/j;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/comments/elements/g;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/reddit/comments/elements/j;-><init>(Lcom/reddit/comments/elements/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
