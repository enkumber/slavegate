.class final Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;
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
    c = "com.reddit.postcarousel.pdpintegration.actions.PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1"
    f = "PdpPostCarouselVisibilityHandler.kt"
    l = {
        0x48
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
.field final synthetic $carouselId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/pdpintegration/actions/a;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/pdpintegration/actions/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postcarousel/pdpintegration/actions/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->$carouselId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->$carouselId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;-><init>(Lcom/reddit/postcarousel/pdpintegration/actions/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->label:I

    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->this$0:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/postcarousel/pdpintegration/actions/a;->b:Lzp2/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;->$carouselId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "carouselId"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lxv3/v;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lxv3/v;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lxv3/u;

    .line 58
    .line 59
    const v44, -0x800001

    .line 60
    .line 61
    .line 62
    const/16 v45, 0x3fff

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const-string v25, "sct_carousel"

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    invoke-direct/range {v7 .. v45}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lxv3/a;

    .line 133
    .line 134
    const/16 v18, 0x6fd

    .line 135
    .line 136
    const-string v9, "single_comment_thread"

    .line 137
    .line 138
    const-string v15, "sct_carousel"

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lvg4/a;

    .line 145
    .line 146
    const-string v7, "post"

    .line 147
    .line 148
    const/16 v8, 0x7f76

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lvg4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/v;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lzp2/a;->a:Lcom/reddit/eventkit/b;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method
