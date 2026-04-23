.class final Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu0/a;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.text.selection.SelectionManager$contextMenuAreaModifier$1"
    f = "SelectionManager.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu0/a;",
        "clickLocation",
        "",
        "<anonymous>",
        "(Lu0/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/d1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/d1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/d1;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu0/a;

    .line 9
    .line 10
    iget-wide p0, p1, Lu0/a;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->J$0:J

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lu0/a;->a:J

    .line 4
    .line 5
    check-cast p2, Ldm3/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->invoke-3MmeM6k(JLdm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-3MmeM6k(JLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->e()Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/d1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj1/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj1/x0;

    .line 46
    .line 47
    iget-wide v4, p1, Lj1/x0;->a:J

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/d1;->w:Landroidx/compose/foundation/text/selection/q;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->label:I

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/foundation/text/selection/r;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4, v5, p0}, Landroidx/compose/foundation/text/selection/r;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
