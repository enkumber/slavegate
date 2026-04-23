.class final Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;
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
    c = "com.reddit.postcarousel.feedsintegration.actions.CarouselItemClickHandler$handleItemClick$3"
    f = "CarouselItemClickHandler.kt"
    l = {
        0x49
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lxp2/a;

.field final synthetic $link:Lcom/reddit/domain/model/ILink;

.field final synthetic $rectF:Landroid/graphics/RectF;

.field final synthetic $uxExperience:Lcom/reddit/domain/model/experience/UxExperience;

.field final synthetic $uxVariantId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/domain/model/ILink;Lcom/reddit/postcarousel/feedsintegration/actions/c;Landroid/content/Context;Lxp2/a;Ljava/lang/String;Landroid/graphics/RectF;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/experience/UxExperience;",
            "Lcom/reddit/domain/model/ILink;",
            "Lcom/reddit/postcarousel/feedsintegration/actions/c;",
            "Landroid/content/Context;",
            "Lxp2/a;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$uxExperience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$item:Lxp2/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$uxVariantId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$uxExperience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$item:Lxp2/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$uxVariantId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$rectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/domain/model/ILink;Lcom/reddit/postcarousel/feedsintegration/actions/c;Landroid/content/Context;Lxp2/a;Ljava/lang/String;Landroid/graphics/RectF;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->label:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/domain/model/experience/UxExperience;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$uxExperience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 40
    .line 41
    iget-object v3, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$uxVariantId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->k:Lcom/reddit/uxtargetingservice/e;

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 46
    .line 47
    iput-object v8, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v7, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->I$0:I

    .line 50
    .line 51
    iput v1, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->label:I

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v6, :cond_2

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 69
    .line 70
    instance-of v1, v0, Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v8

    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$rectF:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Lym1/a;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v8, v7}, Lym1/a;-><init>(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object/from16 v17, v8

    .line 91
    .line 92
    :goto_2
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->e:Lem1/c;

    .line 95
    .line 96
    iget-object v10, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$context:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$item:Lxp2/a;

    .line 99
    .line 100
    iget-object v0, v0, Lxp2/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->$item:Lxp2/a;

    .line 107
    .line 108
    iget-object v12, v0, Lxp2/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->a:Lgo/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v0, v4, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->g:Lyj1/a;

    .line 121
    .line 122
    iget-object v14, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->f:Lcom/reddit/feeds/data/FeedType;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->h:Lcom/reddit/feeds/ui/g;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v18, 0x1a00

    .line 133
    .line 134
    invoke-static/range {v9 .. v18}, Lem1/c;->c(Lem1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
