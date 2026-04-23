.class final Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;
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
    c = "com.reddit.ads.impl.common.FeedAdNavigationDelegate$handleFeedCtaNavigation$1"
    f = "FeedAdNavigationDelegate.kt"
    l = {
        0x144,
        0x14c,
        0x157
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
.field final synthetic $actionParams:Lpj/d;

.field final synthetic $adElement:Lsm1/d;

.field final synthetic $ctaClicked:Z

.field final synthetic $presentationModel:Lil/d;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/i;


# direct methods
.method public constructor <init>(ZLcom/reddit/ads/impl/common/i;Lsm1/d;Lpj/d;Lil/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/ads/impl/common/i;",
            "Lsm1/d;",
            "Lpj/d;",
            "Lil/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$ctaClicked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$adElement:Lsm1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$actionParams:Lpj/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$presentationModel:Lil/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$ctaClicked:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$adElement:Lsm1/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$actionParams:Lpj/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$presentationModel:Lil/d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;-><init>(ZLcom/reddit/ads/impl/common/i;Lsm1/d;Lpj/d;Lil/d;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$ctaClicked:Z

    .line 43
    .line 44
    if-ne p1, v4, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$adElement:Lsm1/d;

    .line 60
    .line 61
    iget-object v7, p1, Lsm1/d;->g:Lsm1/i;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$actionParams:Lpj/d;

    .line 64
    .line 65
    iget-object v8, p1, Lpj/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$presentationModel:Lil/d;

    .line 68
    .line 69
    iget-object v9, p1, Lil/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p1, Lil/d;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->label:I

    .line 74
    .line 75
    move-object v11, p0

    .line 76
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/navigation/e;->a(Landroid/content/Context;Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v11, p0

    .line 91
    iget-object p0, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    iget-object p0, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$adElement:Lsm1/d;

    .line 105
    .line 106
    iget-object v7, p0, Lsm1/d;->g:Lsm1/i;

    .line 107
    .line 108
    iget-object p0, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$actionParams:Lpj/d;

    .line 109
    .line 110
    iget-object v8, p0, Lpj/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$presentationModel:Lil/d;

    .line 113
    .line 114
    iget-object v9, p0, Lil/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, p0, Lil/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->label:I

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/navigation/e;->c(Landroid/content/Context;Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_2
    if-nez p0, :cond_b

    .line 134
    .line 135
    iget-object p1, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    iget-object v7, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$presentationModel:Lil/d;

    .line 149
    .line 150
    iget-object p1, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->$actionParams:Lpj/d;

    .line 151
    .line 152
    iget-object v8, p1, Lpj/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lpj/d;->w:Lpj/i;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    :goto_3
    move v10, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v4, 0x0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iput-boolean p0, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->Z$0:Z

    .line 163
    .line 164
    iput v2, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleFeedCtaNavigation$1;->label:I

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/navigation/e;->e(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_b

    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
