.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$edit$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x351,
        0x352,
        0x35f,
        0x360
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/domain/model/Link;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRedditLinkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1114:1\n1#2:1115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isNsfw:Z

.field final synthetic $isSpoiler:Z

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $textContent:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;ZLcom/reddit/link/impl/data/repository/l;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Z",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isNsfw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isSpoiler:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$textContent:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isNsfw:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isSpoiler:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$textContent:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;-><init>(Lcom/reddit/domain/model/Link;ZLcom/reddit/link/impl/data/repository/l;ZLjava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 193

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$10:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$9:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$8:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/link/impl/data/datasource/f;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$7:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lhx/f;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->I$0:I

    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$9:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$8:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/reddit/link/impl/data/datasource/f;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lhx/f;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/reddit/link/impl/data/repository/l;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lkotlinx/coroutines/g0;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlinx/coroutines/g0;

    .line 111
    .line 112
    iget-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lkotlinx/coroutines/g0;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v3

    .line 124
    move v3, v1

    .line 125
    move-object v1, v10

    .line 126
    move-object v10, v7

    .line 127
    move-object v7, v5

    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$link:Lcom/reddit/domain/model/Link;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v10, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 185
    .line 186
    const-string v11, "id"

    .line 187
    .line 188
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "type"

    .line 192
    .line 193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v3, v10, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_d

    .line 205
    .line 206
    invoke-static {v10, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2$markNsfwDeferred$1;

    .line 211
    .line 212
    iget-boolean v11, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isNsfw:Z

    .line 213
    .line 214
    iget-object v12, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 215
    .line 216
    invoke-direct {v10, v11, v12, v3, v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2$markNsfwDeferred$1;-><init>(ZLcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v9, v9, v10, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2$markSpoilerDeferred$1;

    .line 224
    .line 225
    iget-boolean v12, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isSpoiler:Z

    .line 226
    .line 227
    iget-object v13, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 228
    .line 229
    invoke-direct {v11, v12, v13, v3, v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2$markSpoilerDeferred$1;-><init>(ZLcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v9, v9, v11, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v12, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2$editCommentDeferred$1;

    .line 237
    .line 238
    iget-object v13, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 239
    .line 240
    iget-object v14, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$textContent:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v12, v13, v3, v14, v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2$editCommentDeferred$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v9, v9, v12, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v3, v7, [Lkotlinx/coroutines/g0;

    .line 250
    .line 251
    aput-object v10, v3, v6

    .line 252
    .line 253
    aput-object v11, v3, v8

    .line 254
    .line 255
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput v8, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->label:I

    .line 266
    .line 267
    invoke-static {v3, v0}, Lkotlinx/coroutines/d0;->f([Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v2, :cond_5

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_5
    :goto_0
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->label:I

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v2, :cond_6

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_6
    :goto_1
    iget-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$link:Lcom/reddit/domain/model/Link;

    .line 296
    .line 297
    iget-boolean v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isNsfw:Z

    .line 298
    .line 299
    iget-boolean v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->$isSpoiler:Z

    .line 300
    .line 301
    iget-object v11, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 302
    .line 303
    check-cast v1, Lhx/f;

    .line 304
    .line 305
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_7

    .line 310
    .line 311
    new-instance v0, Lhx/b;

    .line 312
    .line 313
    check-cast v1, Lhx/b;

    .line 314
    .line 315
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_7
    check-cast v1, Lhx/g;

    .line 322
    .line 323
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/reddit/link/impl/data/datasource/f;

    .line 326
    .line 327
    iget-object v12, v1, Lcom/reddit/link/impl/data/datasource/f;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v1, Lcom/reddit/link/impl/data/datasource/f;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v14, v1, Lcom/reddit/link/impl/data/datasource/f;->c:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v14, :cond_8

    .line 334
    .line 335
    new-instance v15, Lcom/reddit/domain/model/RichTextResponse;

    .line 336
    .line 337
    invoke-direct {v15, v14}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v114, v15

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    move-object/from16 v114, v9

    .line 344
    .line 345
    :goto_2
    iget-object v1, v1, Lcom/reddit/link/impl/data/datasource/f;->d:Ljava/util/Map;

    .line 346
    .line 347
    const/16 v191, 0x1fff

    .line 348
    .line 349
    const/16 v192, 0x0

    .line 350
    .line 351
    move-object v14, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    move-object/from16 v53, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move-object/from16 v54, v13

    .line 357
    .line 358
    move-object v15, v14

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    move-object/from16 v16, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v17, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v18, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v19, v18

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v21

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v22

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v24, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v25, v24

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v27, v25

    .line 401
    .line 402
    const-wide/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v28, v27

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    move-object/from16 v29, v28

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object/from16 v30, v29

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    move-object/from16 v31, v30

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    move-object/from16 v32, v31

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    move-object/from16 v33, v32

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    move-object/from16 v34, v33

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    move-object/from16 v35, v34

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    move-object/from16 v36, v35

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    move-object/from16 v37, v36

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    move-object/from16 v38, v37

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    move-object/from16 v39, v38

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    move-object/from16 v40, v39

    .line 453
    .line 454
    const/16 v39, 0x0

    .line 455
    .line 456
    move-object/from16 v41, v40

    .line 457
    .line 458
    const/16 v40, 0x0

    .line 459
    .line 460
    move-object/from16 v42, v41

    .line 461
    .line 462
    const/16 v41, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const/16 v45, 0x0

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/16 v47, 0x0

    .line 471
    .line 472
    const/16 v48, 0x0

    .line 473
    .line 474
    const/16 v49, 0x0

    .line 475
    .line 476
    const/16 v50, 0x0

    .line 477
    .line 478
    const/16 v51, 0x0

    .line 479
    .line 480
    const/16 v52, 0x0

    .line 481
    .line 482
    const/16 v55, 0x0

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    .line 486
    const/16 v57, 0x0

    .line 487
    .line 488
    const/16 v58, 0x0

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const/16 v62, 0x0

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/16 v64, 0x0

    .line 501
    .line 502
    const/16 v65, 0x0

    .line 503
    .line 504
    const/16 v66, 0x0

    .line 505
    .line 506
    const/16 v67, 0x0

    .line 507
    .line 508
    const/16 v68, 0x0

    .line 509
    .line 510
    const/16 v69, 0x0

    .line 511
    .line 512
    const/16 v70, 0x0

    .line 513
    .line 514
    const/16 v71, 0x0

    .line 515
    .line 516
    const/16 v72, 0x0

    .line 517
    .line 518
    const/16 v73, 0x0

    .line 519
    .line 520
    const/16 v74, 0x0

    .line 521
    .line 522
    const/16 v75, 0x0

    .line 523
    .line 524
    const/16 v76, 0x0

    .line 525
    .line 526
    const/16 v77, 0x0

    .line 527
    .line 528
    const/16 v78, 0x0

    .line 529
    .line 530
    const/16 v79, 0x0

    .line 531
    .line 532
    const/16 v80, 0x0

    .line 533
    .line 534
    const/16 v81, 0x0

    .line 535
    .line 536
    const/16 v82, 0x0

    .line 537
    .line 538
    const/16 v83, 0x0

    .line 539
    .line 540
    const/16 v84, 0x0

    .line 541
    .line 542
    const/16 v85, 0x0

    .line 543
    .line 544
    const/16 v86, 0x0

    .line 545
    .line 546
    const/16 v87, 0x0

    .line 547
    .line 548
    const/16 v88, 0x0

    .line 549
    .line 550
    const/16 v89, 0x0

    .line 551
    .line 552
    const/16 v90, 0x0

    .line 553
    .line 554
    const/16 v91, 0x0

    .line 555
    .line 556
    const/16 v92, 0x0

    .line 557
    .line 558
    const/16 v93, 0x0

    .line 559
    .line 560
    const/16 v94, 0x0

    .line 561
    .line 562
    const/16 v95, 0x0

    .line 563
    .line 564
    const/16 v96, 0x0

    .line 565
    .line 566
    const/16 v97, 0x0

    .line 567
    .line 568
    const/16 v98, 0x0

    .line 569
    .line 570
    const/16 v99, 0x0

    .line 571
    .line 572
    const/16 v100, 0x0

    .line 573
    .line 574
    const/16 v101, 0x0

    .line 575
    .line 576
    const/16 v102, 0x0

    .line 577
    .line 578
    const/16 v103, 0x0

    .line 579
    .line 580
    const/16 v104, 0x0

    .line 581
    .line 582
    const/16 v105, 0x0

    .line 583
    .line 584
    const/16 v106, 0x0

    .line 585
    .line 586
    const/16 v107, 0x0

    .line 587
    .line 588
    const/16 v108, 0x0

    .line 589
    .line 590
    const/16 v109, 0x0

    .line 591
    .line 592
    const/16 v110, 0x0

    .line 593
    .line 594
    const/16 v111, 0x0

    .line 595
    .line 596
    const/16 v112, 0x0

    .line 597
    .line 598
    const/16 v113, 0x0

    .line 599
    .line 600
    const/16 v116, 0x0

    .line 601
    .line 602
    const/16 v117, 0x0

    .line 603
    .line 604
    const/16 v118, 0x0

    .line 605
    .line 606
    const/16 v119, 0x0

    .line 607
    .line 608
    const/16 v120, 0x0

    .line 609
    .line 610
    const/16 v121, 0x0

    .line 611
    .line 612
    const/16 v122, 0x0

    .line 613
    .line 614
    const/16 v123, 0x0

    .line 615
    .line 616
    const/16 v124, 0x0

    .line 617
    .line 618
    const/16 v125, 0x0

    .line 619
    .line 620
    const/16 v126, 0x0

    .line 621
    .line 622
    const/16 v127, 0x0

    .line 623
    .line 624
    const/16 v128, 0x0

    .line 625
    .line 626
    const/16 v129, 0x0

    .line 627
    .line 628
    const/16 v130, 0x0

    .line 629
    .line 630
    const/16 v131, 0x0

    .line 631
    .line 632
    const/16 v132, 0x0

    .line 633
    .line 634
    const/16 v133, 0x0

    .line 635
    .line 636
    const/16 v134, 0x0

    .line 637
    .line 638
    const/16 v135, 0x0

    .line 639
    .line 640
    const/16 v136, 0x0

    .line 641
    .line 642
    const/16 v137, 0x0

    .line 643
    .line 644
    const/16 v138, 0x0

    .line 645
    .line 646
    const/16 v139, 0x0

    .line 647
    .line 648
    const/16 v140, 0x0

    .line 649
    .line 650
    const/16 v141, 0x0

    .line 651
    .line 652
    const/16 v142, 0x0

    .line 653
    .line 654
    const/16 v143, 0x0

    .line 655
    .line 656
    const/16 v144, 0x0

    .line 657
    .line 658
    const/16 v145, 0x0

    .line 659
    .line 660
    const/16 v146, 0x0

    .line 661
    .line 662
    const/16 v147, 0x0

    .line 663
    .line 664
    const/16 v148, 0x0

    .line 665
    .line 666
    const/16 v149, 0x0

    .line 667
    .line 668
    const/16 v150, 0x0

    .line 669
    .line 670
    const/16 v151, 0x0

    .line 671
    .line 672
    const/16 v152, 0x0

    .line 673
    .line 674
    const/16 v153, 0x0

    .line 675
    .line 676
    const/16 v154, 0x0

    .line 677
    .line 678
    const/16 v155, 0x0

    .line 679
    .line 680
    const/16 v156, 0x0

    .line 681
    .line 682
    const/16 v157, 0x0

    .line 683
    .line 684
    const/16 v158, 0x0

    .line 685
    .line 686
    const/16 v159, 0x0

    .line 687
    .line 688
    const/16 v160, 0x0

    .line 689
    .line 690
    const/16 v161, 0x0

    .line 691
    .line 692
    const/16 v162, 0x0

    .line 693
    .line 694
    const/16 v163, 0x0

    .line 695
    .line 696
    const/16 v164, 0x0

    .line 697
    .line 698
    const/16 v165, 0x0

    .line 699
    .line 700
    const/16 v166, 0x0

    .line 701
    .line 702
    const/16 v167, 0x0

    .line 703
    .line 704
    const/16 v168, 0x0

    .line 705
    .line 706
    const/16 v169, 0x0

    .line 707
    .line 708
    const/16 v170, 0x0

    .line 709
    .line 710
    const/16 v171, 0x0

    .line 711
    .line 712
    const/16 v172, 0x0

    .line 713
    .line 714
    const/16 v173, 0x0

    .line 715
    .line 716
    const/16 v174, 0x0

    .line 717
    .line 718
    const/16 v175, 0x0

    .line 719
    .line 720
    const/16 v176, 0x0

    .line 721
    .line 722
    const/16 v177, 0x0

    .line 723
    .line 724
    const/16 v178, 0x0

    .line 725
    .line 726
    const/16 v179, 0x0

    .line 727
    .line 728
    const/16 v180, 0x0

    .line 729
    .line 730
    const/16 v181, 0x0

    .line 731
    .line 732
    const/16 v182, 0x0

    .line 733
    .line 734
    const/16 v183, 0x0

    .line 735
    .line 736
    const/16 v184, 0x0

    .line 737
    .line 738
    const/16 v185, 0x0

    .line 739
    .line 740
    const v186, -0x60000001

    .line 741
    .line 742
    .line 743
    const/16 v187, -0x301

    .line 744
    .line 745
    const/16 v188, -0x1

    .line 746
    .line 747
    const/16 v189, -0x61

    .line 748
    .line 749
    const/16 v190, -0x1

    .line 750
    .line 751
    move-object/from16 v115, v1

    .line 752
    .line 753
    move/from16 v43, v7

    .line 754
    .line 755
    move-object/from16 v1, v42

    .line 756
    .line 757
    move/from16 v42, v3

    .line 758
    .line 759
    invoke-static/range {v10 .. v192}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v7, v1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 764
    .line 765
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$0:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$5:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$6:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$7:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$8:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$9:Ljava/lang/Object;

    .line 788
    .line 789
    iput v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->I$0:I

    .line 790
    .line 791
    iput v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->label:I

    .line 792
    .line 793
    invoke-interface {v7, v11, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-ne v5, v2, :cond_9

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_9
    move-object v7, v1

    .line 801
    move-object v1, v3

    .line 802
    move v3, v6

    .line 803
    :goto_3
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 804
    .line 805
    if-eqz v5, :cond_b

    .line 806
    .line 807
    iget-object v5, v7, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 808
    .line 809
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$0:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$1:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$2:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$3:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$4:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v10, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$5:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$6:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$7:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$8:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$9:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->L$10:Ljava/lang/Object;

    .line 830
    .line 831
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->I$0:I

    .line 832
    .line 833
    iput v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->I$1:I

    .line 834
    .line 835
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;->label:I

    .line 836
    .line 837
    invoke-interface {v5, v1, v0}, Lcom/reddit/data/local/h;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v2, :cond_a

    .line 842
    .line 843
    :goto_4
    return-object v2

    .line 844
    :cond_a
    move-object v2, v7

    .line 845
    move-object v3, v10

    .line 846
    :goto_5
    check-cast v0, Lhx/f;

    .line 847
    .line 848
    move-object v7, v2

    .line 849
    move-object v10, v3

    .line 850
    :cond_b
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v2, v7, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 855
    .line 856
    check-cast v2, Ltk1/g;

    .line 857
    .line 858
    invoke-virtual {v2}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_c

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->isEnabled()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-ne v2, v8, :cond_c

    .line 869
    .line 870
    invoke-virtual {v7}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_c

    .line 875
    .line 876
    invoke-interface {v2, v0}, Lcom/reddit/link/impl/data/datasource/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 881
    .line 882
    if-eqz v2, :cond_c

    .line 883
    .line 884
    invoke-virtual {v7}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_c

    .line 889
    .line 890
    invoke-interface {v2, v0, v1}, Lcom/reddit/link/impl/data/datasource/i;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_c
    new-instance v0, Lhx/g;

    .line 894
    .line 895
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    const-string v1, "Please provide id without type."

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
.end method
