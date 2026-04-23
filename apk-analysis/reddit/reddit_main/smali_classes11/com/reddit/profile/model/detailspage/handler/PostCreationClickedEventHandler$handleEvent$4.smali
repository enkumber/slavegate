.class final Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;
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
    c = "com.reddit.profile.model.detailspage.handler.PostCreationClickedEventHandler$handleEvent$4"
    f = "PostCreationClickedEventHandler.kt"
    l = {
        0x5e
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
.field final synthetic $event:Lfx2/e0;

.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/h0;Lfx2/e0;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/h0;",
            "Lfx2/e0;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$event:Lfx2/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$event:Lfx2/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;-><init>(Lcom/reddit/profile/model/detailspage/handler/h0;Lfx2/e0;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/reddit/profile/model/detailspage/handler/h0;->i:Lcom/reddit/profile/state/b;

    .line 47
    .line 48
    new-instance v6, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;

    .line 49
    .line 50
    invoke-direct {v6, v1, v4, p1, v3}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/profile/model/detailspage/handler/h0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$2;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$2;-><init>(Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->label:I

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v4, p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$event:Lfx2/e0;

    .line 75
    .line 76
    iget-object p1, p1, Lfx2/e0;->b:Lcom/reddit/profile/model/detailspage/events/PostCreationSource;

    .line 77
    .line 78
    sget-object v4, Lcom/reddit/profile/model/detailspage/handler/g0;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v4, p1

    .line 85
    .line 86
    if-eq p1, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/h0;->n:Lrd1/f;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$event:Lfx2/e0;

    .line 103
    .line 104
    iget-object p1, p1, Lfx2/e0;->a:Lrd1/f;

    .line 105
    .line 106
    :goto_1
    iget-object v2, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/reddit/profile/model/detailspage/handler/h0;->e:Lni2/a;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, Lps2/a;->a(Lcom/reddit/domain/model/Subreddit;ZLjava/util/List;)Lps2/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v0, v3

    .line 126
    :goto_2
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->f:Lgo/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0, v3, v0, p1}, Lni2/a;->a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
