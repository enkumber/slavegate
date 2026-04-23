.class final Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;
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
    c = "com.reddit.feeds.impl.ui.actions.OnGoldItemSelectedEventHandler$handleEvent$3"
    f = "OnGoldItemSelectedEventHandler.kt"
    l = {}
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/t0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/t0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/t0;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/t0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/t0;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/t0;->d:Lkk1/i;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    new-instance v12, Ljs1/b;

    .line 27
    .line 28
    const-string v3, "toString(...)"

    .line 29
    .line 30
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v4, Ljs1/c;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v4 .. v11}, Ljs1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v12, v3, v4, v5}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/t0;->e:Lhx/c;

    .line 66
    .line 67
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/t0;->f:Lky1/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v2}, Lcom/reddit/domain/model/award/AwardTargetsKt;->toAwardTarget(Lcom/reddit/domain/model/Link;)Lmc1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v11, 0x1f

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static {v3, v13, v4, v11}, Lmc1/d;->a(Lmc1/d;Ljava/util/List;Ljava/lang/String;I)Lmc1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v15, v1, Lcom/reddit/feeds/impl/ui/actions/t0;->g:Lt43/a;

    .line 119
    .line 120
    iget v1, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->i:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->l:Ljava/util/List;

    .line 143
    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->m:Lky1/a;

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const v28, 0x44000

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move/from16 v16, v20

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v27, v0

    .line 173
    .line 174
    move/from16 v26, v1

    .line 175
    .line 176
    move-object/from16 v25, v2

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    invoke-static/range {v5 .. v28}, Lky1/b;->a(Lky1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
