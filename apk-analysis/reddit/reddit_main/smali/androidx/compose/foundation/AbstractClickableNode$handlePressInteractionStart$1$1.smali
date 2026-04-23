.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1"
    f = "Clickable.kt"
    l = {
        0x658,
        0x659
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $indirectPointer:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $press:Landroidx/compose/foundation/interaction/o;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;ZLandroidx/compose/foundation/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/interaction/o;",
            "Z",
            "Landroidx/compose/foundation/b;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$indirectPointer:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$indirectPointer:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;ZLandroidx/compose/foundation/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-wide v4, Landroidx/compose/foundation/z;->a:J

    .line 33
    .line 34
    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$indirectPointer:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    .line 63
    .line 64
    iput-object p0, p1, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    .line 70
    .line 71
    iput-object p0, p1, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 72
    .line 73
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
