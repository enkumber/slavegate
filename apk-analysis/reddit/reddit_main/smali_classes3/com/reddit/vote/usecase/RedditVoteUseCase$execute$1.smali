.class final Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;
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
    c = "com.reddit.vote.usecase.RedditVoteUseCase$execute$1"
    f = "RedditVoteUseCase.kt"
    l = {
        0x36,
        0x37,
        0x3a,
        0x3d
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
        "Lcom/reddit/domain/model/vote/VoteDirection;",
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
.field final synthetic $params:Lcom/reddit/vote/usecase/h;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/vote/usecase/g;


# direct methods
.method public constructor <init>(Lcom/reddit/vote/usecase/g;Lcom/reddit/vote/usecase/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/vote/usecase/g;",
            "Lcom/reddit/vote/usecase/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

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
    new-instance v0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;-><init>(Lcom/reddit/vote/usecase/g;Lcom/reddit/vote/usecase/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->label:I

    .line 8
    .line 9
    const-string v3, "postKindWithId"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Exception;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/vote/usecase/g;->a:Lxv1/c;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/reddit/vote/usecase/h;->a:Ljava/lang/String;

    .line 100
    .line 101
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/reddit/link/impl/data/repository/l;->C(Ljava/lang/String;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/vote/usecase/h;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 116
    .line 117
    iget-object v9, v9, Lcom/reddit/vote/usecase/h;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/reddit/vote/usecase/f;->a:[I

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    aget v9, v2, v9

    .line 129
    .line 130
    if-eq v9, v7, :cond_b

    .line 131
    .line 132
    if-eq v9, v6, :cond_7

    .line 133
    .line 134
    if-eq v9, v5, :cond_6

    .line 135
    .line 136
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Not supported."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    aget v2, v2, v9

    .line 155
    .line 156
    if-eq v2, v7, :cond_a

    .line 157
    .line 158
    if-eq v2, v6, :cond_9

    .line 159
    .line 160
    if-ne v2, v5, :cond_8

    .line 161
    .line 162
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    aget v2, v2, v9

    .line 182
    .line 183
    if-eq v2, v7, :cond_e

    .line 184
    .line 185
    if-eq v2, v6, :cond_d

    .line 186
    .line 187
    if-ne v2, v5, :cond_c

    .line 188
    .line 189
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_d
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 202
    .line 203
    :goto_0
    iget-object v9, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/reddit/vote/usecase/g;->a:Lxv1/c;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 208
    .line 209
    iget-object v10, v10, Lcom/reddit/vote/usecase/h;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->label:I

    .line 218
    .line 219
    check-cast v9, Lcom/reddit/link/impl/data/repository/l;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v7, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/reddit/domain/model/vote/VoteDirection;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lcom/reddit/vote/domain/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v7, v9, v10}, Lcom/reddit/vote/domain/d;->a(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    if-ne v7, v1, :cond_f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    move-object v7, p1

    .line 246
    :goto_1
    iput-object v8, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v6, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->label:I

    .line 253
    .line 254
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_10

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    move-object v0, v2

    .line 262
    move-object v2, v7

    .line 263
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/reddit/vote/usecase/g;->a:Lxv1/c;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 268
    .line 269
    iget-object v6, v6, Lcom/reddit/vote/usecase/h;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v8, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->label:I

    .line 278
    .line 279
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 280
    .line 281
    invoke-virtual {p1, v6, v0, p0}, Lcom/reddit/link/impl/data/repository/l;->j0(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    if-ne p1, v1, :cond_11

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    iget-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/reddit/vote/usecase/g;->a:Lxv1/c;

    .line 291
    .line 292
    iget-object v6, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/reddit/vote/usecase/h;->a:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v8, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput v4, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->label:I

    .line 305
    .line 306
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/reddit/domain/model/vote/VoteDirection;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lcom/reddit/vote/domain/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, v2, v3}, Lcom/reddit/vote/domain/d;->a(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    if-ne p1, v1, :cond_11

    .line 330
    .line 331
    :goto_3
    return-object v1

    .line 332
    :cond_11
    :goto_4
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 333
    .line 334
    if-eq v0, p1, :cond_12

    .line 335
    .line 336
    iget-object p1, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->$params:Lcom/reddit/vote/usecase/h;

    .line 337
    .line 338
    iget-boolean p1, p1, Lcom/reddit/vote/usecase/h;->d:Z

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    iget-object p0, p0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;->this$0:Lcom/reddit/vote/usecase/g;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/reddit/vote/usecase/g;->b:Lkotlinx/coroutines/b0;

    .line 345
    .line 346
    new-instance v0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1$2;

    .line 347
    .line 348
    invoke-direct {v0, p0, v8}, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1$2;-><init>(Lcom/reddit/vote/usecase/g;Ldm3/a;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v8, v8, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 352
    .line 353
    .line 354
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0
.end method
