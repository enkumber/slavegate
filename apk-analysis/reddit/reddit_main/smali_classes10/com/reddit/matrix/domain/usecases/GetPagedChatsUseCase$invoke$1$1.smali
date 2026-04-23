.class final Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.domain.usecases.GetPagedChatsUseCase$invoke$1$1"
    f = "GetPagedChatsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lnp3/c;",
        "Lys3/i;",
        "chats",
        "",
        "",
        "Lcom/reddit/matrix/domain/model/MatrixUserId;",
        "blocked",
        "",
        "Ltz1/h;",
        "<anonymous>",
        "(Lnp3/c;Ljava/util/Set;)Ljava/util/List;"
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
        "SMAP\nGetPagedChatsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPagedChatsUseCase.kt\ncom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n777#2:174\n873#2,2:175\n1586#2:177\n1661#2,3:178\n*S KotlinDebug\n*F\n+ 1 GetPagedChatsUseCase.kt\ncom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1\n*L\n93#1:174\n93#1:175,2\n110#1:177\n110#1:178,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chatsType:Lcom/reddit/matrix/domain/model/ChatsType;

.field final synthetic $maxPeekedChatsCount:I

.field final synthetic $session:Ljs3/a;

.field final synthetic $summary:Let3/a;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/usecases/m;


# direct methods
.method public constructor <init>(Let3/a;ILcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/domain/model/ChatsType;Ljs3/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let3/a;",
            "I",
            "Lcom/reddit/matrix/domain/usecases/m;",
            "Lcom/reddit/matrix/domain/model/ChatsType;",
            "Ljs3/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$summary:Let3/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$maxPeekedChatsCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$chatsType:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$session:Ljs3/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp3/c;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->invoke(Lnp3/c;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnp3/c;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp3/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Ltz1/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;

    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$summary:Let3/a;

    iget v2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$maxPeekedChatsCount:I

    iget-object v3, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    iget-object v4, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$chatsType:Lcom/reddit/matrix/domain/model/ChatsType;

    iget-object v5, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$session:Ljs3/a;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;-><init>(Let3/a;ILcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/domain/model/ChatsType;Ljs3/a;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$summary:Let3/a;

    .line 19
    .line 20
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_0
    iget v2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$maxPeekedChatsCount:I

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_13

    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$chatsType:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lys3/i;

    .line 67
    .line 68
    sget-object v8, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v4, v8, :cond_7

    .line 72
    .line 73
    iget-object v8, v7, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 74
    .line 75
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 76
    .line 77
    if-ne v8, v10, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v8, v7, Lys3/i;->M:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget v8, v7, Lys3/i;->q:I

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    move v8, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v8, v3

    .line 97
    :goto_1
    iget-object v10, v7, Lys3/i;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v10, v3

    .line 113
    :goto_2
    iget-object v7, v7, Lys3/i;->G:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    const-string v11, "completed"

    .line 118
    .line 119
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v9, v3

    .line 127
    :cond_6
    :goto_3
    if-nez v8, :cond_1

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    iget-boolean v8, v7, Lys3/i;->M:Z

    .line 135
    .line 136
    iget-object v10, v7, Lys3/i;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    move v10, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v10, v3

    .line 152
    :goto_4
    iget-object v7, v7, Lys3/i;->D:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    check-cast v11, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v9, v3

    .line 167
    :goto_5
    if-nez v8, :cond_1

    .line 168
    .line 169
    if-nez v10, :cond_1

    .line 170
    .line 171
    if-nez v9, :cond_1

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$session:Ljs3/a;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_12

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v7, v5

    .line 207
    check-cast v7, Lys3/i;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/reddit/matrix/domain/usecases/m;->v:Lzl3/i;

    .line 210
    .line 211
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 216
    .line 217
    const-string v6, "access$getChannelInfoJsonAdapter(...)"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lcom/reddit/matrix/domain/usecases/m;->f:Lcom/reddit/auth/login/common/util/a;

    .line 223
    .line 224
    iget-object v8, v0, Lcom/reddit/matrix/domain/usecases/m;->g:Lcom/reddit/matrix/data/mapper/f;

    .line 225
    .line 226
    const-string v9, "<this>"

    .line 227
    .line 228
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v9, "session"

    .line 232
    .line 233
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v9, "channelInfoJsonAdapter"

    .line 237
    .line 238
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v9, "subredditInfoMapper"

    .line 242
    .line 243
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v9, "senderMapper"

    .line 247
    .line 248
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ld22/c0;->d(Lys3/i;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 258
    .line 259
    const/16 v8, 0xf

    .line 260
    .line 261
    invoke-direct {v6, v8, v7, v5}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v2}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    iget-object v6, v5, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 277
    .line 278
    move-object v9, v6

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object v9, v2

    .line 281
    :goto_8
    invoke-static {v7}, Ld22/c0;->h(Lys3/i;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    iget-object v5, v5, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-static {p1, v5}, Lds1/a;->H(Ljs3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_9
    move-object v8, v5

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-object v8, v2

    .line 300
    goto :goto_a

    .line 301
    :cond_d
    if-eqz v5, :cond_c

    .line 302
    .line 303
    iget-object v5, v5, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v6, Ltz1/h;

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-direct/range {v6 .. v11}, Ltz1/h;-><init>(Lys3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin3/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_e
    invoke-static {v7}, Ld22/c0;->e(Lys3/i;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    iget-object v5, v7, Lys3/i;->L:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lcom/reddit/auth/login/common/util/a;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v7, Lys3/i;->n:Ljt3/d;

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-static {v7}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v8, v6, v9, v5, v10}, Lcom/reddit/matrix/data/mapper/f;->a(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lin3/a;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v11, v6

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    move-object v11, v2

    .line 348
    :goto_b
    if-eqz v5, :cond_10

    .line 349
    .line 350
    iget-object v5, v5, Lcom/reddit/matrix/domain/model/SubredditInfo;->c:Ljava/lang/String;

    .line 351
    .line 352
    move-object v8, v5

    .line 353
    goto :goto_c

    .line 354
    :cond_10
    move-object v8, v2

    .line 355
    :goto_c
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    new-instance v6, Ltz1/h;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-direct/range {v6 .. v11}, Ltz1/h;-><init>(Lys3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin3/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_11
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v6, Ltz1/h;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-direct/range {v6 .. v11}, Ltz1/h;-><init>(Lys3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin3/a;)V

    .line 376
    .line 377
    .line 378
    :goto_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_12
    move-object v2, v1

    .line 384
    :cond_13
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;->$chatsType:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 387
    .line 388
    iget-object v0, p1, Lcom/reddit/matrix/domain/usecases/m;->d:Lcom/reddit/matrix/domain/usecases/w;

    .line 389
    .line 390
    const-string v1, "chatsType"

    .line 391
    .line 392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 396
    .line 397
    if-eq p0, v1, :cond_14

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_14
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/domain/usecases/w;->a(Lcom/reddit/matrix/domain/model/ChatsType;)Lnp3/g;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_15
    if-eqz v2, :cond_16

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :cond_16
    const/16 v4, 0xc

    .line 420
    .line 421
    if-le v3, v4, :cond_17

    .line 422
    .line 423
    invoke-virtual {v0, p0, v2}, Lcom/reddit/matrix/domain/usecases/w;->b(Lcom/reddit/matrix/domain/model/ChatsType;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_17
    if-eqz v2, :cond_18

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/usecases/m;->a()Lkotlinx/coroutines/flow/w1;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_18

    .line 444
    .line 445
    invoke-virtual {v0, p0, v2}, Lcom/reddit/matrix/domain/usecases/w;->b(Lcom/reddit/matrix/domain/model/ChatsType;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    sub-int/2addr p1, v3

    .line 454
    const/4 v3, 0x4

    .line 455
    if-le p1, v3, :cond_19

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_19
    invoke-virtual {v0, p0, v2}, Lcom/reddit/matrix/domain/usecases/w;->b(Lcom/reddit/matrix/domain/model/ChatsType;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :cond_1a
    :goto_e
    invoke-virtual {v0, p0, v2}, Lcom/reddit/matrix/domain/usecases/w;->b(Lcom/reddit/matrix/domain/model/ChatsType;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0
.end method
