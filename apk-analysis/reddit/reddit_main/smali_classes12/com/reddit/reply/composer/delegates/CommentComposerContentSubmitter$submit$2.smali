.class final Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;
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
    c = "com.reddit.reply.composer.delegates.CommentComposerContentSubmitter$submit$2"
    f = "CommentComposerContentSubmitter.kt"
    l = {
        0x48,
        0x51,
        0x5b,
        0x64,
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/model/ResultError;",
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
        "SMAP\nCommentComposerContentSubmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerContentSubmitter.kt\ncom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,322:1\n264#2,3:323\n264#2,3:326\n248#2,2:329\n248#2,2:331\n*S KotlinDebug\n*F\n+ 1 CommentComposerContentSubmitter.kt\ncom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2\n*L\n76#1:323,3\n95#1:326,3\n145#1:329,2\n166#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $media:La13/g;

.field final synthetic $submitStartTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/delegates/b;


# direct methods
.method public constructor <init>(La13/g;Lcom/reddit/reply/composer/delegates/b;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La13/g;",
            "Lcom/reddit/reply/composer/delegates/b;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$submitStartTime:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$submitStartTime:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;-><init>(La13/g;Lcom/reddit/reply/composer/delegates/b;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 116

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 6
    .line 7
    const-string v8, "img"

    .line 8
    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    const-string v2, "scheme"

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/reply/composer/y0;

    .line 33
    .line 34
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/reply/composer/delegates/h;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/reply/composer/y0;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/reply/composer/delegates/h;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :pswitch_2
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_4
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 117
    .line 118
    instance-of v10, v0, La13/d;

    .line 119
    .line 120
    const-string v11, "toString(...)"

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    check-cast v0, La13/d;

    .line 125
    .line 126
    iget-object v10, v0, La13/d;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    iget-object v10, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 131
    .line 132
    iget-object v10, v10, Lcom/reddit/reply/composer/delegates/b;->j:Lcom/reddit/comment/domain/usecase/b0;

    .line 133
    .line 134
    iget-object v0, v0, La13/d;->a:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 144
    .line 145
    iget-object v12, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 146
    .line 147
    iget-object v12, v12, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 148
    .line 149
    iget-object v12, v12, Lcom/reddit/reply/composer/x;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput v6, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 152
    .line 153
    invoke-virtual {v10, v0, v11, v12, v5}, Lcom/reddit/comment/domain/usecase/b0;->a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v7, :cond_0

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_0
    :goto_0
    check-cast v0, Lhx/f;

    .line 162
    .line 163
    instance-of v10, v0, Lhx/g;

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    check-cast v0, Lhx/g;

    .line 168
    .line 169
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    instance-of v1, v0, Lhx/b;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    check-cast v0, Lhx/b;

    .line 179
    .line 180
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lhx/b;

    .line 186
    .line 187
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 188
    .line 189
    const/16 v7, 0x1e

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    move-object v0, v10

    .line 210
    :goto_1
    iget-object v10, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 211
    .line 212
    check-cast v10, La13/d;

    .line 213
    .line 214
    iget-object v10, v10, La13/d;->a:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v4, v10

    .line 224
    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v1, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    move-object v1, v9

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 236
    .line 237
    iget-object v2, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 238
    .line 239
    check-cast v2, La13/d;

    .line 240
    .line 241
    iget-object v2, v2, La13/d;->a:Landroid/net/Uri;

    .line 242
    .line 243
    iput-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    iput v4, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v1, v2, v4, v5}, Lcom/reddit/reply/composer/delegates/b;->a(Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v7, :cond_6

    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_6
    :goto_3
    check-cast v1, Lw03/g;

    .line 258
    .line 259
    :goto_4
    new-instance v2, Lcom/reddit/reply/composer/delegates/h;

    .line 260
    .line 261
    const-string v4, "\n\n![img]("

    .line 262
    .line 263
    invoke-static {v4, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v2, v0, v8, v1}, Lcom/reddit/reply/composer/delegates/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw03/g;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move-object v10, v2

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_7
    instance-of v10, v0, La13/c;

    .line 274
    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    check-cast v0, La13/c;

    .line 278
    .line 279
    iget-object v10, v0, La13/c;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v10, :cond_b

    .line 282
    .line 283
    iget-object v10, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 284
    .line 285
    iget-object v10, v10, Lcom/reddit/reply/composer/delegates/b;->j:Lcom/reddit/comment/domain/usecase/b0;

    .line 286
    .line 287
    iget-object v0, v0, La13/c;->a:Landroid/net/Uri;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 297
    .line 298
    iget-object v12, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 299
    .line 300
    iget-object v12, v12, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 301
    .line 302
    iget-object v12, v12, Lcom/reddit/reply/composer/x;->c:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v13, 0x3

    .line 305
    iput v13, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 306
    .line 307
    invoke-virtual {v10, v0, v11, v12, v5}, Lcom/reddit/comment/domain/usecase/b0;->a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v7, :cond_8

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_8
    :goto_6
    check-cast v0, Lhx/f;

    .line 316
    .line 317
    instance-of v10, v0, Lhx/g;

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    check-cast v0, Lhx/g;

    .line 322
    .line 323
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    instance-of v1, v0, Lhx/b;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    check-cast v0, Lhx/b;

    .line 333
    .line 334
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v0, Lhx/b;

    .line 340
    .line 341
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 342
    .line 343
    const/16 v7, 0x1e

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    move-object v0, v10

    .line 364
    :goto_7
    iget-object v10, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 365
    .line 366
    check-cast v10, La13/c;

    .line 367
    .line 368
    iget-object v10, v10, La13/c;->a:Landroid/net/Uri;

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v10, :cond_c

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    move-object v4, v10

    .line 378
    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v1, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    move-object v1, v9

    .line 388
    goto :goto_a

    .line 389
    :cond_d
    iget-object v1, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 390
    .line 391
    iget-object v2, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$media:La13/g;

    .line 392
    .line 393
    check-cast v2, La13/c;

    .line 394
    .line 395
    iget-object v2, v2, La13/c;->a:Landroid/net/Uri;

    .line 396
    .line 397
    iput-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v4, 0x4

    .line 400
    iput v4, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 401
    .line 402
    invoke-virtual {v1, v2, v6, v5}, Lcom/reddit/reply/composer/delegates/b;->a(Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v7, :cond_e

    .line 407
    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_e
    :goto_9
    check-cast v1, Lw03/g;

    .line 411
    .line 412
    :goto_a
    new-instance v2, Lcom/reddit/reply/composer/delegates/h;

    .line 413
    .line 414
    const-string v4, "\n\n![gif]("

    .line 415
    .line 416
    invoke-static {v4, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v3, "gif"

    .line 421
    .line 422
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/reply/composer/delegates/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw03/g;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_f
    instance-of v1, v0, La13/b;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    new-instance v1, Lcom/reddit/reply/composer/delegates/h;

    .line 432
    .line 433
    check-cast v0, La13/b;

    .line 434
    .line 435
    iget-object v0, v0, La13/b;->b:Ljava/lang/String;

    .line 436
    .line 437
    const-string v2, "\n\n![gif](giphy|"

    .line 438
    .line 439
    const-string v3, ")\n\n"

    .line 440
    .line 441
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "giphy"

    .line 446
    .line 447
    invoke-direct {v1, v0, v2, v9}, Lcom/reddit/reply/composer/delegates/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw03/g;)V

    .line 448
    .line 449
    .line 450
    :goto_b
    move-object v10, v1

    .line 451
    goto :goto_c

    .line 452
    :cond_10
    instance-of v1, v0, La13/f;

    .line 453
    .line 454
    const-string v2, "video"

    .line 455
    .line 456
    const-string v6, "\n\n![video]("

    .line 457
    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    check-cast v0, La13/f;

    .line 461
    .line 462
    iget-object v0, v0, La13/f;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    new-instance v0, Lhx/b;

    .line 467
    .line 468
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 469
    .line 470
    const/16 v7, 0x1e

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const-string v2, ""

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_11
    new-instance v1, Lcom/reddit/reply/composer/delegates/h;

    .line 487
    .line 488
    invoke-static {v6, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v1, v0, v2, v9}, Lcom/reddit/reply/composer/delegates/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw03/g;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_12
    instance-of v1, v0, La13/e;

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    new-instance v1, Lcom/reddit/reply/composer/delegates/h;

    .line 501
    .line 502
    check-cast v0, La13/e;

    .line 503
    .line 504
    iget-object v0, v0, La13/e;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v6, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v1, v0, v2, v9}, Lcom/reddit/reply/composer/delegates/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw03/g;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_13
    if-nez v0, :cond_28

    .line 515
    .line 516
    new-instance v0, Lcom/reddit/reply/composer/delegates/h;

    .line 517
    .line 518
    invoke-direct {v0, v4, v4, v9}, Lcom/reddit/reply/composer/delegates/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw03/g;)V

    .line 519
    .line 520
    .line 521
    move-object v10, v0

    .line 522
    :goto_c
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/reddit/reply/composer/delegates/b;->b:Lcom/reddit/reply/composer/e0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/reddit/reply/composer/e0;->b()Lcom/reddit/reply/composer/d0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, Lcom/reddit/reply/composer/d0;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, v10, Lcom/reddit/reply/composer/delegates/h;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v0, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 539
    .line 540
    iget-object v1, v0, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 541
    .line 542
    iget-object v11, v1, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 543
    .line 544
    instance-of v1, v11, Lcom/reddit/reply/composer/w0;

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    iget-object v0, v0, Lcom/reddit/reply/composer/delegates/b;->m:Lcom/reddit/reply/composer/usecase/a;

    .line 549
    .line 550
    move-object v1, v11

    .line 551
    check-cast v1, Lcom/reddit/reply/composer/w0;

    .line 552
    .line 553
    iget-object v1, v1, Lcom/reddit/reply/composer/w0;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v1}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v10, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v9, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v9, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v11, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v2, 0x5

    .line 568
    iput v2, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 569
    .line 570
    invoke-virtual {v0, v1, v3, v5}, Lcom/reddit/reply/composer/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v7, :cond_14

    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_14
    move-object v1, v10

    .line 579
    :goto_d
    check-cast v0, Lhx/f;

    .line 580
    .line 581
    iget-object v2, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 582
    .line 583
    instance-of v3, v0, Lhx/g;

    .line 584
    .line 585
    if-eqz v3, :cond_15

    .line 586
    .line 587
    move-object v3, v0

    .line 588
    check-cast v3, Lhx/g;

    .line 589
    .line 590
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lkotlin/Unit;

    .line 593
    .line 594
    iget-object v3, v2, Lcom/reddit/reply/composer/delegates/b;->n:Lw03/a;

    .line 595
    .line 596
    check-cast v11, Lcom/reddit/reply/composer/w0;

    .line 597
    .line 598
    iget-object v4, v11, Lcom/reddit/reply/composer/w0;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v5, v2, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 605
    .line 606
    iget-object v6, v5, Lcom/reddit/reply/composer/x;->e:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/reddit/reply/composer/delegates/h;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v5, Lcom/reddit/reply/composer/x;->f:Ljava/lang/String;

    .line 611
    .line 612
    check-cast v3, Lw03/m;

    .line 613
    .line 614
    invoke-virtual {v3, v4, v6, v1, v5}, Lw03/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v2, Lcom/reddit/reply/composer/delegates/b;->h:Lwu2/j;

    .line 618
    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    new-instance v2, Luu2/a;

    .line 622
    .line 623
    new-instance v12, Lcom/reddit/domain/model/Comment;

    .line 624
    .line 625
    iget-object v3, v11, Lcom/reddit/reply/composer/w0;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v3}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const v110, 0x3fffffff    # 1.9999999f

    .line 632
    .line 633
    .line 634
    const/16 v111, 0x0

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const/16 v33, 0x0

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/16 v38, 0x0

    .line 683
    .line 684
    const/16 v39, 0x0

    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    const/16 v41, 0x0

    .line 689
    .line 690
    const/16 v42, 0x0

    .line 691
    .line 692
    const/16 v43, 0x0

    .line 693
    .line 694
    const/16 v44, 0x0

    .line 695
    .line 696
    const/16 v45, 0x0

    .line 697
    .line 698
    const/16 v46, 0x0

    .line 699
    .line 700
    const/16 v47, 0x0

    .line 701
    .line 702
    const/16 v48, 0x0

    .line 703
    .line 704
    const/16 v49, 0x0

    .line 705
    .line 706
    const/16 v50, 0x0

    .line 707
    .line 708
    const/16 v51, 0x0

    .line 709
    .line 710
    const/16 v52, 0x0

    .line 711
    .line 712
    const/16 v53, 0x0

    .line 713
    .line 714
    const/16 v54, 0x0

    .line 715
    .line 716
    const/16 v55, 0x0

    .line 717
    .line 718
    const/16 v56, 0x0

    .line 719
    .line 720
    const/16 v57, 0x0

    .line 721
    .line 722
    const-wide/16 v58, 0x0

    .line 723
    .line 724
    const/16 v60, 0x0

    .line 725
    .line 726
    const/16 v61, 0x0

    .line 727
    .line 728
    const/16 v62, 0x0

    .line 729
    .line 730
    const/16 v63, 0x0

    .line 731
    .line 732
    const/16 v64, 0x0

    .line 733
    .line 734
    const/16 v65, 0x0

    .line 735
    .line 736
    const/16 v66, 0x0

    .line 737
    .line 738
    const/16 v67, 0x0

    .line 739
    .line 740
    const/16 v68, 0x0

    .line 741
    .line 742
    const/16 v69, 0x0

    .line 743
    .line 744
    const/16 v70, 0x0

    .line 745
    .line 746
    const/16 v71, 0x0

    .line 747
    .line 748
    const/16 v72, 0x0

    .line 749
    .line 750
    const/16 v73, 0x0

    .line 751
    .line 752
    const/16 v74, 0x0

    .line 753
    .line 754
    const/16 v75, 0x0

    .line 755
    .line 756
    const/16 v76, 0x0

    .line 757
    .line 758
    const/16 v77, 0x0

    .line 759
    .line 760
    const/16 v78, 0x0

    .line 761
    .line 762
    const/16 v79, 0x0

    .line 763
    .line 764
    const/16 v80, 0x0

    .line 765
    .line 766
    const/16 v81, 0x0

    .line 767
    .line 768
    const/16 v82, 0x0

    .line 769
    .line 770
    const/16 v83, 0x0

    .line 771
    .line 772
    const/16 v84, 0x0

    .line 773
    .line 774
    const/16 v85, 0x0

    .line 775
    .line 776
    const/16 v86, 0x0

    .line 777
    .line 778
    const/16 v87, 0x0

    .line 779
    .line 780
    const/16 v88, 0x0

    .line 781
    .line 782
    const/16 v89, 0x0

    .line 783
    .line 784
    const/16 v90, 0x0

    .line 785
    .line 786
    const/16 v91, 0x0

    .line 787
    .line 788
    const/16 v92, 0x0

    .line 789
    .line 790
    const/16 v93, 0x0

    .line 791
    .line 792
    const/16 v94, 0x0

    .line 793
    .line 794
    const/16 v95, 0x0

    .line 795
    .line 796
    const/16 v96, 0x0

    .line 797
    .line 798
    const/16 v97, 0x0

    .line 799
    .line 800
    const/16 v98, 0x0

    .line 801
    .line 802
    const/16 v99, 0x0

    .line 803
    .line 804
    const/16 v100, 0x0

    .line 805
    .line 806
    const/16 v101, 0x0

    .line 807
    .line 808
    const/16 v102, 0x0

    .line 809
    .line 810
    const/16 v103, 0x0

    .line 811
    .line 812
    const/16 v104, 0x0

    .line 813
    .line 814
    const/16 v105, 0x0

    .line 815
    .line 816
    const/16 v106, 0x0

    .line 817
    .line 818
    const/16 v107, 0x0

    .line 819
    .line 820
    const/16 v108, -0x3

    .line 821
    .line 822
    const/16 v109, -0x1

    .line 823
    .line 824
    invoke-direct/range {v12 .. v111}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    .line 826
    .line 827
    const/4 v3, -0x1

    .line 828
    invoke-direct {v2, v3, v12}, Luu2/a;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v2}, Lwu2/j;->O2(Led1/c;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    :cond_15
    return-object v0

    .line 837
    :cond_16
    instance-of v2, v11, Lcom/reddit/reply/composer/v0;

    .line 838
    .line 839
    if-nez v2, :cond_17

    .line 840
    .line 841
    instance-of v4, v11, Lcom/reddit/reply/composer/x0;

    .line 842
    .line 843
    if-eqz v4, :cond_18

    .line 844
    .line 845
    :cond_17
    move-object v4, v0

    .line 846
    goto :goto_e

    .line 847
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :goto_e
    iget-object v0, v4, Lcom/reddit/reply/composer/delegates/b;->c:Lcom/reddit/comment/domain/usecase/r;

    .line 854
    .line 855
    if-eqz v2, :cond_19

    .line 856
    .line 857
    sget-object v1, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_19
    instance-of v2, v11, Lcom/reddit/reply/composer/x0;

    .line 861
    .line 862
    if-eqz v2, :cond_1a

    .line 863
    .line 864
    sget-object v1, Lcom/reddit/domain/model/comment/CreateCommentParentType;->LINK:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_1a
    if-eqz v1, :cond_27

    .line 868
    .line 869
    sget-object v1, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 870
    .line 871
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v11}, Lcom/reddit/reply/composer/delegates/b;->e(Lcom/reddit/reply/composer/y0;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v4, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 879
    .line 880
    iget-object v4, v4, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 881
    .line 882
    iget-object v4, v4, Lcom/reddit/reply/composer/x;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 883
    .line 884
    iput-object v10, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v9, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$1:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v9, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$2:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v11, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->L$3:Ljava/lang/Object;

    .line 891
    .line 892
    const/4 v6, 0x6

    .line 893
    iput v6, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->label:I

    .line 894
    .line 895
    const/16 v6, 0x10

    .line 896
    .line 897
    invoke-static/range {v0 .. v6}, Lcom/reddit/comment/domain/usecase/f;->a(Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v0, v7, :cond_1b

    .line 902
    .line 903
    :goto_10
    return-object v7

    .line 904
    :cond_1b
    move-object v1, v10

    .line 905
    :goto_11
    check-cast v0, Lhx/f;

    .line 906
    .line 907
    iget-object v12, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->this$0:Lcom/reddit/reply/composer/delegates/b;

    .line 908
    .line 909
    iget-wide v14, v5, Lcom/reddit/reply/composer/delegates/CommentComposerContentSubmitter$submit$2;->$submitStartTime:J

    .line 910
    .line 911
    instance-of v2, v0, Lhx/g;

    .line 912
    .line 913
    if-eqz v2, :cond_26

    .line 914
    .line 915
    move-object v2, v0

    .line 916
    check-cast v2, Lhx/g;

    .line 917
    .line 918
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 919
    .line 920
    move-object/from16 v16, v2

    .line 921
    .line 922
    check-cast v16, Lcom/reddit/domain/model/Comment;

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x18

    .line 927
    .line 928
    move-object/from16 v13, v16

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-static/range {v12 .. v18}, Lcom/reddit/reply/composer/delegates/b;->b(Lcom/reddit/reply/composer/delegates/b;Lcom/reddit/domain/model/Comment;JLjava/lang/String;Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Lcom/reddit/reply/composer/delegates/h;->c:Lw03/g;

    .line 936
    .line 937
    const-string v3, "<this>"

    .line 938
    .line 939
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    if-eqz v2, :cond_1c

    .line 943
    .line 944
    iget-object v3, v2, Lw03/g;->d:Ljava/lang/String;

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_1c
    move-object v3, v9

    .line 948
    :goto_12
    if-nez v3, :cond_1d

    .line 949
    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    :cond_1d
    invoke-virtual {v13}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-eqz v3, :cond_22

    .line 957
    .line 958
    new-instance v4, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_21

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/util/Map$Entry;

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v14, v5

    .line 998
    check-cast v14, Lcom/reddit/domain/model/MediaMetaData;

    .line 999
    .line 1000
    iget-boolean v5, v2, Lw03/g;->g:Z

    .line 1001
    .line 1002
    if-eqz v5, :cond_1e

    .line 1003
    .line 1004
    const-string v7, "image/gif"

    .line 1005
    .line 1006
    move-object/from16 v16, v7

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_1e
    move-object/from16 v16, v8

    .line 1010
    .line 1011
    :goto_14
    iget-object v7, v2, Lw03/g;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v5, :cond_1f

    .line 1014
    .line 1015
    move-object/from16 v19, v7

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_1f
    move-object/from16 v19, v9

    .line 1019
    .line 1020
    :goto_15
    if-eqz v5, :cond_20

    .line 1021
    .line 1022
    move-object/from16 v21, v7

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_20
    move-object/from16 v21, v9

    .line 1026
    .line 1027
    :goto_16
    iget-object v5, v2, Lw03/g;->e:Ljava/lang/Integer;

    .line 1028
    .line 1029
    iget-object v10, v2, Lw03/g;->f:Ljava/lang/Integer;

    .line 1030
    .line 1031
    new-instance v17, Lcom/reddit/domain/model/MediaDescriptor;

    .line 1032
    .line 1033
    const/16 v20, 0x0

    .line 1034
    .line 1035
    const/16 v24, 0x0

    .line 1036
    .line 1037
    const/16 v25, 0x40

    .line 1038
    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    move-object/from16 v22, v5

    .line 1042
    .line 1043
    move-object/from16 v18, v7

    .line 1044
    .line 1045
    move-object/from16 v23, v10

    .line 1046
    .line 1047
    invoke-direct/range {v17 .. v26}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    .line 1049
    .line 1050
    const v31, 0xfff5

    .line 1051
    .line 1052
    .line 1053
    const/16 v32, 0x0

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    move-object/from16 v18, v17

    .line 1057
    .line 1058
    const/16 v17, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    const/16 v22, 0x0

    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    const/16 v25, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0x0

    .line 1071
    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    const/16 v29, 0x0

    .line 1075
    .line 1076
    const/16 v30, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v14 .. v32}, Lcom/reddit/domain/model/MediaMetaData;->copy$default(Lcom/reddit/domain/model/MediaMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/MediaMetaData;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    new-instance v7, Lkotlin/Pair;

    .line 1083
    .line 1084
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_21
    invoke-static {v4}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    :cond_22
    move-object/from16 v72, v9

    .line 1096
    .line 1097
    const v114, 0x3fffffff    # 1.9999999f

    .line 1098
    .line 1099
    .line 1100
    const/16 v115, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    const/16 v26, 0x0

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    const/16 v28, 0x0

    .line 1125
    .line 1126
    const/16 v29, 0x0

    .line 1127
    .line 1128
    const/16 v30, 0x0

    .line 1129
    .line 1130
    const/16 v31, 0x0

    .line 1131
    .line 1132
    const/16 v32, 0x0

    .line 1133
    .line 1134
    const/16 v33, 0x0

    .line 1135
    .line 1136
    const/16 v34, 0x0

    .line 1137
    .line 1138
    const/16 v35, 0x0

    .line 1139
    .line 1140
    const/16 v36, 0x0

    .line 1141
    .line 1142
    const/16 v37, 0x0

    .line 1143
    .line 1144
    const/16 v38, 0x0

    .line 1145
    .line 1146
    const/16 v39, 0x0

    .line 1147
    .line 1148
    const/16 v40, 0x0

    .line 1149
    .line 1150
    const/16 v41, 0x0

    .line 1151
    .line 1152
    const/16 v42, 0x0

    .line 1153
    .line 1154
    const/16 v43, 0x0

    .line 1155
    .line 1156
    const/16 v44, 0x0

    .line 1157
    .line 1158
    const/16 v45, 0x0

    .line 1159
    .line 1160
    const/16 v46, 0x0

    .line 1161
    .line 1162
    const/16 v47, 0x0

    .line 1163
    .line 1164
    const/16 v48, 0x0

    .line 1165
    .line 1166
    const/16 v49, 0x0

    .line 1167
    .line 1168
    const/16 v50, 0x0

    .line 1169
    .line 1170
    const/16 v51, 0x0

    .line 1171
    .line 1172
    const/16 v52, 0x0

    .line 1173
    .line 1174
    const/16 v53, 0x0

    .line 1175
    .line 1176
    const/16 v54, 0x0

    .line 1177
    .line 1178
    const/16 v55, 0x0

    .line 1179
    .line 1180
    const/16 v56, 0x0

    .line 1181
    .line 1182
    const/16 v57, 0x0

    .line 1183
    .line 1184
    const/16 v58, 0x0

    .line 1185
    .line 1186
    const/16 v59, 0x0

    .line 1187
    .line 1188
    const/16 v60, 0x0

    .line 1189
    .line 1190
    const/16 v61, 0x0

    .line 1191
    .line 1192
    const-wide/16 v62, 0x0

    .line 1193
    .line 1194
    const/16 v64, 0x0

    .line 1195
    .line 1196
    const/16 v65, 0x0

    .line 1197
    .line 1198
    const/16 v66, 0x0

    .line 1199
    .line 1200
    const/16 v67, 0x0

    .line 1201
    .line 1202
    const/16 v68, 0x0

    .line 1203
    .line 1204
    const/16 v69, 0x0

    .line 1205
    .line 1206
    const/16 v70, 0x0

    .line 1207
    .line 1208
    const/16 v71, 0x0

    .line 1209
    .line 1210
    const/16 v73, 0x0

    .line 1211
    .line 1212
    const/16 v74, 0x0

    .line 1213
    .line 1214
    const/16 v75, 0x0

    .line 1215
    .line 1216
    const/16 v76, 0x0

    .line 1217
    .line 1218
    const/16 v77, 0x0

    .line 1219
    .line 1220
    const/16 v78, 0x0

    .line 1221
    .line 1222
    const/16 v79, 0x0

    .line 1223
    .line 1224
    const/16 v80, 0x0

    .line 1225
    .line 1226
    const/16 v81, 0x0

    .line 1227
    .line 1228
    const/16 v82, 0x0

    .line 1229
    .line 1230
    const/16 v83, 0x0

    .line 1231
    .line 1232
    const/16 v84, 0x0

    .line 1233
    .line 1234
    const/16 v85, 0x0

    .line 1235
    .line 1236
    const/16 v86, 0x0

    .line 1237
    .line 1238
    const/16 v87, 0x0

    .line 1239
    .line 1240
    const/16 v88, 0x0

    .line 1241
    .line 1242
    const/16 v89, 0x0

    .line 1243
    .line 1244
    const/16 v90, 0x0

    .line 1245
    .line 1246
    const/16 v91, 0x0

    .line 1247
    .line 1248
    const/16 v92, 0x0

    .line 1249
    .line 1250
    const/16 v93, 0x0

    .line 1251
    .line 1252
    const/16 v94, 0x0

    .line 1253
    .line 1254
    const/16 v95, 0x0

    .line 1255
    .line 1256
    const/16 v96, 0x0

    .line 1257
    .line 1258
    const/16 v97, 0x0

    .line 1259
    .line 1260
    const/16 v98, 0x0

    .line 1261
    .line 1262
    const/16 v99, 0x0

    .line 1263
    .line 1264
    const/16 v100, 0x0

    .line 1265
    .line 1266
    const/16 v101, 0x0

    .line 1267
    .line 1268
    const/16 v102, 0x0

    .line 1269
    .line 1270
    const/16 v103, 0x0

    .line 1271
    .line 1272
    const/16 v104, 0x0

    .line 1273
    .line 1274
    const/16 v105, 0x0

    .line 1275
    .line 1276
    const/16 v106, 0x0

    .line 1277
    .line 1278
    const/16 v107, 0x0

    .line 1279
    .line 1280
    const/16 v108, 0x0

    .line 1281
    .line 1282
    const/16 v109, 0x0

    .line 1283
    .line 1284
    const/16 v110, 0x0

    .line 1285
    .line 1286
    const/16 v111, 0x0

    .line 1287
    .line 1288
    const/16 v112, -0x1

    .line 1289
    .line 1290
    const v113, -0x400001

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v16, v13

    .line 1294
    .line 1295
    invoke-static/range {v16 .. v115}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v16

    .line 1299
    move-object/from16 v13, v16

    .line 1300
    .line 1301
    :goto_17
    iget-object v1, v1, Lcom/reddit/reply/composer/delegates/h;->c:Lw03/g;

    .line 1302
    .line 1303
    iget-object v2, v12, Lcom/reddit/reply/composer/delegates/b;->g:Lyu2/a;

    .line 1304
    .line 1305
    iget-object v3, v12, Lcom/reddit/reply/composer/delegates/b;->o:Lw03/k;

    .line 1306
    .line 1307
    invoke-static {v11}, Lcom/reddit/reply/composer/delegates/b;->e(Lcom/reddit/reply/composer/y0;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v13}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    iget-object v6, v12, Lcom/reddit/reply/composer/delegates/b;->a:Lcom/reddit/reply/composer/x;

    .line 1316
    .line 1317
    iget-object v7, v6, Lcom/reddit/reply/composer/x;->f:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v6, v6, Lcom/reddit/reply/composer/x;->c:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3, v4, v5, v7}, Lw03/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    instance-of v3, v11, Lcom/reddit/reply/composer/v0;

    .line 1325
    .line 1326
    if-eqz v3, :cond_23

    .line 1327
    .line 1328
    if-eqz v2, :cond_26

    .line 1329
    .line 1330
    check-cast v11, Lcom/reddit/reply/composer/v0;

    .line 1331
    .line 1332
    iget v3, v11, Lcom/reddit/reply/composer/v0;->c:I

    .line 1333
    .line 1334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v2, v13, v3, v1, v6}, Lyu2/a;->I0(Lcom/reddit/domain/model/Comment;Ljava/lang/Integer;Lw03/g;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_23
    instance-of v3, v11, Lcom/reddit/reply/composer/x0;

    .line 1343
    .line 1344
    if-eqz v3, :cond_24

    .line 1345
    .line 1346
    if-eqz v2, :cond_26

    .line 1347
    .line 1348
    invoke-interface {v2, v13, v1, v6}, Lyu2/a;->s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :cond_24
    instance-of v1, v11, Lcom/reddit/reply/composer/w0;

    .line 1353
    .line 1354
    if-eqz v1, :cond_25

    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1358
    .line 1359
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_26
    :goto_18
    return-object v0

    .line 1364
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1365
    .line 1366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1371
    .line 1372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
