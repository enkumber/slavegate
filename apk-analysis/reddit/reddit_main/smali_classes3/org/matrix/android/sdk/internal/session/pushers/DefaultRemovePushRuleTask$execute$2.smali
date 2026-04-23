.class final Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "org.matrix.android.sdk.internal.session.pushers.DefaultRemovePushRuleTask$execute$2"
    f = "RemovePushRuleTask.kt"
    l = {
        0x46,
        0x7e
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemovePushRuleTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemovePushRuleTask.kt\norg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2\n+ 2 Request.kt\norg/matrix/android/sdk/internal/network/RequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n43#2,50:56\n94#2,28:107\n1#3:106\n*S KotlinDebug\n*F\n+ 1 RemovePushRuleTask.kt\norg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2\n*L\n46#1:56,50\n46#1:107,28\n46#1:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/pushers/i;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/pushers/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/pushers/d;Lorg/matrix/android/sdk/internal/session/pushers/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/pushers/d;",
            "Lorg/matrix/android/sdk/internal/session/pushers/i;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/pushers/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/pushers/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/d;Lorg/matrix/android/sdk/internal/session/pushers/i;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->label:I

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$3:I

    .line 19
    .line 20
    iget v9, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$2:I

    .line 21
    .line 22
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$1:J

    .line 23
    .line 24
    iget v12, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$1:I

    .line 25
    .line 26
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$0:J

    .line 27
    .line 28
    iget v15, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$0:I

    .line 29
    .line 30
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lokhttp3/Request;

    .line 41
    .line 42
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v7

    .line 62
    move v7, v0

    .line 63
    move-object v0, v6

    .line 64
    move-object v6, v3

    .line 65
    move v3, v9

    .line 66
    move-wide/from16 v19, v10

    .line 67
    .line 68
    move v10, v12

    .line 69
    move-wide v11, v13

    .line 70
    const/4 v13, 0x2

    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    move-object v2, v8

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$3:I

    .line 86
    .line 87
    iget v6, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$2:I

    .line 88
    .line 89
    iget-wide v9, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$1:J

    .line 90
    .line 91
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$1:I

    .line 92
    .line 93
    iget-wide v11, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$0:J

    .line 94
    .line 95
    iget v13, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$0:I

    .line 96
    .line 97
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v14, v0

    .line 100
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101
    .line 102
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    check-cast v18, Lorg/matrix/android/sdk/internal/network/e;

    .line 112
    .line 113
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-wide v3, v11

    .line 119
    move v12, v7

    .line 120
    move-wide v10, v9

    .line 121
    move-object/from16 v7, v18

    .line 122
    .line 123
    move v9, v6

    .line 124
    move-object v6, v15

    .line 125
    :goto_0
    move v15, v13

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 131
    .line 132
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/pushers/d;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 133
    .line 134
    new-instance v6, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2$1;

    .line 135
    .line 136
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/pushers/i;

    .line 137
    .line 138
    invoke-direct {v6, v0, v7, v8}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/d;Lorg/matrix/android/sdk/internal/session/pushers/i;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 147
    .line 148
    const-wide/16 v9, 0x1388

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    move-wide v14, v3

    .line 152
    move-wide v11, v9

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v9, v6

    .line 156
    move v10, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, v0

    .line 160
    :goto_1
    :try_start_1
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$6:Ljava/lang/Object;

    .line 173
    .line 174
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$0:I

    .line 175
    .line 176
    iput-wide v11, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$0:J

    .line 177
    .line 178
    iput v10, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$1:I

    .line 179
    .line 180
    iput-wide v14, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$1:J

    .line 181
    .line 182
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$2:I

    .line 183
    .line 184
    iput v7, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$3:I

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->label:I

    .line 188
    .line 189
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-ne v0, v2, :cond_3

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object/from16 v27, v9

    .line 203
    .line 204
    move v9, v3

    .line 205
    move-wide v3, v11

    .line 206
    move v12, v10

    .line 207
    move-wide v10, v14

    .line 208
    move-object v14, v5

    .line 209
    move v5, v7

    .line 210
    move-object v7, v6

    .line 211
    move-object/from16 v6, v27

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_3
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez v13, :cond_15

    .line 217
    .line 218
    instance-of v13, v0, Lkotlin/KotlinNullPointerException;

    .line 219
    .line 220
    if-eqz v13, :cond_4

    .line 221
    .line 222
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v8, "The request returned a null body"

    .line 225
    .line 226
    invoke-direct {v13, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    instance-of v8, v0, Lretrofit2/HttpException;

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    check-cast v8, Lretrofit2/HttpException;

    .line 236
    .line 237
    invoke-static {v8, v7}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move-object v13, v0

    .line 243
    :goto_4
    instance-of v8, v0, Lretrofit2/HttpException;

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    check-cast v0, Lretrofit2/HttpException;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const/4 v0, 0x0

    .line 251
    :goto_5
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const/4 v0, 0x0

    .line 267
    :goto_6
    if-nez v0, :cond_8

    .line 268
    .line 269
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 270
    .line 271
    sget-object v24, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 272
    .line 273
    const/16 v25, 0x7

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v2

    .line 285
    .line 286
    move/from16 p1, v5

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move/from16 p1, v5

    .line 294
    .line 295
    const-string v5, "?"

    .line 296
    .line 297
    invoke-static {v0, v5}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v5, "Exception when executing request "

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    const-string v2, " "

    .line 306
    .line 307
    invoke-static {v5, v8, v2, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 312
    .line 313
    new-instance v2, Lcom/reddit/data/repository/d;

    .line 314
    .line 315
    const/4 v5, 0x5

    .line 316
    invoke-direct {v2, v0, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const/16 v26, 0x7

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v25, v2

    .line 328
    .line 329
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 330
    .line 331
    .line 332
    :goto_7
    move-object v0, v13

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_8
    if-eqz v0, :cond_a

    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    if-ge v2, v5, :cond_a

    .line 339
    .line 340
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 341
    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    const/4 v0, 0x0

    .line 355
    :goto_9
    if-nez v0, :cond_14

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    add-int/lit8 v0, p1, 0x1

    .line 360
    .line 361
    instance-of v2, v13, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    move-object v5, v13

    .line 366
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 367
    .line 368
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move/from16 v21, v2

    .line 373
    .line 374
    const/16 v2, 0x1ad

    .line 375
    .line 376
    if-ne v8, v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v5, "M_LIMIT_EXCEEDED"

    .line 385
    .line 386
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    if-ge v0, v12, :cond_c

    .line 393
    .line 394
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    move v2, v9

    .line 405
    move-wide/from16 v8, v22

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    move v2, v9

    .line 409
    const-wide/16 v8, 0x3e8

    .line 410
    .line 411
    :goto_a
    new-instance v5, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 414
    .line 415
    .line 416
    move/from16 p1, v2

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_c
    :goto_b
    move v2, v9

    .line 420
    goto :goto_c

    .line 421
    :cond_d
    move/from16 v21, v2

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_c
    if-eqz v15, :cond_e

    .line 425
    .line 426
    if-ge v0, v12, :cond_e

    .line 427
    .line 428
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    iget-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 435
    .line 436
    new-instance v5, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 439
    .line 440
    .line 441
    iget-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 442
    .line 443
    move/from16 p1, v2

    .line 444
    .line 445
    move-wide/from16 v22, v8

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    int-to-long v8, v2

    .line 449
    mul-long v8, v8, v22

    .line 450
    .line 451
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_e
    move/from16 p1, v2

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_d
    if-eqz v5, :cond_10

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    cmp-long v2, v8, v3

    .line 464
    .line 465
    if-gtz v2, :cond_10

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v14, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$2:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$3:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$4:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$5:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->L$6:Ljava/lang/Object;

    .line 485
    .line 486
    iput v15, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$0:I

    .line 487
    .line 488
    iput-wide v3, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$0:J

    .line 489
    .line 490
    iput v12, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$1:I

    .line 491
    .line 492
    iput-wide v10, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->J$1:J

    .line 493
    .line 494
    move/from16 v5, p1

    .line 495
    .line 496
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$2:I

    .line 497
    .line 498
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->I$3:I

    .line 499
    .line 500
    const/4 v13, 0x2

    .line 501
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultRemovePushRuleTask$execute$2;->label:I

    .line 502
    .line 503
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object/from16 v9, v20

    .line 508
    .line 509
    if-ne v8, v9, :cond_f

    .line 510
    .line 511
    :goto_e
    return-object v9

    .line 512
    :cond_f
    move-object/from16 v19, v7

    .line 513
    .line 514
    move v7, v0

    .line 515
    move-object v0, v6

    .line 516
    move-object/from16 v6, v19

    .line 517
    .line 518
    move-wide/from16 v19, v10

    .line 519
    .line 520
    move v10, v12

    .line 521
    move-wide v11, v3

    .line 522
    move v3, v5

    .line 523
    move-object v5, v14

    .line 524
    :goto_f
    move-object v8, v2

    .line 525
    move-object v2, v9

    .line 526
    move v13, v15

    .line 527
    move-wide/from16 v14, v19

    .line 528
    .line 529
    move-object v9, v0

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_10
    instance-of v0, v13, Ljava/io/IOException;

    .line 533
    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    if-nez v21, :cond_13

    .line 537
    .line 538
    instance-of v0, v13, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_11
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 544
    .line 545
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_10
    move-object v13, v0

    .line 549
    goto :goto_11

    .line 550
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 551
    .line 552
    check-cast v13, Ljava/io/IOException;

    .line 553
    .line 554
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_13
    :goto_11
    throw v13

    .line 559
    :cond_14
    throw v0

    .line 560
    :cond_15
    throw v0
.end method
