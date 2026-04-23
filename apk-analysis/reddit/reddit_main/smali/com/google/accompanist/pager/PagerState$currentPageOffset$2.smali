.class final Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/pager/g;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->this$0:Lcom/google/accompanist/pager/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->this$0:Lcom/google/accompanist/pager/g;

    sget-object v1, Lcom/google/accompanist/pager/g;->h:Ls0/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->g()Landroidx/compose/foundation/lazy/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->this$0:Lcom/google/accompanist/pager/g;

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 6
    iget v1, v0, Landroidx/compose/foundation/lazy/y;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->h()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, p0, v0}, Lsm3/q;->d(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
