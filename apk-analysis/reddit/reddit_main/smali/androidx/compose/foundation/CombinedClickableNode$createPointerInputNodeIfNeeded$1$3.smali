.class final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;
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
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    l = {
        0x417
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q1;",
        "Lu0/a;",
        "offset",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q1;Lu0/a;)V"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/e0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/e0;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/e0;

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
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    check-cast p2, Lu0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lu0/a;->a:J

    .line 6
    .line 7
    check-cast p3, Ldm3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q1;",
            "J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/e0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/compose/foundation/gestures/q1;

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/e0;

    .line 33
    .line 34
    iget-boolean p1, v8, Landroidx/compose/foundation/b;->Y:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

    .line 39
    .line 40
    iget-object v7, v8, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/q1;JLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/b;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
