.class final Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chats.actions.BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1"
    f = "BlockActionDelegate.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/b0;

.field final synthetic $chat:Ltz1/h;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/actions/b;


# direct methods
.method public constructor <init>(Ltz1/h;Lcom/reddit/matrix/feature/chats/actions/b;Lkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz1/h;",
            "Lcom/reddit/matrix/feature/chats/actions/b;",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$chat:Ltz1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$$this$launch:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$chat:Ltz1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$$this$launch:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;-><init>(Ltz1/h;Lcom/reddit/matrix/feature/chats/actions/b;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltz1/u0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/matrix/feature/chats/actions/b;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->I$0:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ltz1/h;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/reddit/matrix/feature/chats/actions/b;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v8

    .line 74
    move-object v8, v4

    .line 75
    :goto_0
    move-object v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$chat:Ltz1/h;

    .line 81
    .line 82
    iget-object v1, p1, Ltz1/h;->a:Lys3/i;

    .line 83
    .line 84
    iget-object p1, p1, Ltz1/h;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_3
    iget-object v6, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/reddit/matrix/feature/chats/actions/b;->n:Lcom/reddit/matrix/data/remote/d;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 95
    .line 96
    invoke-static {p1, v6, v1}, Ld22/c0;->i(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iget-object v7, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$$this$launch:Lkotlinx/coroutines/b0;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->$chat:Ltz1/h;

    .line 107
    .line 108
    iget-object v1, v7, Lcom/reddit/matrix/feature/chats/actions/b;->h:Lcom/reddit/matrix/data/repository/w;

    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v8, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->I$0:I

    .line 125
    .line 126
    iput v4, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->label:I

    .line 127
    .line 128
    invoke-static {v1, v9, p0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v9, v8

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, v1

    .line 138
    move v1, v2

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v10, p1

    .line 147
    check-cast v10, Ltz1/u0;

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget-object p1, v7, Lcom/reddit/matrix/feature/chats/actions/b;->k:Lcom/reddit/common/coroutines/a;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v6, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1$1$1$1;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1$1$1$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/b;Ltz1/h;Ljava/lang/String;Ltz1/u0;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->I$0:I

    .line 174
    .line 175
    iput v2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->I$1:I

    .line 176
    .line 177
    iput v3, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->label:I

    .line 178
    .line 179
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_5

    .line 184
    .line 185
    :goto_2
    return-object v0

    .line 186
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    iget-object v0, v7, Lcom/reddit/matrix/feature/chats/actions/b;->l:Lcx1/c;

    .line 190
    .line 191
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 192
    .line 193
    const/4 p0, 0x3

    .line 194
    const-string p1, "Can\'t find user to block"

    .line 195
    .line 196
    invoke-direct {v4, p1, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/b;->l:Lcx1/c;

    .line 220
    .line 221
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 222
    .line 223
    const/4 p0, 0x3

    .line 224
    const-string p1, "Can\'t find user id to block"

    .line 225
    .line 226
    invoke-direct {v4, p1, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x7

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
