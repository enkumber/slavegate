.class final Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2"
    f = "ModeratedCommunitiesRepositoryImpl.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $favorite:Z

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/moderatedcommunities/data/f;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/moderatedcommunities/data/f;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$favorite:Z

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
    new-instance p1, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$favorite:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;-><init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Failed to update favorite state for subreddit "

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/moderatedcommunities/data/f;->c:Lpd1/r;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$favorite:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->label:I

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0, v4}, Lcom/reddit/data/repository/o;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$favorite:Z

    .line 59
    .line 60
    new-instance v2, Laa3/f;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Laa3/f;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/mod/moderatedcommunities/data/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 75
    .line 76
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 77
    .line 78
    const/16 v7, 0x1a

    .line 79
    .line 80
    invoke-direct {v6, p1, v7, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/bumptech/glide/f;->i0(Lcom/reddit/mod/moderatedcommunities/data/d;Lkotlin/jvm/functions/Function1;)Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance p1, Lhx/g;

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance v0, Lhx/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    new-instance p1, Lhx/b;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    new-instance p1, Lhx/b;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;->$subredditId:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Network error occurred while updating favorite state for subreddit "

    .line 144
    .line 145
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object p1
.end method
