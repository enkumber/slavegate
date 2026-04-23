.class final Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;
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
    c = "com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2"
    f = "AgeGatingRoadBlockHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $roadBlockReason:Lcom/reddit/agegating/RoadBlockReason;

.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/age/t;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/t;Lcom/reddit/agegating/RoadBlockReason;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/age/t;",
            "Lcom/reddit/agegating/RoadBlockReason;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->this$0:Lcom/reddit/agegating/impl/age/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->$roadBlockReason:Lcom/reddit/agegating/RoadBlockReason;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->this$0:Lcom/reddit/agegating/impl/age/t;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->$roadBlockReason:Lcom/reddit/agegating/RoadBlockReason;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;-><init>(Lcom/reddit/agegating/impl/age/t;Lcom/reddit/agegating/RoadBlockReason;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->this$0:Lcom/reddit/agegating/impl/age/t;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/t;->d:Lvu3/j;

    .line 13
    .line 14
    sget-object p1, Lcj/a;->d:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->this$0:Lcom/reddit/agegating/impl/age/t;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;->$roadBlockReason:Lcom/reddit/agegating/RoadBlockReason;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/reddit/agegating/impl/age/t;->c:Ljm/b;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->Unknown:Lcom/reddit/agegating/RoadBlockReason;

    .line 37
    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    sget-object v5, Lcom/reddit/agegating/domain/model/AgeGatingType;->PLATFORM:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 40
    .line 41
    new-instance v7, Lcom/reddit/agegating/impl/age/s;

    .line 42
    .line 43
    invoke-direct {v7, p1}, Lcom/reddit/agegating/impl/age/s;-><init>(Lcom/reddit/agegating/impl/age/t;)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Ljm/b;->c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
