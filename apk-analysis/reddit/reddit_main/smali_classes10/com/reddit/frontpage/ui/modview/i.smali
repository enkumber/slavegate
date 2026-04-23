.class public final Lcom/reddit/frontpage/ui/modview/i;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/ui/modview/a;


# instance fields
.field public final e:Lsu/a;

.field public final f:Lcom/reddit/frontpage/ui/modview/b;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public i:Lwb2/a;


# direct methods
.method public constructor <init>(Lsu/a;Lcom/reddit/frontpage/ui/modview/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "commentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

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
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/frontpage/ui/modview/i;->e:Lsu/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/frontpage/ui/modview/i;->f:Lcom/reddit/frontpage/ui/modview/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/frontpage/ui/modview/i;->g:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Z)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "how"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/i;->g:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;-><init>(Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;ZLdm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    iget-object p1, v2, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w()Lwb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/i;->i:Lwb2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "modCache"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
