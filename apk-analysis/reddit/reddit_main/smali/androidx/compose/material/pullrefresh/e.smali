.class public final synthetic Landroidx/compose/material/pullrefresh/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/pullrefresh/d;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/pullrefresh/d;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/e;->a:Landroidx/compose/material/pullrefresh/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/e;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/pullrefresh/e;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/e;->a:Landroidx/compose/material/pullrefresh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/compose/material/pullrefresh/d;->a:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/material/pullrefresh/d;->h:Landroidx/compose/runtime/k1;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v6, p0, Landroidx/compose/material/pullrefresh/e;->b:Z

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/d;->d:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/d;->f:Landroidx/compose/runtime/k1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k1;->k(F)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :cond_0
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 39
    .line 40
    invoke-direct {v1, v0, v7, v5}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/d;FLdm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v5, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/e;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/compose/material/pullrefresh/d;->g:Landroidx/compose/runtime/k1;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/e;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v1, v1, p0

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/d;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0, v5}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/d;FLdm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v5, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
