.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $state:Landroidx/compose/material3/x5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/material3/x5;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Landroidx/compose/material3/x5;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/x5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/x5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/material3/x5;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Landroidx/compose/ui/input/pointer/f0;

    .line 47
    .line 48
    invoke-virtual {v3, v1, p0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 56
    .line 57
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 65
    .line 66
    iget v4, v4, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v4, v5, :cond_4

    .line 70
    .line 71
    iget p1, p1, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-ne p1, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1$1;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/x5;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1$1;-><init>(Landroidx/compose/material3/x5;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-static {p1, v6, v6, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v4, 0x5

    .line 92
    if-ne p1, v4, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/x5;

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/material3/y5;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/material3/y5;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    move-object p1, v3

    .line 102
    goto :goto_0
.end method
