.class final Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldx2/d0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.model.detailspage.handler.OnSearchClickEventHandler$handleEvent$2"
    f = "OnSearchClickEventHandler.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldx2/d0;",
        "model",
        "",
        "<anonymous>",
        "(Ldx2/d0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/y;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/y;

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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/y;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldx2/d0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
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
    new-instance v16, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 36
    .line 37
    sget-object v6, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 38
    .line 39
    sget-object v7, Lcom/reddit/domain/model/search/OriginPageType;->PROFILE:Lcom/reddit/domain/model/search/OriginPageType;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/y;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/reddit/profile/model/detailspage/handler/y;->e:Lv93/b;

    .line 44
    .line 45
    const-string v5, "typeahead"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v12, 0x34

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object/from16 v5, v16

    .line 58
    .line 59
    invoke-direct/range {v5 .. v13}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/y;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/reddit/profile/model/detailspage/handler/y;->d:Lw93/a;

    .line 65
    .line 66
    new-instance v20, Lx93/e;

    .line 67
    .line 68
    new-instance v5, Lv93/f;

    .line 69
    .line 70
    sget-object v15, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const v19, 0x7f8fff

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v5 .. v19}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v15, 0x3e

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    move-object/from16 v8, v20

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, Lx93/e;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/y;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/reddit/profile/model/detailspage/handler/y;->c:Lcom/reddit/common/coroutines/a;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2$1;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/y;

    .line 111
    .line 112
    invoke-direct {v5, v6, v1, v7}, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/y;Ldx2/d0;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnSearchClickEventHandler$handleEvent$2;->label:I

    .line 120
    .line 121
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_2

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
