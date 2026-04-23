.class final Lcom/reddit/ui/compose/ds/AutoplayState$play$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.AutoplayState$play$4"
    f = "Autoplay.kt"
    l = {
        0xad,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "animatingPage",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-pageDuration$0:J

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/ds/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/b0;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/b0;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/AutoplayState$play$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->$$v$c$kotlin-time-Duration$-pageDuration$0:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 4
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
    new-instance v0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->$$v$c$kotlin-time-Duration$-pageDuration$0:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;-><init>(Lcom/reddit/ui/compose/ds/b0;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->invoke(Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget v2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->I$0:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/animation/core/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b0;->b:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Lcom/reddit/ui/compose/ds/ac;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 77
    .line 78
    new-instance v6, Lcom/reddit/ui/compose/ds/z;

    .line 79
    .line 80
    invoke-direct {v6, v2, v7}, Lcom/reddit/ui/compose/ds/z;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/b0;->b:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 91
    .line 92
    iget-wide v9, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->$$v$c$kotlin-time-Duration$-pageDuration$0:J

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;-><init>(Landroidx/compose/animation/core/b;Lcom/reddit/ui/compose/ds/b0;JLdm3/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->I$0:I

    .line 103
    .line 104
    iput v4, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->label:I

    .line 105
    .line 106
    sget-object p1, Lcom/reddit/ui/compose/ds/f7;->a:Lcom/reddit/ui/compose/ds/f7;

    .line 107
    .line 108
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v4

    .line 124
    iput-object v5, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->I$0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->label:I

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Lcom/reddit/ui/compose/ds/ac;->e(ILdm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
