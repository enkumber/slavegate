.class final Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.achievements.data.RedditAchievementsRepository$fetchTrophyCase$1$1"
    f = "RedditAchievementsRepository.kt"
    l = {
        0x47
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
        "SMAP\nRedditAchievementsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAchievementsRepository.kt\ncom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n777#3:198\n873#3,2:199\n*S KotlinDebug\n*F\n+ 1 RedditAchievementsRepository.kt\ncom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1\n*L\n65#1:198\n65#1:199,2\n*E\n"
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

.field final synthetic $trophyCase:Lkz2/m22;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/data/v;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/v;Lkotlinx/coroutines/channels/n;Lkz2/m22;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/data/v;",
            "Lkotlinx/coroutines/channels/n;",
            "Lkz2/m22;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->$trophyCase:Lkz2/m22;

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
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->$trophyCase:Lkz2/m22;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;-><init>(Lcom/reddit/achievements/data/v;Lkotlinx/coroutines/channels/n;Lkz2/m22;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->invoke(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhx/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/reddit/achievements/data/v;->b:Lhz/a;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->$trophyCase:Lkz2/m22;

    .line 45
    .line 46
    iget-object v3, v3, Lkz2/m22;->a:Lkz2/z12;

    .line 47
    .line 48
    const-string v5, "<this>"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "seenTrophies"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lkz2/z12;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lkz2/c22;

    .line 81
    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    iget-object v6, v6, Lkz2/c22;->a:Lkz2/g22;

    .line 85
    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v6, v6, Lkz2/g22;->b:Lkz2/i22;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget-object v8, v6, Lkz2/i22;->f:Lkz2/l22;

    .line 95
    .line 96
    iget-object v8, v8, Lkz2/l22;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v8, v7

    .line 106
    :goto_1
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v10, v6, Lkz2/i22;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v9, "value"

    .line 112
    .line 113
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v6, Lkz2/i22;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v13, Lki/r;

    .line 119
    .line 120
    iget v9, v6, Lkz2/i22;->c:I

    .line 121
    .line 122
    iget-object v11, v6, Lkz2/i22;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v13, v9, v11}, Lki/r;-><init>(ILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lkz2/b22;

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget-object v9, v9, Lkz2/b22;->a:Lkz2/f22;

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    iget-object v9, v9, Lkz2/f22;->b:Lyo1/ps2;

    .line 155
    .line 156
    invoke-static {v9, v1}, Lil/f;->G(Lyo1/ps2;Ljava/util/Set;)Lki/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v9, v7

    .line 162
    :goto_3
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object v8, v6, Lkz2/i22;->g:Lkz2/j22;

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget-object v8, v8, Lkz2/j22;->b:Lkz2/h22;

    .line 173
    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v9, v8, Lkz2/h22;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v8, Lkz2/h22;->a:Lkz2/d22;

    .line 180
    .line 181
    iget-object v8, v8, Lkz2/d22;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance v7, Lli/b;

    .line 191
    .line 192
    invoke-direct {v7, v9, v8}, Lli/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_4
    move-object v15, v7

    .line 196
    iget-object v6, v6, Lkz2/i22;->e:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v9, Lki/s0;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    invoke-direct/range {v9 .. v17}, Lki/s0;-><init>(Ljava/lang/String;Lli/a;Ljava/lang/String;Lki/r;Ljava/util/ArrayList;Lli/b;Lki/h0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v7, v9

    .line 209
    :cond_c
    :goto_5
    if-eqz v7, :cond_2

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lki/s0;

    .line 237
    .line 238
    iget-object v6, v6, Lki/s0;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_11

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v6, v5

    .line 270
    check-cast v6, Lki/s0;

    .line 271
    .line 272
    iget-object v6, v6, Lki/s0;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_12

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    move-object v3, v7

    .line 292
    :goto_8
    if-eqz v3, :cond_13

    .line 293
    .line 294
    new-instance v1, Lki/r0;

    .line 295
    .line 296
    invoke-direct {v1, v3}, Lki/r0;-><init>(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lhx/g;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_13
    new-instance v3, Lhx/b;

    .line 306
    .line 307
    sget-object v1, Lcom/reddit/achievements/data/p;->a:Lcom/reddit/achievements/data/p;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    iget-object v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 313
    .line 314
    iput-object v7, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;->label:I

    .line 321
    .line 322
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 323
    .line 324
    iget-object v1, v1, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 325
    .line 326
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v2, :cond_14

    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
