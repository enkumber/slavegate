.class final Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;
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
    c = "com.reddit.screen.customfeed.mine.MyCustomFeedsPresenter$addSubredditToCustomFeed$1"
    f = "MyCustomFeedsPresenter.kt"
    l = {
        0x119
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
        "SMAP\nMyCustomFeedsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCustomFeedsPresenter.kt\ncom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,271:1\n1586#2:272\n1661#2,3:273\n43#3,8:276\n51#3,3:285\n44#4:284\n248#5,2:288\n234#5,4:290\n*S KotlinDebug\n*F\n+ 1 MyCustomFeedsPresenter.kt\ncom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1\n*L\n207#1:272\n207#1:273,3\n214#1:276,8\n214#1:285,3\n214#1:284\n216#1:288,2\n218#1:290,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $multireddit:Lcom/reddit/domain/model/Multireddit;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/mine/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/mine/l;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/mine/l;",
            "Lcom/reddit/domain/model/Multireddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

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
    new-instance p1, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/screen/customfeed/mine/l;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "toLowerCase(...)"

    .line 63
    .line 64
    const-string v4, "US"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v6, v4, v1, v6, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v5

    .line 83
    :goto_1
    const/4 v6, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/reddit/domain/model/Multireddit;->getSubreddits()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/reddit/domain/model/Subreddit;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v10, v4, v9, v10, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v1, v6

    .line 144
    :goto_3
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/l;->i:Lbx/b;

    .line 151
    .line 152
    const v0, 0x7f130c57

    .line 153
    .line 154
    .line 155
    check-cast p0, Lbx/a;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "message"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-array v0, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1$1;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 185
    .line 186
    invoke-direct {v3, v4, v7, p1, v5}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;Lcom/reddit/domain/model/Multireddit;Ljava/lang/String;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    iput-object v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->I$0:I

    .line 198
    .line 199
    iput v6, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->I$1:I

    .line 200
    .line 201
    iput v2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->label:I

    .line 202
    .line 203
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    if-ne v1, v0, :cond_6

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    move-object v11, v1

    .line 211
    move-object v1, p1

    .line 212
    move-object p1, v11

    .line 213
    :goto_4
    :try_start_2
    new-instance v0, Lhx/g;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v1, p1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    new-instance v0, Lhx/b;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 235
    .line 236
    instance-of v3, v0, Lhx/g;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Lhx/g;

    .line 242
    .line 243
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lcom/reddit/domain/model/Multireddit;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/reddit/screen/customfeed/mine/l;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lrd1/c;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v2}, Lrd1/c;->G0(Lcom/reddit/domain/model/Multireddit;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 262
    .line 263
    instance-of v3, v0, Lhx/b;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    check-cast v0, Lhx/b;

    .line 268
    .line 269
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    check-cast v6, Ljava/lang/Throwable;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/reddit/screen/customfeed/mine/l;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lrd1/c;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lrd1/c;->z2(Lcom/reddit/domain/model/Multireddit;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p1, Lcom/reddit/screen/customfeed/mine/l;->x:Lcx1/c;

    .line 287
    .line 288
    new-instance v7, Lcom/reddit/screen/customfeed/mine/j;

    .line 289
    .line 290
    const/4 p1, 0x1

    .line 291
    invoke-direct {v7, p1, v1, v2}, Lcom/reddit/screen/customfeed/mine/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$addSubredditToCustomFeed$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 305
    .line 306
    .line 307
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_9
    throw p1
.end method
