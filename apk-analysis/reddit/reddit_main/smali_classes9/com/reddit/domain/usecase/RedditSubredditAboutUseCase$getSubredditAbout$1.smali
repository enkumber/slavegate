.class final Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;
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
    c = "com.reddit.domain.usecase.RedditSubredditAboutUseCase$getSubredditAbout$1"
    f = "RedditSubredditAboutUseCase.kt"
    l = {
        0x1b,
        0x1d,
        0x23,
        0x28,
        0x2d,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/domain/model/Subreddit;",
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
.field final synthetic $emitLocal:Z

.field final synthetic $reload:Z

.field final synthetic $subredditName:Ljava/lang/String;

.field final synthetic $withStructuredStyle:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/l;


# direct methods
.method public constructor <init>(ZZLcom/reddit/domain/usecase/l;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/reddit/domain/usecase/l;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$emitLocal:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$withStructuredStyle:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->this$0:Lcom/reddit/domain/usecase/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$subredditName:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$reload:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$emitLocal:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$withStructuredStyle:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->this$0:Lcom/reddit/domain/usecase/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$subredditName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$reload:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;-><init>(ZZLcom/reddit/domain/usecase/l;Ljava/lang/String;ZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_1
    iget-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    iget-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_3
    iget-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$emitLocal:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$withStructuredStyle:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->this$0:Lcom/reddit/domain/usecase/l;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/domain/usecase/l;->a:Lpd1/r;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$subredditName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v2, p0, v3}, Lpd1/r;->c(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_0
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 100
    .line 101
    :goto_1
    move-object v2, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->this$0:Lcom/reddit/domain/usecase/l;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/domain/usecase/l;->a:Lpd1/r;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$subredditName:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    iput v6, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v2, p0}, Lpd1/r;->d(Lpd1/r;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, v5

    .line 126
    :goto_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iput-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 134
    .line 135
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_4
    :goto_4
    iget-boolean p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$reload:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$withStructuredStyle:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->this$0:Lcom/reddit/domain/usecase/l;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/domain/usecase/l;->a:Lpd1/r;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$subredditName:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    iput v6, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 162
    .line 163
    invoke-static {p1, v4, p0, v6}, Lpd1/r;->c(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_5
    :goto_5
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->this$0:Lcom/reddit/domain/usecase/l;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/reddit/domain/usecase/l;->a:Lpd1/r;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->$subredditName:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v7, 0x5

    .line 184
    iput v7, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 185
    .line 186
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 187
    .line 188
    invoke-virtual {p1, v6, v4, p0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_7
    :goto_6
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object p1, v5

    .line 199
    :goto_7
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move-object v6, v5

    .line 213
    :goto_8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    :cond_a
    iput-object v5, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Lcom/reddit/domain/usecase/RedditSubredditAboutUseCase$getSubredditAbout$1;->label:I

    .line 228
    .line 229
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_b

    .line 234
    .line 235
    :goto_9
    return-object v1

    .line 236
    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
