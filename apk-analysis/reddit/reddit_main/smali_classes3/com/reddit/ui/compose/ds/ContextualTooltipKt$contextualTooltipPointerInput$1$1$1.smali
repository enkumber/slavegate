.class final Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.ui.compose.ds.ContextualTooltipKt$contextualTooltipPointerInput$1$1$1"
    f = "ContextualTooltip.kt"
    l = {
        0xaf,
        0xb2,
        0xbe
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $tooltipState:Lcom/reddit/ui/compose/ds/w6;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/ui/compose/ds/w6;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

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
    new-instance v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/ui/compose/ds/va;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->I$0:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->label:I

    .line 69
    .line 70
    invoke-static {v0, p1, p0, v5}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v8, v2

    .line 78
    move-object v2, p1

    .line 79
    move-object p1, v8

    .line 80
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 81
    .line 82
    iget p1, p1, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 83
    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-ne p1, v4, :cond_8

    .line 88
    .line 89
    :goto_1
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->I$0:I

    .line 94
    .line 95
    iput v3, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v2, p0}, Lcom/reddit/ui/compose/ds/v6;->b(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v8, v2

    .line 105
    move v2, p1

    .line 106
    move-object p1, v3

    .line 107
    move-object v3, v8

    .line 108
    :goto_2
    check-cast p1, Lcom/reddit/ui/compose/ds/va;

    .line 109
    .line 110
    instance-of p1, p1, Lcom/reddit/ui/compose/ds/ua;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    new-instance v5, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1$1;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->$tooltipState:Lcom/reddit/ui/compose/ds/w6;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v5, v6, v7}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v7, v7, v5, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->I$0:I

    .line 134
    .line 135
    iput v4, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1$1;->label:I

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 138
    .line 139
    invoke-virtual {v0, v3, p0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 147
    .line 148
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_5
    if-ge v0, p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
