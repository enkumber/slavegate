.class final Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lki/u0;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.data.RedditAchievementsRepository$fetchCategoryDetailsById$1$1"
    f = "RedditAchievementsRepository.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lki/u0;",
        "seenTrophies",
        "",
        "<anonymous>",
        "(Ljava/util/Set;)V"
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
        "SMAP\nRedditAchievementsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAchievementsRepository.kt\ncom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $data:Lkz2/t;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/data/v;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/v;Lkotlinx/coroutines/channels/n;Lkz2/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/data/v;",
            "Lkotlinx/coroutines/channels/n;",
            "Lkz2/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->$data:Lkz2/t;

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
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->$data:Lkz2/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;-><init>(Lcom/reddit/achievements/data/v;Lkotlinx/coroutines/channels/n;Lkz2/t;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->invoke(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lki/u0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhx/g;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/achievements/data/v;->c:La22/a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->$data:Lkz2/t;

    .line 39
    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "seenTrophies"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lkz2/t;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "value"

    .line 53
    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lkz2/t;->f:Lkz2/m;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v2, v2, Lkz2/m;->b:Lkz2/s;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-object v4, v2, Lkz2/s;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lkz2/s;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lkz2/w;

    .line 91
    .line 92
    iget-object v8, v8, Lkz2/w;->b:Lkz2/r;

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    move-object v9, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v9, v8, Lkz2/r;->d:Lkz2/y;

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget-object v9, v9, Lkz2/y;->b:Lkz2/q;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iget-object v9, v9, Lkz2/q;->a:Lkz2/o;

    .line 107
    .line 108
    iget-object v9, v9, Lkz2/o;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v10, Lli/d;

    .line 118
    .line 119
    const-string v11, "url"

    .line 120
    .line 121
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v9}, Lli/d;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    move-object v10, v13

    .line 129
    :goto_2
    new-instance v9, Lli/c;

    .line 130
    .line 131
    iget-object v11, v8, Lkz2/r;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v12, v8, Lkz2/r;->b:Z

    .line 134
    .line 135
    iget-boolean v8, v8, Lkz2/r;->c:Z

    .line 136
    .line 137
    invoke-direct {v9, v11, v12, v8, v10}, Lli/c;-><init>(Ljava/lang/String;ZZLli/d;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, v2, Lkz2/s;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Lli/a;

    .line 149
    .line 150
    invoke-direct {v6, v4, v2, v7}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    move-object v6, v13

    .line 155
    :goto_5
    iget-object v7, p1, Lkz2/t;->b:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Lki/r;

    .line 158
    .line 159
    iget v2, p1, Lkz2/t;->c:I

    .line 160
    .line 161
    iget-object v4, p1, Lkz2/t;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v8, v2, v4}, Lki/r;-><init>(ILjava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lkz2/t;->h:Lkz2/x;

    .line 167
    .line 168
    iget-object v2, v2, Lkz2/x;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Lkz2/l;

    .line 191
    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    iget-object v10, v10, Lkz2/l;->a:Lkz2/p;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v10, v13

    .line 198
    :goto_7
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lkz2/l;

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iget-object v4, v4, Lkz2/l;->a:Lkz2/p;

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iget-object v4, v4, Lkz2/p;->b:Lyo1/ps2;

    .line 232
    .line 233
    invoke-static {v4, v0}, Lil/f;->G(Lyo1/ps2;Ljava/util/Set;)Lki/q0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    move-object v4, v13

    .line 239
    :goto_9
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    iget-object v0, p1, Lkz2/t;->g:Lkz2/v;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    new-instance v2, Lki/h0;

    .line 250
    .line 251
    iget-object v4, v0, Lkz2/v;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4}, La22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_f

    .line 258
    .line 259
    :goto_a
    move-object v2, v13

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    iget-object v10, v0, Lkz2/v;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v10}, La22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v10, :cond_10

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    iget-object v0, v0, Lkz2/v;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v4, v10, v0}, Lki/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_b
    move-object v11, v2

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object v11, v13

    .line 278
    :goto_c
    iget-object v12, p1, Lkz2/t;->e:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, Lki/s0;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct/range {v4 .. v12}, Lki/s0;-><init>(Ljava/lang/String;Lli/a;Ljava/lang/String;Lki/r;Ljava/util/ArrayList;Lli/b;Lki/h0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lhx/g;

    .line 287
    .line 288
    invoke-direct {p1, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 292
    .line 293
    iput-object v13, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1$1;->label:I

    .line 298
    .line 299
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 300
    .line 301
    iget-object v0, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 302
    .line 303
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v1, :cond_12

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_12
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0
.end method
