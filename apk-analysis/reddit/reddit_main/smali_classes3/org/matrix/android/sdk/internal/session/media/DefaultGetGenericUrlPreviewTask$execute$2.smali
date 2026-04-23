.class final Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;
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
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.media.DefaultGetGenericUrlPreviewTask$execute$2"
    f = "GetGenericUrlPreviewTask.kt"
    l = {
        0x58,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;"
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
        "SMAP\nGetGenericUrlPreviewTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGenericUrlPreviewTask.kt\norg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2\n+ 2 Request.kt\norg/matrix/android/sdk/internal/network/RequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n43#2,50:74\n94#2,28:125\n1#3:124\n*S KotlinDebug\n*F\n+ 1 GetGenericUrlPreviewTask.kt\norg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2\n*L\n35#1:74,50\n35#1:125,28\n35#1:124\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/media/c;

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

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/media/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/media/a;Lorg/matrix/android/sdk/internal/session/media/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/media/a;",
            "Lorg/matrix/android/sdk/internal/session/media/c;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/media/c;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/media/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/media/a;Lorg/matrix/android/sdk/internal/session/media/c;Ldm3/a;)V

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
            "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->label:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v7, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$3:I

    .line 17
    .line 18
    iget v9, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$2:I

    .line 19
    .line 20
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$1:J

    .line 21
    .line 22
    iget v12, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$1:I

    .line 23
    .line 24
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$0:J

    .line 25
    .line 26
    iget v15, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$0:I

    .line 27
    .line 28
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$7:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 55
    .line 56
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lorg/matrix/android/sdk/internal/network/e;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v5

    .line 65
    const/4 v5, 0x2

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    move/from16 v27, v9

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    move-object v2, v7

    .line 72
    move-wide/from16 v28, v10

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    move-wide/from16 v6, v28

    .line 76
    .line 77
    move/from16 v28, v15

    .line 78
    .line 79
    move/from16 v15, v27

    .line 80
    .line 81
    move-wide/from16 v29, v13

    .line 82
    .line 83
    move v13, v12

    .line 84
    move-wide/from16 v11, v29

    .line 85
    .line 86
    move/from16 v14, v28

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$3:I

    .line 99
    .line 100
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$2:I

    .line 101
    .line 102
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$1:J

    .line 103
    .line 104
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$1:I

    .line 105
    .line 106
    iget-wide v9, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$0:J

    .line 107
    .line 108
    iget v11, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$0:I

    .line 109
    .line 110
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 124
    .line 125
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 129
    .line 130
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-wide/from16 v27, v5

    .line 139
    .line 140
    move v5, v3

    .line 141
    move-object v6, v13

    .line 142
    move-object v3, v15

    .line 143
    move v13, v7

    .line 144
    move-object v7, v14

    .line 145
    move-wide v14, v9

    .line 146
    move v9, v4

    .line 147
    move v4, v11

    .line 148
    move-wide/from16 v10, v27

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/media/a;

    .line 156
    .line 157
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/media/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 158
    .line 159
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/media/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 160
    .line 161
    new-instance v5, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2$response$1;

    .line 162
    .line 163
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/media/c;

    .line 164
    .line 165
    invoke-direct {v5, v0, v6, v8}, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/media/a;Lorg/matrix/android/sdk/internal/session/media/c;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v6, 0x3e8

    .line 174
    .line 175
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 176
    .line 177
    const-wide/16 v9, 0x1388

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    move v13, v11

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move-wide v11, v9

    .line 184
    move-object v9, v4

    .line 185
    move-object v10, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v4, v3

    .line 188
    move-object v3, v0

    .line 189
    :goto_0
    :try_start_1
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$6:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$7:Ljava/lang/Object;

    .line 204
    .line 205
    iput v14, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$0:I

    .line 206
    .line 207
    iput-wide v11, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$0:J

    .line 208
    .line 209
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$1:I

    .line 210
    .line 211
    iput-wide v6, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$1:J

    .line 212
    .line 213
    iput v15, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$2:I

    .line 214
    .line 215
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$3:I

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    iput v8, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->label:I

    .line 219
    .line 220
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v0, v2, :cond_3

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_3
    :goto_1
    check-cast v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;

    .line 230
    .line 231
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/media/a;

    .line 232
    .line 233
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/media/a;->e:Ll23/a;

    .line 234
    .line 235
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->g:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 236
    .line 237
    invoke-static {v1}, Ll23/a;->h(Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->g:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 245
    .line 246
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "unsupported link preview type = \'"

    .line 249
    .line 250
    const-string v2, "\'"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-wide/from16 v27, v11

    .line 268
    .line 269
    move-object v12, v3

    .line 270
    move-object v3, v4

    .line 271
    move v4, v14

    .line 272
    move-wide/from16 v29, v6

    .line 273
    .line 274
    move-object v7, v9

    .line 275
    move-object v6, v10

    .line 276
    move v9, v15

    .line 277
    move-wide/from16 v10, v29

    .line 278
    .line 279
    move-wide/from16 v14, v27

    .line 280
    .line 281
    :goto_2
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-nez v8, :cond_17

    .line 284
    .line 285
    instance-of v8, v0, Lkotlin/KotlinNullPointerException;

    .line 286
    .line 287
    if-eqz v8, :cond_5

    .line 288
    .line 289
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    move/from16 p1, v5

    .line 292
    .line 293
    const-string v5, "The request returned a null body"

    .line 294
    .line 295
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    move/from16 p1, v5

    .line 300
    .line 301
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 302
    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    check-cast v5, Lretrofit2/HttpException;

    .line 307
    .line 308
    invoke-static {v5, v3}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move-object v8, v0

    .line 314
    :goto_3
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 315
    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Lretrofit2/HttpException;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const/4 v5, 0x0

    .line 323
    :goto_4
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-virtual {v5}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    iget-object v5, v5, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 332
    .line 333
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    const/4 v5, 0x0

    .line 339
    :goto_5
    if-nez v5, :cond_a

    .line 340
    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    const-string v5, "Exception when executing request"

    .line 344
    .line 345
    invoke-virtual {v7, v5, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    move-object/from16 v17, v2

    .line 349
    .line 350
    move/from16 v18, v9

    .line 351
    .line 352
    move-wide/from16 v19, v10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 356
    .line 357
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 358
    .line 359
    const/16 v22, 0x7

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object/from16 v17, v2

    .line 372
    .line 373
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move/from16 v18, v9

    .line 378
    .line 379
    const-string v9, "?"

    .line 380
    .line 381
    invoke-static {v5, v9}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v9, "Exception when executing request "

    .line 386
    .line 387
    move-wide/from16 v19, v10

    .line 388
    .line 389
    const-string v10, " "

    .line 390
    .line 391
    invoke-static {v9, v2, v10, v5}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v7, :cond_b

    .line 396
    .line 397
    invoke-virtual {v7, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 402
    .line 403
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 404
    .line 405
    const/4 v5, 0x5

    .line 406
    invoke-direct {v0, v2, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const/16 v26, 0x7

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    move-object/from16 v25, v0

    .line 418
    .line 419
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 420
    .line 421
    .line 422
    :goto_7
    move-object v0, v8

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_8
    if-eqz v0, :cond_d

    .line 425
    .line 426
    const/16 v5, 0xa

    .line 427
    .line 428
    if-ge v2, v5, :cond_d

    .line 429
    .line 430
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 431
    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_d
    const/4 v0, 0x0

    .line 445
    :goto_9
    if-nez v0, :cond_16

    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    add-int/lit8 v0, p1, 0x1

    .line 450
    .line 451
    instance-of v2, v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    move-object v5, v8

    .line 456
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 457
    .line 458
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const/16 v10, 0x1ad

    .line 463
    .line 464
    if-ne v9, v10, :cond_f

    .line 465
    .line 466
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v5, v5, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 473
    .line 474
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    if-ge v0, v13, :cond_f

    .line 481
    .line 482
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    goto :goto_a

    .line 493
    :cond_e
    const-wide/16 v9, 0x3e8

    .line 494
    .line 495
    :goto_a
    new-instance v5, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    if-eqz v4, :cond_10

    .line 502
    .line 503
    if-ge v0, v13, :cond_10

    .line 504
    .line 505
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_10

    .line 510
    .line 511
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 512
    .line 513
    new-instance v5, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 516
    .line 517
    .line 518
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 519
    .line 520
    move-wide/from16 v21, v9

    .line 521
    .line 522
    const/4 v11, 0x2

    .line 523
    int-to-long v9, v11

    .line 524
    mul-long v9, v9, v21

    .line 525
    .line 526
    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_10
    const/4 v5, 0x0

    .line 530
    :goto_b
    if-eqz v5, :cond_12

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    cmp-long v9, v9, v14

    .line 537
    .line 538
    if-gtz v9, :cond_12

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v12, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$4:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$5:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$6:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->L$7:Ljava/lang/Object;

    .line 560
    .line 561
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$0:I

    .line 562
    .line 563
    iput-wide v14, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$0:J

    .line 564
    .line 565
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$1:I

    .line 566
    .line 567
    move-wide/from16 v10, v19

    .line 568
    .line 569
    iput-wide v10, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->J$1:J

    .line 570
    .line 571
    move/from16 v2, v18

    .line 572
    .line 573
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$2:I

    .line 574
    .line 575
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->I$3:I

    .line 576
    .line 577
    const/4 v5, 0x2

    .line 578
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/media/DefaultGetGenericUrlPreviewTask$execute$2;->label:I

    .line 579
    .line 580
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    move-object/from16 v9, v17

    .line 585
    .line 586
    if-ne v8, v9, :cond_11

    .line 587
    .line 588
    :goto_c
    return-object v9

    .line 589
    :cond_11
    move-wide/from16 v27, v14

    .line 590
    .line 591
    move v15, v2

    .line 592
    move v14, v4

    .line 593
    move-object v2, v7

    .line 594
    move-object v4, v3

    .line 595
    move-object v3, v12

    .line 596
    move-wide/from16 v29, v10

    .line 597
    .line 598
    move-object v10, v6

    .line 599
    move-wide/from16 v6, v29

    .line 600
    .line 601
    move-wide/from16 v11, v27

    .line 602
    .line 603
    :goto_d
    move-object v5, v9

    .line 604
    move-object v9, v2

    .line 605
    move-object v2, v5

    .line 606
    move v5, v0

    .line 607
    const/4 v8, 0x0

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_12
    instance-of v0, v8, Ljava/io/IOException;

    .line 611
    .line 612
    if-nez v0, :cond_14

    .line 613
    .line 614
    if-nez v2, :cond_15

    .line 615
    .line 616
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 617
    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 622
    .line 623
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    move-object v8, v0

    .line 627
    goto :goto_f

    .line 628
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 629
    .line 630
    check-cast v8, Ljava/io/IOException;

    .line 631
    .line 632
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_15
    :goto_f
    throw v8

    .line 637
    :cond_16
    throw v0

    .line 638
    :cond_17
    throw v0
.end method
