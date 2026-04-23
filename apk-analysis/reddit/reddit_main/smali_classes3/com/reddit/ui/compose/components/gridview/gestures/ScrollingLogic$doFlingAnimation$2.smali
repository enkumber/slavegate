.class final Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/u1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/u1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/u1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/components/gridview/gestures/l;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;Lkotlin/jvm/internal/Ref$LongRef;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/components/gridview/gestures/l;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;Lkotlin/jvm/internal/Ref$LongRef;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 44
    .line 45
    invoke-direct {v1, v3, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;Landroidx/compose/foundation/gestures/u1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/compose/foundation/gestures/a0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {p1, v1, v3}, Landroidx/compose/foundation/gestures/a0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 59
    .line 60
    iget-object v6, v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;->e:Landroidx/compose/foundation/gestures/y0;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    invoke-static {v4, v5}, Lt1/p;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v4, v5}, Lt1/p;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    invoke-virtual {v1, v4}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 88
    .line 89
    invoke-interface {v6, p1, v4, p0}, Landroidx/compose/foundation/gestures/y0;->a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object p0, v1

    .line 97
    move-object v0, v3

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object p1, v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p0, v2}, Lil/f;->e(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v2, p0}, Lil/f;->e(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    :goto_2
    iput-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
