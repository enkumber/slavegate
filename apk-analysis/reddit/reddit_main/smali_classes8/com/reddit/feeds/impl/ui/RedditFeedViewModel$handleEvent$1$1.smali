.class final Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;
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
    c = "com.reddit.feeds.impl.ui.RedditFeedViewModel$handleEvent$1$1"
    f = "RedditFeedViewModel.kt"
    l = {
        0x1a7,
        0x1af,
        0x34c
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
        "SMAP\nRedditFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditFeedViewModel.kt\ncom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Trace.kt\ncom/reddit/tracing/Trace\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 6 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,833:1\n1915#2:834\n1916#2:856\n41#3,4:835\n46#3:855\n43#4,8:839\n51#4,3:848\n44#5:847\n234#6,4:851\n*S KotlinDebug\n*F\n+ 1 RedditFeedViewModel.kt\ncom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1\n*L\n428#1:834\n428#1:856\n429#1:835,4\n429#1:855\n437#1:839,8\n437#1:848,3\n437#1:847\n442#1:851,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lsn1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn1/a;"
        }
    .end annotation
.end field

.field final synthetic $handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/feeds/ui/actions/g;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsn1/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/feeds/ui/actions/g;",
            ">;",
            "Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;",
            "Lsn1/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$handlers:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$event:Lsn1/a;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$handlers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$event:Lsn1/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;-><init>(Ljava/util/List;Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsn1/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$0:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$9:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$8:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$7:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$6:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lyf3/b;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/feeds/ui/actions/g;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lsn1/a;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$0:I

    .line 80
    .line 81
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$7:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lyf3/b;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/reddit/feeds/ui/actions/g;

    .line 92
    .line 93
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lsn1/a;

    .line 100
    .line 101
    iget-object v9, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 104
    .line 105
    iget-object v10, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Iterable;

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$handlers:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$handlers:Ljava/util/List;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 140
    .line 141
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->$event:Lsn1/a;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, v0

    .line 148
    move-object v10, v5

    .line 149
    move v5, v6

    .line 150
    move-object v9, v7

    .line 151
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/reddit/feeds/ui/actions/g;

    .line 162
    .line 163
    sget-object v7, Lyf3/b;->a:Lyf3/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v13, "Feed.ViewModel.handleEvent."

    .line 180
    .line 181
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_2
    iget-object v11, v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->y:Ltk1/e;

    .line 195
    .line 196
    check-cast v11, Ltk1/g;

    .line 197
    .line 198
    iget-object v12, v11, Ltk1/g;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 199
    .line 200
    sget-object v13, Ltk1/g;->G0:[Ltm3/x;

    .line 201
    .line 202
    const/16 v14, 0xb

    .line 203
    .line 204
    aget-object v13, v13, v14

    .line 205
    .line 206
    invoke-virtual {v12, v11, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v12, 0x0

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    iget-object v11, v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->e0:Lcom/reddit/feeds/impl/ui/actions/h;

    .line 220
    .line 221
    new-instance v13, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1$1$1$1;

    .line 222
    .line 223
    invoke-direct {v13, v0, v9, v10, v12}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1$1$1$1;-><init>(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Ldm3/a;)V

    .line 224
    .line 225
    .line 226
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$5:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$6:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$7:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$8:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$9:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$0:I

    .line 247
    .line 248
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$1:I

    .line 249
    .line 250
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$2:I

    .line 251
    .line 252
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$3:I

    .line 253
    .line 254
    iput v4, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->label:I

    .line 255
    .line 256
    invoke-virtual {v11, v13}, Lcom/reddit/feeds/impl/ui/actions/h;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_5

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_5
    move v0, v5

    .line 265
    move-object v5, v7

    .line 266
    move-object v7, v8

    .line 267
    move-object v8, v9

    .line 268
    move-object v9, v10

    .line 269
    :goto_1
    move-object v10, v9

    .line 270
    move-object v9, v8

    .line 271
    move-object v8, v7

    .line 272
    goto :goto_6

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v5, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_6
    new-instance v11, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1$1$1$2;

    .line 277
    .line 278
    invoke-direct {v11, v0, v9, v10, v12}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1$1$1$2;-><init>(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Ldm3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_3
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$6:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$7:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$8:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->L$9:Ljava/lang/Object;

    .line 300
    .line 301
    iput v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$0:I

    .line 302
    .line 303
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$1:I

    .line 304
    .line 305
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$2:I

    .line 306
    .line 307
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$3:I

    .line 308
    .line 309
    iput v6, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->I$4:I

    .line 310
    .line 311
    iput v3, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->label:I

    .line 312
    .line 313
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v2, :cond_7

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_7
    :goto_2
    new-instance v11, Lhx/g;

    .line 321
    .line 322
    invoke-direct {v11, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    :goto_3
    move v0, v5

    .line 326
    move-object v5, v7

    .line 327
    goto :goto_5

    .line 328
    :goto_4
    :try_start_4
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 329
    .line 330
    if-nez v11, :cond_9

    .line 331
    .line 332
    new-instance v11, Lhx/b;

    .line 333
    .line 334
    invoke-direct {v11, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_5
    :try_start_5
    instance-of v7, v11, Lhx/b;

    .line 339
    .line 340
    if-eqz v7, :cond_8

    .line 341
    .line 342
    check-cast v11, Lhx/b;

    .line 343
    .line 344
    iget-object v7, v11, Lhx/b;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget-object v11, v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->f0:Lcx1/c;

    .line 349
    .line 350
    new-instance v15, Lcom/reddit/exokit/internal/data/c;

    .line 351
    .line 352
    const/16 v7, 0x13

    .line 353
    .line 354
    invoke-direct {v15, v9, v7}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const/16 v16, 0x7

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lyf3/b;->h()V

    .line 371
    .line 372
    .line 373
    move v5, v0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_9
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lyf3/b;->h()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->Y:Lcom/reddit/feeds/impl/ui/actions/g2;

    .line 387
    .line 388
    iput v5, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$handleEvent$1$1;->label:I

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    if-ne v0, v2, :cond_b

    .line 396
    .line 397
    :goto_9
    return-object v2

    .line 398
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
