.class final Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;
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
    c = "com.reddit.postdetail.refactor.ui.composables.components.PostUnitAwardsKt$PostUnitAwards$1$2$1"
    f = "PostUnitAwards.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "idx",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $animationDelay:J

.field final synthetic $animationState:Lcom/reddit/rpl/extras/award/a;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLcom/reddit/rpl/extras/award/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/rpl/extras/award/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->$animationDelay:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->$animationState:Lcom/reddit/rpl/extras/award/a;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->$animationDelay:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->$animationState:Lcom/reddit/rpl/extras/award/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;-><init>(JLcom/reddit/rpl/extras/award/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->invoke(Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->I$1:I

    .line 31
    .line 32
    iget v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->I$0:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/reddit/rpl/extras/award/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->$animationDelay:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->$animationState:Lcom/reddit/rpl/extras/award/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->I$0:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->I$1:I

    .line 63
    .line 64
    iput v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->label:I

    .line 65
    .line 66
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, p1

    .line 74
    :goto_0
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->I$0:I

    .line 79
    .line 80
    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->I$1:I

    .line 81
    .line 82
    iput v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v4, v2, p0}, Lcom/reddit/rpl/extras/award/a;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
