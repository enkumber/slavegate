.class public final Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postdetail/comment/refactor/header/d;",
        "",
        "postdetail_impl"
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
.field public final g:Lcom/reddit/frontpage/domain/usecase/a;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lcom/reddit/comments/presentation/w0;

.field public final v:Ldk2/m;

.field public final w:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Ld83/s;Ll63/a;Lcom/reddit/frontpage/domain/usecase/a;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/comment/refactor/header/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/comments/presentation/w0;Ldk2/m;)V
    .locals 1

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
    const-string v0, "mapLinksUseCase"

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
    const-string v0, "params"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "commentsStatePrducer"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "postUnitViewStateProvider"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p5, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p5}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p4, p2, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->g:Lcom/reddit/frontpage/domain/usecase/a;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->r:Lcom/reddit/comments/presentation/w0;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->v:Ldk2/m;

    .line 61
    .line 62
    sget-object p1, Lcom/reddit/postdetail/comment/refactor/header/c;->a:Lcom/reddit/postdetail/comment/refactor/header/c;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;-><init>(Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p4, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x55e56f45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/postdetail/comment/refactor/header/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
