.class final Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.TopAppBarKt$TopAppBar$dragModifier$2$1"
    f = "TopAppBar.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "velocity",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Lcom/reddit/ui/compose/ds/lk;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/lk;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/lk;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->$scrollBehavior:Lcom/reddit/ui/compose/ds/lk;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "F",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;

    iget-object p0, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->$scrollBehavior:Lcom/reddit/ui/compose/ds/lk;

    invoke-direct {p1, p0, p3}, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;-><init>(Lcom/reddit/ui/compose/ds/lk;Ldm3/a;)V

    iput p2, p1, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->F$0:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->F$0:F

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->$scrollBehavior:Lcom/reddit/ui/compose/ds/lk;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/ui/compose/ds/lk;->d()Lcom/reddit/ui/compose/ds/nk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->$scrollBehavior:Lcom/reddit/ui/compose/ds/lk;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/reddit/ui/compose/ds/lk;->c()Landroidx/compose/animation/core/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->$scrollBehavior:Lcom/reddit/ui/compose/ds/lk;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/reddit/ui/compose/ds/lk;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v0, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->F$0:F

    .line 46
    .line 47
    iput v3, p0, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;->label:I

    .line 48
    .line 49
    invoke-static {v4, p1, v0, v2, p0}, Lcom/reddit/ui/compose/ds/mk;->a(ZLcom/reddit/ui/compose/ds/nk;FLandroidx/compose/animation/core/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
