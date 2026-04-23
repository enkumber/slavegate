.class final Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/k;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.SubredditClickEventHandler$handleEvent$2"
    f = "SubredditClickEventHandler.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/k;",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

.field final synthetic $eventContext:Lwr2/a;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;Lwr2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;Lwr2/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/postdetail/refactor/k;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;->access$getPostHeaderAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;)Lqn/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v6

    .line 49
    :goto_0
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;->access$getSourcePage$p(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;->access$getPostDetailCorrelationIdProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;)Lcom/reddit/postdetail/refactor/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v3, Ltn/f;

    .line 64
    .line 65
    iget-object v3, v3, Ltn/f;->a:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    sget-object v8, Lcom/reddit/analytics/post/PostAnalytics$Noun;->SUBREDDIT:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v25

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, v12

    .line 82
    :goto_1
    new-instance v16, Lxv3/a;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x7f5

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v20, Lxv3/h;

    .line 103
    .line 104
    const/16 v12, 0x7e

    .line 105
    .line 106
    move-object v15, v7

    .line 107
    move-object/from16 v11, v20

    .line 108
    .line 109
    invoke-direct/range {v11 .. v18}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lnf4/a;

    .line 113
    .line 114
    const v26, -0x2000104

    .line 115
    .line 116
    .line 117
    const/16 v27, 0xff

    .line 118
    .line 119
    move-object v12, v15

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    move-object v13, v5

    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    invoke-direct/range {v11 .. v27}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;->getSubredditName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 157
    .line 158
    iget-object v0, v0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v2, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCanMod()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2$2;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;

    .line 198
    .line 199
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 200
    .line 201
    invoke-direct {v5, v7, v8, v6}, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;Ldm3/a;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-boolean v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->Z$0:Z

    .line 207
    .line 208
    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/SubredditClickEventHandler$handleEvent$2;->label:I

    .line 209
    .line 210
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
