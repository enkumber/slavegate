.class final Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;
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
    c = "com.reddit.achievements.leaderboard.handlers.common.LeaderboardPageLoader$loadLeaderboardNextPage$1"
    f = "LeaderboardPageLoader.kt"
    l = {
        0x24
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardPageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardPageLoader.kt\ncom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,85:1\n248#2,2:86\n234#2,4:88\n*S KotlinDebug\n*F\n+ 1 LeaderboardPageLoader.kt\ncom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1\n*L\n40#1:86,2\n54#1:88,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_loadLeaderboardNextPage:Lvi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/b;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/leaderboard/handlers/common/a;Lvi/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/leaderboard/handlers/common/a;",
            "Lvi/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

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
    new-instance p1, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;-><init>(Lcom/reddit/achievements/leaderboard/handlers/common/a;Lvi/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lvi/b;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/achievements/leaderboard/z;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/achievements/leaderboard/z;->c:Lki/x;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lki/x;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v1, Lcom/reddit/achievements/leaderboard/z;->a:Lhx/f;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmi/c;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lmi/c;->e:Lki/x;

    .line 63
    .line 64
    iget-object p1, p1, Lki/x;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/reddit/achievements/leaderboard/handlers/common/a;->b:Lcx1/c;

    .line 76
    .line 77
    new-instance v7, Lcom/reddit/achievements/data/f;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v7, p1, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const-string v4, "leaderboard-pagination"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 92
    .line 93
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/achievements/leaderboard/handlers/common/a;->a:Lcom/reddit/achievements/data/leaderboard/b;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 108
    .line 109
    invoke-interface {v3}, Lvi/b;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/reddit/achievements/leaderboard/j;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/reddit/achievements/leaderboard/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 118
    .line 119
    invoke-interface {v4}, Lvi/b;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/reddit/achievements/leaderboard/z;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/reddit/achievements/leaderboard/z;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/reddit/achievements/data/leaderboard/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v0, p1

    .line 139
    move-object p1, v1

    .line 140
    :goto_1
    check-cast p1, Lhx/f;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 145
    .line 146
    instance-of v3, p1, Lhx/g;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lhx/g;

    .line 152
    .line 153
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lki/x;

    .line 156
    .line 157
    new-instance v4, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-direct {v4, v3, v5}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v2, Lcom/reddit/achievements/leaderboard/handlers/common/a;->b:Lcx1/c;

    .line 167
    .line 168
    new-instance v10, Lcom/reddit/achievements/data/f;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v10, v0, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x6

    .line 175
    const-string v7, "leaderboard-pagination"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;->$this_loadLeaderboardNextPage:Lvi/b;

    .line 183
    .line 184
    instance-of v0, p1, Lhx/b;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    check-cast p1, Lhx/b;

    .line 189
    .line 190
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lkotlin/Unit;

    .line 193
    .line 194
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
