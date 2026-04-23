.class final Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.contribution.kickstarting.impl.data.ManageSourcesRepositoryImpl$getSources$1"
    f = "ManageSourcesRepositoryImpl.kt"
    l = {
        0x27,
        0x2b,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "Lxy/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/data/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/data/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/data/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, p1, Lcom/reddit/contribution/kickstarting/impl/data/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/data/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iput-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->label:I

    .line 94
    .line 95
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->$subredditName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v6, v7, p0}, Lcom/reddit/contribution/kickstarting/impl/data/b;->a(Lcom/reddit/contribution/kickstarting/impl/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->label:I

    .line 133
    .line 134
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-nez v2, :cond_8

    .line 142
    .line 143
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;->label:I

    .line 152
    .line 153
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
