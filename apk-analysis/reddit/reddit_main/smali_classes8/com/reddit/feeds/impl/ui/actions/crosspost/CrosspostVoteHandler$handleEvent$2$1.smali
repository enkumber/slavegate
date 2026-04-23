.class final Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.feeds.impl.ui.actions.crosspost.CrosspostVoteHandler$handleEvent$2$1"
    f = "CrosspostVoteHandler.kt"
    l = {
        0x35,
        0x37,
        0x4f
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnVoteClicked;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/OnVoteClicked;Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/events/OnVoteClicked;",
            "Lcom/reddit/feeds/impl/ui/actions/crosspost/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;-><init>(Lcom/reddit/feeds/ui/events/OnVoteClicked;Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->label:I

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyw/n;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyw/n;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyw/n;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v0

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    .line 87
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/OnVoteClicked;->d:Lyw/n;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->g:Lcom/reddit/feeds/impl/data/k;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->i:Lcom/reddit/feeds/data/FeedType;

    .line 101
    .line 102
    iput-object v9, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0, v5}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_0
    check-cast v0, Lhx/f;

    .line 116
    .line 117
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->g:Lcom/reddit/feeds/impl/data/k;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/reddit/feeds/ui/events/OnVoteClicked;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v0, Lcom/reddit/feeds/ui/events/OnVoteClicked;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/events/OnVoteClicked;->f:Z

    .line 133
    .line 134
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->i:Lcom/reddit/feeds/data/FeedType;

    .line 135
    .line 136
    iput-object v9, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->label:I

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    move v3, v0

    .line 144
    move-object v0, v1

    .line 145
    move-object v1, v4

    .line 146
    move-object v4, v2

    .line 147
    move-object v2, v10

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_1
    check-cast v0, Lhx/f;

    .line 156
    .line 157
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 162
    .line 163
    :goto_2
    if-eqz v0, :cond_9

    .line 164
    .line 165
    instance-of v0, v0, Lcom/reddit/domain/model/Link;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v12, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 171
    .line 172
    iget-object v13, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 173
    .line 174
    new-instance v14, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;

    .line 175
    .line 176
    invoke-direct {v14, v9, v12, v13}, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Lcom/reddit/feeds/ui/events/OnVoteClicked;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lcom/reddit/feeds/impl/ui/actions/crosspost/b;

    .line 180
    .line 181
    invoke-direct {v15, v12}, Lcom/reddit/feeds/impl/ui/actions/crosspost/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/crosspost/c;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->c:Lcom/reddit/feeds/impl/usecase/f;

    .line 185
    .line 186
    iget-object v1, v13, Lcom/reddit/feeds/ui/events/OnVoteClicked;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v10, Landroidx/compose/animation/core/a;

    .line 189
    .line 190
    const/16 v11, 0x16

    .line 191
    .line 192
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v5, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v10, v5}, Lcom/reddit/feeds/impl/usecase/f;->a(Ljava/lang/String;Landroidx/compose/animation/core/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v6, :cond_8

    .line 212
    .line 213
    :goto_3
    return-object v6

    .line 214
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
