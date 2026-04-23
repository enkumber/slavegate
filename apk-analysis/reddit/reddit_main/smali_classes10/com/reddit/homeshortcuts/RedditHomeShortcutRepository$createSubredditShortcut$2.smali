.class final Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.homeshortcuts.RedditHomeShortcutRepository$createSubredditShortcut$2"
    f = "RedditHomeShortcutRepository.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/String;"
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
        "SMAP\nRedditHomeShortcutRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditHomeShortcutRepository.kt\ncom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,178:1\n426#2,11:179\n*S KotlinDebug\n*F\n+ 1 RedditHomeShortcutRepository.kt\ncom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2\n*L\n41#1:179,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $source:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/homeshortcuts/k;


# direct methods
.method public constructor <init>(Lcom/reddit/homeshortcuts/k;Landroid/app/Activity;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/homeshortcuts/k;",
            "Landroid/app/Activity;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->this$0:Lcom/reddit/homeshortcuts/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$source:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

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
    new-instance v0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->this$0:Lcom/reddit/homeshortcuts/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$source:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;-><init>(Lcom/reddit/homeshortcuts/k;Landroid/app/Activity;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/homeshortcuts/k;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->this$0:Lcom/reddit/homeshortcuts/k;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->$source:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->I$0:I

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/homeshortcuts/RedditHomeShortcutRepository$createSubredditShortcut$2;->label:I

    .line 61
    .line 62
    new-instance p1, Lkotlinx/coroutines/k;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/reddit/homeshortcuts/k;->a:Lcom/reddit/homeshortcuts/h;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "sub_"

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, Lcom/reddit/homeshortcuts/h;->a(Landroid/content/Context;Ljava/lang/String;)Ln2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, v3, Lcom/reddit/homeshortcuts/k;->a:Lcom/reddit/homeshortcuts/h;

    .line 124
    .line 125
    new-instance v2, Lcom/reddit/homeshortcuts/j;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lcom/reddit/homeshortcuts/j;-><init>(Lkotlinx/coroutines/k;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v7, "listener"

    .line 134
    .line 135
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, Lcom/reddit/homeshortcuts/h;->a:Lcom/reddit/homeshortcuts/l;

    .line 139
    .line 140
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 141
    .line 142
    const/16 v2, 0x17

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "context"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "subreddit"

    .line 153
    .line 154
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "onReady"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-lez v7, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v4}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v3}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v7, Lqa/m;->e:Lqa/m;

    .line 216
    .line 217
    new-instance v8, Lqa/i;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7, v8}, Lza/a;->m(Lqa/m;Lqa/d;)Lza/a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/bumptech/glide/m;

    .line 227
    .line 228
    new-instance v7, Lot1/a;

    .line 229
    .line 230
    invoke-direct {v7, v2, v5, v4, v1}, Lot1/a;-><init>(ILcom/reddit/domain/model/Subreddit;Landroid/content/Context;Landroidx/compose/animation/core/a;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ldb/g;->a:Ldb/f;

    .line 234
    .line 235
    invoke-virtual {v3, v7, v6, v3, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_4

    .line 243
    .line 244
    const-string v1, "frame"

    .line 245
    .line 246
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-ne p1, v0, :cond_5

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_5
    return-object p1
.end method
