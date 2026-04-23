.class final Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.dashboard.screen.composables.ModDashboardContentKt$ModDashboardContent$4$1"
    f = "ModDashboardContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/dashboard/screen/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Lcom/reddit/ui/compose/ds/i2;

.field final synthetic $viewState:Lcom/reddit/mod/dashboard/screen/w0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/i2;",
            "Lcom/reddit/mod/dashboard/screen/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/dashboard/screen/f0;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$viewState:Lcom/reddit/mod/dashboard/screen/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$viewState:Lcom/reddit/mod/dashboard/screen/w0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$viewState:Lcom/reddit/mod/dashboard/screen/w0;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/reddit/mod/dashboard/screen/w0;->a()Lcom/reddit/mod/dashboard/screen/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/reddit/mod/dashboard/screen/b;->a:Lcom/reddit/mod/dashboard/screen/b;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/mod/dashboard/screen/o;->a:Lcom/reddit/mod/dashboard/screen/o;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$viewState:Lcom/reddit/mod/dashboard/screen/w0;

    .line 41
    .line 42
    instance-of v0, p1, Lcom/reddit/mod/dashboard/screen/u0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/mod/dashboard/screen/u0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/composables/ModDashboardContentKt$ModDashboardContent$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/mod/dashboard/screen/p;->a:Lcom/reddit/mod/dashboard/screen/p;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
