.class final Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;
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
    c = "com.reddit.data.repository.RedditMyAccountRepository$updateUserSubredditSettings$2"
    f = "RedditMyAccountRepository.kt"
    l = {
        0xc1
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
.field final synthetic $about:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $isPublic:Ljava/lang/Boolean;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->this$0:Lcom/reddit/data/repository/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$about:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$displayName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$isPublic:Ljava/lang/Boolean;

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
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$about:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$displayName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$isPublic:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->label:I

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
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->this$0:Lcom/reddit/data/repository/h;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$subredditId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$about:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$displayName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->$isPublic:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;->label:I

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/data/remote/n;->h:Lcom/reddit/data/remote/l;

    .line 43
    .line 44
    new-instance v3, Lgi2/s30;

    .line 45
    .line 46
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v9, Ll9/w0;

    .line 53
    .line 54
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v21, v8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v4, Ll9/w0;

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    :goto_1
    if-nez v7, :cond_4

    .line 70
    .line 71
    :goto_2
    move-object v13, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance v8, Ll9/w0;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v4, Lfg3/b61;

    .line 80
    .line 81
    const/16 v26, -0x806

    .line 82
    .line 83
    const v27, 0x7feff

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v7, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    invoke-direct/range {v4 .. v27}, Lfg3/b61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;II)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Lgi2/s30;-><init>(Lfg3/b61;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lcom/reddit/data/remote/l;->a(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_4
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
