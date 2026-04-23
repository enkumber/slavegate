.class final Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;
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
    c = "com.reddit.modtools.scheduledposts.screen.ScheduledPostListingPresenter$attach$1"
    f = "ScheduledPostListingPresenter.kt"
    l = {
        0x57,
        0x5a,
        0x62,
        0x64
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/scheduledposts/screen/l;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/scheduledposts/screen/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->X:Lps2/b;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iput v6, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/reddit/modtools/scheduledposts/screen/l;->w(Lcom/reddit/modtools/scheduledposts/screen/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->S:Lcom/reddit/common/coroutines/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v6, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1$1;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 100
    .line 101
    invoke-direct {v6, v7, v2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->setSubreddit(Lcom/reddit/domain/model/Subreddit;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 135
    .line 136
    const v0, 0x7f130c7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->B5(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0}, Lcom/reddit/modtools/scheduledposts/screen/l;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->label:I

    .line 186
    .line 187
    invoke-static {p1, p0}, Lcom/reddit/modtools/scheduledposts/screen/l;->x(Lcom/reddit/modtools/scheduledposts/screen/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_a

    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    :cond_a
    move-object v0, p1

    .line 195
    move-object p1, v1

    .line 196
    :goto_4
    move-object v1, p1

    .line 197
    check-cast v1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :cond_b
    iput-object v1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->y:Lcom/reddit/modtools/events/scheduledpost/a;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    int-to-long v2, p0

    .line 227
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/reddit/modtools/events/scheduledpost/a;->b(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
