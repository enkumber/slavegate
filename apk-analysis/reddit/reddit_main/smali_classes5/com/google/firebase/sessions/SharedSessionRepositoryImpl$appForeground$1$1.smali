.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/sessions/h0;",
        "Ldm3/a<",
        "-",
        "Lcom/google/firebase/sessions/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/firebase/sessions/h0;",
        "currentSessionData",
        "<anonymous>",
        "(Lcom/google/firebase/sessions/h0;)Lcom/google/firebase/sessions/h0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/x0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/x0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/x0;",
            "Ldm3/a<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

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
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/x0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/sessions/h0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/h0;",
            "Ldm3/a<",
            "-",
            "Lcom/google/firebase/sessions/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/sessions/h0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invoke(Lcom/google/firebase/sessions/h0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/sessions/h0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/x0;->e(Lcom/google/firebase/sessions/h0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "processDataMap"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v2, Lcom/google/firebase/sessions/c0;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v5, v2, Lcom/google/firebase/sessions/c0;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/firebase/sessions/e0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/google/firebase/sessions/d0;

    .line 73
    .line 74
    iget-object v8, v7, Lcom/google/firebase/sessions/d0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/google/firebase/sessions/a0;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v9, v4

    .line 91
    :goto_1
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/google/firebase/sessions/d0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/google/firebase/sessions/a0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/firebase/sessions/c0;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v7, Lcom/google/firebase/sessions/d0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget v7, v7, Lcom/google/firebase/sessions/d0;->b:I

    .line 139
    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget v8, v6, Lcom/google/firebase/sessions/a0;->a:I

    .line 147
    .line 148
    if-ne v7, v8, :cond_5

    .line 149
    .line 150
    iget-object v7, v2, Lcom/google/firebase/sessions/c0;->d:Lzl3/i;

    .line 151
    .line 152
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/google/firebase/sessions/a0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget v6, v6, Lcom/google/firebase/sessions/a0;->a:I

    .line 168
    .line 169
    if-eq v7, v6, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    move v2, v3

    .line 175
    :goto_5
    iget-object v5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lcom/google/firebase/sessions/x0;->d(Lcom/google/firebase/sessions/h0;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v6}, Lcom/google/firebase/sessions/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 202
    .line 203
    iget-object v6, v6, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lcom/google/firebase/sessions/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    iget-object v6, p1, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 214
    .line 215
    :goto_7
    const/4 v7, 0x3

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    if-eqz v5, :cond_d

    .line 222
    .line 223
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p1, v4, v4, p0, v7}, Lcom/google/firebase/sessions/h0;->a(Lcom/google/firebase/sessions/h0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;I)Lcom/google/firebase/sessions/h0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_d
    return-object p1

    .line 237
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/firebase/sessions/x0;->b:Lcom/google/firebase/sessions/s0;

    .line 240
    .line 241
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/firebase/sessions/x0;->c:Lcom/google/firebase/sessions/p0;

    .line 248
    .line 249
    check-cast v0, Lcom/google/firebase/sessions/q0;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v2, "sessionDetails"

    .line 255
    .line 256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lcom/google/firebase/sessions/q0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 260
    .line 261
    invoke-static {v5}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 266
    .line 267
    invoke-direct {v6, v0, p1, v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/m0;Ldm3/a;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v4, v4, v6, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 276
    .line 277
    iput-boolean v3, p0, Lcom/google/firebase/sessions/c0;->f:Z

    .line 278
    .line 279
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lcom/google/firebase/sessions/h0;

    .line 283
    .line 284
    invoke-direct {p0, p1, v4, v1}, Lcom/google/firebase/sessions/h0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method
