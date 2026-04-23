.class final Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;
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
    c = "com.reddit.profile.model.detailspage.handler.OnSingleSocialLinkClickEventHandler$handleEvent$5"
    f = "OnSingleSocialLinkClickEventHandler.kt"
    l = {
        0x3b
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
        "profileModel",
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
.field final synthetic $event:Lfx2/z;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/b0;Lfx2/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/b0;",
            "Lfx2/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->this$0:Lcom/reddit/profile/model/detailspage/handler/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->$event:Lfx2/z;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->this$0:Lcom/reddit/profile/model/detailspage/handler/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->$event:Lfx2/z;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Lfx2/z;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->this$0:Lcom/reddit/profile/model/detailspage/handler/b0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->$event:Lfx2/z;

    .line 32
    .line 33
    iget-object v2, v2, Lfx2/z;->a:Lox2/f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;->label:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ldx2/d0;->v:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Lox2/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    :goto_0
    check-cast v5, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v2, p1, Lcom/reddit/profile/model/detailspage/handler/b0;->d:Lqw2/f;

    .line 81
    .line 82
    iget-object v3, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p1, Lcom/reddit/profile/model/detailspage/handler/b0;->c:Lqw2/a;

    .line 87
    .line 88
    invoke-virtual {v7}, Lqw2/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v5, v3, v6, v7}, Lqw2/f;->f(Lcom/reddit/domain/model/sociallink/SocialLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/reddit/profile/model/detailspage/handler/b0;->e:Lcom/reddit/common/coroutines/a;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;

    .line 102
    .line 103
    invoke-direct {v3, p1, v5, v0, v4}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$onOpenSocialLinks$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Lcom/reddit/domain/model/sociallink/SocialLink;Ldx2/d0;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    .line 112
    if-ne p0, p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
