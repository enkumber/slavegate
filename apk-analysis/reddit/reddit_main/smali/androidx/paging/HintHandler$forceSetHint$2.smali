.class final Landroidx/paging/HintHandler$forceSetHint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/r;",
        "Landroidx/paging/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/r;",
        "Landroidx/paging/x0;",
        "prependHint",
        "appendHint",
        "",
        "<anonymous>",
        "(Landroidx/paging/r;Landroidx/paging/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $viewportHint:Landroidx/paging/f2;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/f2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/r;

    check-cast p2, Landroidx/paging/r;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;->invoke(Landroidx/paging/r;Landroidx/paging/r;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/paging/r;Landroidx/paging/r;)V
    .locals 2
    .param p1    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/f2;

    .line 4
    iput-object p0, p1, Landroidx/paging/r;->a:Landroidx/paging/f2;

    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/o1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/f2;

    .line 7
    iput-object p0, p2, Landroidx/paging/r;->a:Landroidx/paging/f2;

    if-eqz p0, :cond_1

    .line 8
    iget-object p1, p2, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/o1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
