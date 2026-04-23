.class final Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.interceptor.GQLRetryInterceptor$executeWithRetries$3"
    f = "GQLRetryInterceptor.kt"
    l = {
        0x85,
        0x8f,
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "",
        "cause",
        "",
        "<unused var>",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attempt:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/interceptor/g;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/interceptor/g;Lkotlin/jvm/internal/Ref$IntRef;Ll9/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/interceptor/g;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ll9/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$request:Ll9/e;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/l;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Ldm3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;JLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;JLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "J",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;

    iget-object p3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    iget-object p4, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$request:Ll9/e;

    invoke-direct {p1, p3, p4, p0, p5}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;-><init>(Lcom/reddit/graphql/interceptor/g;Lkotlin/jvm/internal/Ref$IntRef;Ll9/e;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->label:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v7, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$1:I

    .line 38
    .line 39
    iget v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$0:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v1, v1, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$RetryTriggerException;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 59
    .line 60
    iget-object v8, v1, Lcom/reddit/graphql/interceptor/g;->a:Lcx1/c;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$request:Ll9/e;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    new-instance v12, Lcom/reddit/graphql/interceptor/e;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct {v12, v1, v3, v14}, Lcom/reddit/graphql/interceptor/e;-><init>(Ll9/e;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x6

    .line 73
    const-string v9, "GQLRetryInterceptor"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v13}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/graphql/interceptor/g;->f:Lcom/reddit/screen/listing/saved/comments/f;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/os/PowerManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/reddit/graphql/interceptor/g;->l:Lzl3/i;

    .line 97
    .line 98
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v3, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v3, v14

    .line 113
    :goto_1
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/graphql/interceptor/g;->b:Lbj2/a;

    .line 116
    .line 117
    check-cast v1, Lxi2/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Lxi2/c;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v1, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    move v1, v7

    .line 131
    :goto_3
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v5, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$0:I

    .line 138
    .line 139
    iput v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$1:I

    .line 140
    .line 141
    iput v7, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->label:I

    .line 142
    .line 143
    invoke-static {v5, v0}, Lcom/reddit/graphql/interceptor/g;->b(Lcom/reddit/graphql/interceptor/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v2, :cond_8

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_8
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/reddit/graphql/interceptor/g;->a:Lcx1/c;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$request:Ll9/e;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 166
    .line 167
    new-instance v12, Lcom/reddit/graphql/interceptor/e;

    .line 168
    .line 169
    invoke-direct {v12, v1, v2, v7}, Lcom/reddit/graphql/interceptor/e;-><init>(Ll9/e;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x6

    .line 173
    const-string v9, "GQLRetryInterceptor"

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 181
    .line 182
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    add-int/2addr v1, v7

    .line 185
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    iget-object v8, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 191
    .line 192
    iget-object v9, v8, Lcom/reddit/graphql/interceptor/g;->a:Lcx1/c;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$request:Ll9/e;

    .line 195
    .line 196
    new-instance v13, Lcom/reddit/graphql/interceptor/d;

    .line 197
    .line 198
    invoke-direct {v13, v8, v7}, Lcom/reddit/graphql/interceptor/d;-><init>(Ll9/e;I)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x6

    .line 202
    const-string v10, "GQLRetryInterceptor"

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v9 .. v14}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    sget-wide v8, Lcom/reddit/graphql/interceptor/g;->n:J

    .line 210
    .line 211
    iput-object v4, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$0:I

    .line 214
    .line 215
    iput v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$1:I

    .line 216
    .line 217
    iput-boolean v5, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->Z$0:Z

    .line 218
    .line 219
    iput v6, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->label:I

    .line 220
    .line 221
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_a
    iget-object v8, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/reddit/graphql/interceptor/g;->h:Lzl3/i;

    .line 232
    .line 233
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/reddit/network/features/GqlRetryJitterVariant;

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    iget-object v11, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 242
    .line 243
    iget-object v12, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 244
    .line 245
    iget v12, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v11, "jitterVariant"

    .line 251
    .line 252
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Lcom/reddit/graphql/interceptor/c;->b:[I

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    aget v13, v11, v13

    .line 262
    .line 263
    if-eq v13, v7, :cond_c

    .line 264
    .line 265
    if-eq v13, v6, :cond_c

    .line 266
    .line 267
    if-ne v13, v5, :cond_b

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const-wide/16 v16, 0x258

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    sget-object v13, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 283
    .line 284
    const-wide/16 v16, 0x258

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/reddit/network/features/GqlRetryJitterVariant;->getJitterRangeInMs()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    neg-long v9, v9

    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/reddit/network/features/GqlRetryJitterVariant;->getJitterRangeInMs()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-virtual {v13, v9, v10, v14, v15}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    aget v8, v11, v8

    .line 306
    .line 307
    if-eq v8, v7, :cond_e

    .line 308
    .line 309
    if-eq v8, v6, :cond_e

    .line 310
    .line 311
    if-ne v8, v5, :cond_d

    .line 312
    .line 313
    add-int/2addr v12, v7

    .line 314
    int-to-long v11, v12

    .line 315
    :goto_6
    mul-long v11, v11, v16

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    shl-int v6, v7, v12

    .line 325
    .line 326
    int-to-long v11, v6

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    add-long/2addr v11, v9

    .line 329
    cmp-long v6, v11, v18

    .line 330
    .line 331
    if-gez v6, :cond_f

    .line 332
    .line 333
    move-wide/from16 v14, v18

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move-wide v14, v11

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const-wide/16 v16, 0x258

    .line 339
    .line 340
    iget-object v6, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 341
    .line 342
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 343
    .line 344
    add-int/2addr v6, v7

    .line 345
    int-to-long v8, v6

    .line 346
    mul-long v14, v8, v16

    .line 347
    .line 348
    :goto_8
    sget-object v6, Llp3/e;->b:Llp3/d;

    .line 349
    .line 350
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 351
    .line 352
    invoke-static {v14, v15, v6}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    iput-object v4, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$0:I

    .line 359
    .line 360
    iput v1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->I$1:I

    .line 361
    .line 362
    iput-wide v14, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->J$0:J

    .line 363
    .line 364
    iput v5, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->label:I

    .line 365
    .line 366
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v1, v2, :cond_11

    .line 371
    .line 372
    :goto_9
    return-object v2

    .line 373
    :cond_11
    :goto_a
    iget-object v0, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$3;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 374
    .line 375
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 376
    .line 377
    add-int/2addr v1, v7

    .line 378
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object v0
.end method
