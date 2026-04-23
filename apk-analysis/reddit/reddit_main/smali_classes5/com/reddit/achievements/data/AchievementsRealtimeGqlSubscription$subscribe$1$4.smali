.class final Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.data.AchievementsRealtimeGqlSubscription$subscribe$1$4"
    f = "AchievementsRealtimeGqlSubscription.kt"
    l = {
        0x51,
        0x55,
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ll9/f;",
        "Luz2/v1;",
        "it",
        "",
        "<anonymous>",
        "(Ll9/f;)V"
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

.field final synthetic this$0:Lcom/reddit/achievements/data/g;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/data/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

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
    new-instance v0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;-><init>(Lcom/reddit/achievements/data/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Ll9/f;->c:Ll9/s0;

    .line 59
    .line 60
    check-cast p1, Luz2/v1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Luz2/v1;->a:Luz2/y1;

    .line 65
    .line 66
    iget-object p1, p1, Luz2/y1;->b:Luz2/w1;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Luz2/w1;->a:Luz2/u1;

    .line 71
    .line 72
    iget-object p1, p1, Luz2/u1;->b:Luz2/x1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Luz2/x1;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, v6

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

    .line 82
    .line 83
    iget-object v7, p1, Lcom/reddit/achievements/data/g;->f:Lcx1/c;

    .line 84
    .line 85
    new-instance v11, Lcom/reddit/achievements/data/f;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v11, v0, p1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    const-string v8, "Achievements"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/achievements/data/g;->h:Lcom/reddit/achievements/data/r;

    .line 104
    .line 105
    const-string v2, "value"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->label:I

    .line 115
    .line 116
    iget-object p1, p1, Lcom/reddit/achievements/data/r;->a:Lkotlinx/coroutines/flow/o1;

    .line 117
    .line 118
    new-instance v2, Lcom/reddit/achievements/q;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/reddit/achievements/q;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_1
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_2
    const-string p1, "achievements"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/reddit/achievements/data/g;->i:Lcom/reddit/achievements/k;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/achievements/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/achievements/data/g;->e:Lcom/reddit/streaks/domain/b;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->label:I

    .line 161
    .line 162
    iget-object p1, p1, Lcom/reddit/streaks/domain/b;->a:Lpd1/j;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->this$0:Lcom/reddit/achievements/data/g;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/achievements/data/g;->g:Lcom/reddit/achievements/domain/g;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1$4;->label:I

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/reddit/achievements/domain/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_9

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
