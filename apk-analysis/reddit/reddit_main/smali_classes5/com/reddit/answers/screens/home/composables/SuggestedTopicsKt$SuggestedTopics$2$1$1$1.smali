.class final Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.answers.screens.home.composables.SuggestedTopicsKt$SuggestedTopics$2$1$1$1"
    f = "SuggestedTopics.kt"
    l = {
        0x32
    }
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
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/u1;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/u1;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/u1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;-><init>(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->label:I

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
    iget-object v1, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, 0x7d0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5, v1, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/u1;

    .line 46
    .line 47
    new-instance v9, Landroidx/compose/foundation/gestures/s1;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v9, p1, v1, v3}, Landroidx/compose/foundation/gestures/s1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1$1$1;->label:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x42c80000    # 100.0f

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/e1;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    move-object p0, v10

    .line 71
    goto :goto_0
.end method
