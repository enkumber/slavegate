.class final Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;
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
    c = "com.reddit.communitiestab.topic.data.impl.RedditTopicPageDatasource$topicPage$1"
    f = "RedditTopicPageDatasource.kt"
    l = {
        0x55,
        0x2c,
        0x2e,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/screen/common/state/d;",
        "Lvx/b;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditTopicPageDatasource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditTopicPageDatasource.kt\ncom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,79:1\n43#2,8:80\n51#2,3:89\n44#3:88\n*S KotlinDebug\n*F\n+ 1 RedditTopicPageDatasource.kt\ncom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1\n*L\n36#1:80,8\n36#1:89,3\n36#1:88\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field final synthetic $schemeName:Ljava/lang/String;

.field final synthetic $topicId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitiestab/topic/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/reddit/communitiestab/topic/data/impl/d;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitiestab/topic/data/impl/d;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$topicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$schemeName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$refresh:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$topicId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$schemeName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;-><init>(Lcom/reddit/communitiestab/topic/data/impl/d;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->label:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v8, :cond_3

    .line 21
    .line 22
    if-eq v0, v7, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhx/f;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhx/f;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;

    .line 78
    .line 79
    iget-boolean v11, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$refresh:Z

    .line 80
    .line 81
    iget-object v12, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 82
    .line 83
    iget-object v13, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$topicId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v14, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->$schemeName:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v10 .. v15}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;-><init>(ZLcom/reddit/communitiestab/topic/data/impl/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iput-object v2, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->I$0:I

    .line 96
    .line 97
    iput v8, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->label:I

    .line 98
    .line 99
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v3, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_1
    new-instance v8, Lhx/g;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    new-instance v8, Lhx/b;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    instance-of v0, v8, Lhx/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v8, Lhx/b;

    .line 126
    .line 127
    iget-object v0, v8, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string v5, "<this>"

    .line 132
    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/reddit/screen/common/state/a;

    .line 137
    .line 138
    invoke-direct {v5, v0, v9, v4}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->label:I

    .line 146
    .line 147
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    instance-of v0, v8, Lhx/g;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 159
    .line 160
    check-cast v8, Lhx/g;

    .line 161
    .line 162
    iget-object v4, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lvx/a;

    .line 165
    .line 166
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, v4, v1}, Lcom/reddit/communitiestab/topic/data/impl/d;->a(Lcom/reddit/communitiestab/topic/data/impl/d;Lvx/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 182
    .line 183
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->label:I

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v3, :cond_8

    .line 196
    .line 197
    :goto_5
    return-object v3

    .line 198
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    throw v0
.end method
