.class final Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.ui.compose.ds.ToastHostKt$DismissToastsOnTimeout$1$1$1$1"
    f = "ToastHost.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onTimeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startUptimeNanos:J

.field final synthetic $timeout:J

.field final synthetic $toastId:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(JJLjava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$startUptimeNanos:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$timeout:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$toastId:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$onTimeout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$startUptimeNanos:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$timeout:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$toastId:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$onTimeout:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;-><init>(JJLjava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$startUptimeNanos:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 35
    .line 36
    invoke-static {v3, v4, p1}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$timeout:J

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Llp3/e;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->J$0:J

    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->label:I

    .line 49
    .line 50
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;

    .line 58
    .line 59
    sget v0, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$toastId:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$onTimeout:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;->$toastId:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
