.class final Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollPostMediaStatus$2$1"
    f = "PostMediaStatusPoller.kt"
    l = {
        0x45
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
        "Lcom/reddit/type/TranscodingStatus;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostMediaStatusPoller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMediaStatusPoller.kt\ncom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1642#2,10:144\n1915#2:154\n1916#2:156\n1652#2:157\n1642#2,10:158\n1915#2:168\n1916#2:170\n1652#2:171\n1#3:155\n1#3:169\n*S KotlinDebug\n*F\n+ 1 PostMediaStatusPoller.kt\ncom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1\n*L\n51#1:144,10\n51#1:154\n51#1:156\n51#1:157\n56#1:158,10\n56#1:168\n56#1:170\n56#1:171\n51#1:155\n56#1:169\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->$postId:Ljava/lang/String;

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

.method public static final synthetic access$invokeSuspend$poll(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->d(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;-><init>(Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-eq v1, v9, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/type/TranscodingStatus;

    .line 51
    .line 52
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/type/TranscodingStatus;

    .line 80
    .line 81
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 84
    .line 85
    iget-object p1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/type/TranscodingStatus;

    .line 101
    .line 102
    iget-object p1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 105
    .line 106
    iget-object p2, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_4
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, Lkotlinx/coroutines/flow/l;

    .line 123
    .line 124
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 132
    .line 133
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 141
    .line 142
    move p3, v2

    .line 143
    new-instance v2, Lkz2/qh1;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lkz2/qh1;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput p3, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v7, 0x3fe

    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v0, :cond_6

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_6
    :goto_2
    check-cast p3, Ll9/f;

    .line 170
    .line 171
    iget-object p3, p3, Ll9/f;->c:Ll9/s0;

    .line 172
    .line 173
    check-cast p3, Lkz2/ch1;

    .line 174
    .line 175
    if-eqz p3, :cond_15

    .line 176
    .line 177
    iget-object p3, p3, Lkz2/ch1;->a:Lkz2/nh1;

    .line 178
    .line 179
    if-eqz p3, :cond_15

    .line 180
    .line 181
    iget-object v1, p3, Lkz2/nh1;->c:Lkz2/mh1;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v2, v1, Lkz2/mh1;->a:Lkz2/kh1;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v2, v2, Lkz2/kh1;->a:Lkz2/ph1;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v2, Lkz2/ph1;->a:Lcom/reddit/type/TranscodingStatus;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    :cond_7
    iget-object v1, v1, Lkz2/mh1;->b:Lkz2/eh1;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, v1, Lkz2/eh1;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lkz2/gh1;

    .line 223
    .line 224
    iget-object v3, v3, Lkz2/gh1;->a:Lkz2/hh1;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v3, Lkz2/hh1;->a:Lcom/reddit/type/MediaAssetStatus;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v3, v11

    .line 232
    :goto_4
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->c(Ljava/util/ArrayList;)Lcom/reddit/type/TranscodingStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object v2, v11

    .line 247
    :cond_c
    :goto_5
    if-nez v2, :cond_14

    .line 248
    .line 249
    :cond_d
    iget-object p3, p3, Lkz2/nh1;->d:Lkz2/lh1;

    .line 250
    .line 251
    if-eqz p3, :cond_13

    .line 252
    .line 253
    iget-object v1, p3, Lkz2/lh1;->a:Lkz2/ih1;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-object v1, v1, Lkz2/ih1;->a:Lkz2/oh1;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    iget-object v1, v1, Lkz2/oh1;->a:Lcom/reddit/type/TranscodingStatus;

    .line 262
    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    move-object v2, v1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    :goto_6
    iget-object p3, p3, Lkz2/lh1;->b:Lkz2/dh1;

    .line 269
    .line 270
    if-eqz p3, :cond_13

    .line 271
    .line 272
    iget-object p3, p3, Lkz2/dh1;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    :cond_10
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lkz2/fh1;

    .line 294
    .line 295
    iget-object v2, v2, Lkz2/fh1;->a:Lkz2/jh1;

    .line 296
    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    iget-object v2, v2, Lkz2/jh1;->a:Lcom/reddit/type/MediaAssetStatus;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    move-object v2, v11

    .line 303
    :goto_8
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->c(Ljava/util/ArrayList;)Lcom/reddit/type/TranscodingStatus;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    move-object v2, p3

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    move-object v2, v11

    .line 319
    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    .line 320
    .line 321
    move-object p3, v2

    .line 322
    goto :goto_a

    .line 323
    :cond_15
    sget-object p3, Lcom/reddit/type/TranscodingStatus;->INCOMPLETE:Lcom/reddit/type/TranscodingStatus;

    .line 324
    .line 325
    :goto_a
    iput-object p0, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object p1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p2, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p3, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 334
    .line 335
    invoke-interface {p2, p3, v6}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v0, :cond_16

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    move-object v1, p2

    .line 343
    move-object p2, p1

    .line 344
    move-object p1, v1

    .line 345
    move-object v1, p0

    .line 346
    move-object p0, p3

    .line 347
    :goto_b
    sget-object p3, Lcom/reddit/type/TranscodingStatus;->INCOMPLETE:Lcom/reddit/type/TranscodingStatus;

    .line 348
    .line 349
    if-ne p0, p3, :cond_19

    .line 350
    .line 351
    iput-object v1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p2, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object p1, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v11, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput v9, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 360
    .line 361
    const-wide/16 v2, 0x3e8

    .line 362
    .line 363
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v0, :cond_17

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_17
    move-object p0, p1

    .line 371
    move-object p1, p2

    .line 372
    move-object p2, v1

    .line 373
    :goto_c
    iput-object v11, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput v8, v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1$poll$1;->label:I

    .line 382
    .line 383
    invoke-static {p2, p1, p0, v6}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->d(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v0, :cond_18

    .line 388
    .line 389
    :goto_d
    return-object v0

    .line 390
    :cond_18
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0
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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->$postId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, v2, v0, p0}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2$1;->d(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
