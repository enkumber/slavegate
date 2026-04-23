.class final Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;
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
        "Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$2"
    f = "GetRoomsDataTask.kt"
    l = {
        0x4d,
        0x85
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
        "Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;"
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
        "SMAP\nGetRoomsDataTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRoomsDataTask.kt\norg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2\n+ 2 Request.kt\norg/matrix/android/sdk/internal/network/RequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n43#2,50:63\n94#2,28:114\n1#3:113\n*S KotlinDebug\n*F\n+ 1 GetRoomsDataTask.kt\norg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2\n*L\n44#1:63,50\n44#1:114,28\n44#1:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $includes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/get/d;

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

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/get/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/get/a;Lorg/matrix/android/sdk/internal/session/room/get/d;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/get/a;",
            "Lorg/matrix/android/sdk/internal/session/room/get/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->$includes:Ljava/util/List;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/d;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->$includes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/a;Lorg/matrix/android/sdk/internal/session/room/get/d;Ljava/util/List;Ldm3/a;)V

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
            "Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

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
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->label:I

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
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$3:I

    .line 17
    .line 18
    iget v9, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$2:I

    .line 19
    .line 20
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$1:J

    .line 21
    .line 22
    iget v12, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$1:I

    .line 23
    .line 24
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$0:J

    .line 25
    .line 26
    iget v15, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$0:I

    .line 27
    .line 28
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$7:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 55
    .line 56
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_c

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
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$3:I

    .line 99
    .line 100
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$2:I

    .line 101
    .line 102
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$1:J

    .line 103
    .line 104
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$1:I

    .line 105
    .line 106
    iget-wide v9, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$0:J

    .line 107
    .line 108
    iget v11, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$0:I

    .line 109
    .line 110
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 124
    .line 125
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$0:Ljava/lang/Object;

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
    return-object p1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-wide/from16 v27, v5

    .line 136
    .line 137
    move v5, v3

    .line 138
    move-object v6, v13

    .line 139
    move-object v3, v15

    .line 140
    move v13, v7

    .line 141
    move-object v7, v14

    .line 142
    move-wide v14, v9

    .line 143
    move v9, v4

    .line 144
    move v4, v11

    .line 145
    move-wide/from16 v10, v27

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/a;

    .line 153
    .line 154
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/get/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 155
    .line 156
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/get/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 157
    .line 158
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2$1;

    .line 159
    .line 160
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/d;

    .line 161
    .line 162
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->$includes:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v5, v0, v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/a;Lorg/matrix/android/sdk/internal/session/room/get/d;Ljava/util/List;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x3e8

    .line 173
    .line 174
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 175
    .line 176
    const-wide/16 v9, 0x1388

    .line 177
    .line 178
    const/4 v11, 0x4

    .line 179
    move v13, v11

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    move-wide v11, v9

    .line 183
    move-object v9, v4

    .line 184
    move-object v10, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v4, v3

    .line 187
    move-object v3, v0

    .line 188
    :goto_0
    :try_start_1
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$7:Ljava/lang/Object;

    .line 203
    .line 204
    iput v14, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$0:I

    .line 205
    .line 206
    iput-wide v11, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$0:J

    .line 207
    .line 208
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$1:I

    .line 209
    .line 210
    iput-wide v6, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$1:J

    .line 211
    .line 212
    iput v15, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$2:I

    .line 213
    .line 214
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$3:I

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    iput v8, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->label:I

    .line 218
    .line 219
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    if-ne v0, v2, :cond_3

    .line 224
    .line 225
    move-object v9, v2

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_3
    return-object v0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-wide/from16 v27, v11

    .line 231
    .line 232
    move-object v12, v3

    .line 233
    move-object v3, v4

    .line 234
    move v4, v14

    .line 235
    move-wide/from16 v29, v6

    .line 236
    .line 237
    move-object v7, v9

    .line 238
    move-object v6, v10

    .line 239
    move v9, v15

    .line 240
    move-wide/from16 v10, v29

    .line 241
    .line 242
    move-wide/from16 v14, v27

    .line 243
    .line 244
    :goto_1
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    if-nez v8, :cond_16

    .line 247
    .line 248
    instance-of v8, v0, Lkotlin/KotlinNullPointerException;

    .line 249
    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    move/from16 p1, v5

    .line 255
    .line 256
    const-string v5, "The request returned a null body"

    .line 257
    .line 258
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    move/from16 p1, v5

    .line 263
    .line 264
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 265
    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Lretrofit2/HttpException;

    .line 270
    .line 271
    invoke-static {v5, v3}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move-object v8, v0

    .line 277
    :goto_2
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 278
    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Lretrofit2/HttpException;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const/4 v5, 0x0

    .line 286
    :goto_3
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-virtual {v5}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    iget-object v5, v5, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 295
    .line 296
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v5, 0x0

    .line 302
    :goto_4
    if-nez v5, :cond_9

    .line 303
    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    const-string v5, "Exception when executing request"

    .line 307
    .line 308
    invoke-virtual {v7, v5, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    move-object/from16 v17, v2

    .line 312
    .line 313
    move/from16 v18, v9

    .line 314
    .line 315
    move-wide/from16 v19, v10

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 319
    .line 320
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 321
    .line 322
    const/16 v22, 0x7

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move-object/from16 v17, v2

    .line 335
    .line 336
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move/from16 v18, v9

    .line 341
    .line 342
    const-string v9, "?"

    .line 343
    .line 344
    invoke-static {v5, v9}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v9, "Exception when executing request "

    .line 349
    .line 350
    move-wide/from16 v19, v10

    .line 351
    .line 352
    const-string v10, " "

    .line 353
    .line 354
    invoke-static {v9, v2, v10, v5}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    invoke-virtual {v7, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 365
    .line 366
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    invoke-direct {v0, v2, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const/16 v26, 0x7

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    move-object/from16 v25, v0

    .line 381
    .line 382
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object v0, v8

    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_7
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    if-ge v2, v5, :cond_c

    .line 392
    .line 393
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    const/4 v0, 0x0

    .line 408
    :goto_8
    if-nez v0, :cond_15

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    add-int/lit8 v0, p1, 0x1

    .line 413
    .line 414
    instance-of v2, v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    move-object v5, v8

    .line 419
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 420
    .line 421
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/16 v10, 0x1ad

    .line 426
    .line 427
    if-ne v9, v10, :cond_e

    .line 428
    .line 429
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v5, v5, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 434
    .line 435
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 436
    .line 437
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    if-ge v0, v13, :cond_e

    .line 444
    .line 445
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    goto :goto_9

    .line 456
    :cond_d
    const-wide/16 v9, 0x3e8

    .line 457
    .line 458
    :goto_9
    new-instance v5, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_e
    if-eqz v4, :cond_f

    .line 465
    .line 466
    if-ge v0, v13, :cond_f

    .line 467
    .line 468
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_f

    .line 473
    .line 474
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 475
    .line 476
    new-instance v5, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 479
    .line 480
    .line 481
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 482
    .line 483
    move-wide/from16 v21, v9

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    int-to-long v9, v11

    .line 487
    mul-long v9, v9, v21

    .line 488
    .line 489
    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    const/4 v5, 0x0

    .line 493
    :goto_a
    if-eqz v5, :cond_11

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    cmp-long v9, v9, v14

    .line 500
    .line 501
    if-gtz v9, :cond_11

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$5:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$6:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->L$7:Ljava/lang/Object;

    .line 523
    .line 524
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$0:I

    .line 525
    .line 526
    iput-wide v14, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$0:J

    .line 527
    .line 528
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$1:I

    .line 529
    .line 530
    move-wide/from16 v10, v19

    .line 531
    .line 532
    iput-wide v10, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->J$1:J

    .line 533
    .line 534
    move/from16 v2, v18

    .line 535
    .line 536
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$2:I

    .line 537
    .line 538
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->I$3:I

    .line 539
    .line 540
    const/4 v5, 0x2

    .line 541
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/room/get/DefaultGetRoomsDataTask$execute$2;->label:I

    .line 542
    .line 543
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    move-object/from16 v9, v17

    .line 548
    .line 549
    if-ne v8, v9, :cond_10

    .line 550
    .line 551
    :goto_b
    return-object v9

    .line 552
    :cond_10
    move-wide/from16 v27, v14

    .line 553
    .line 554
    move v15, v2

    .line 555
    move v14, v4

    .line 556
    move-object v2, v7

    .line 557
    move-object v4, v3

    .line 558
    move-object v3, v12

    .line 559
    move-wide/from16 v29, v10

    .line 560
    .line 561
    move-object v10, v6

    .line 562
    move-wide/from16 v6, v29

    .line 563
    .line 564
    move-wide/from16 v11, v27

    .line 565
    .line 566
    :goto_c
    move-object v5, v9

    .line 567
    move-object v9, v2

    .line 568
    move-object v2, v5

    .line 569
    move v5, v0

    .line 570
    const/4 v8, 0x0

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    instance-of v0, v8, Ljava/io/IOException;

    .line 574
    .line 575
    if-nez v0, :cond_13

    .line 576
    .line 577
    if-nez v2, :cond_14

    .line 578
    .line 579
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 585
    .line 586
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_d
    move-object v8, v0

    .line 590
    goto :goto_e

    .line 591
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 592
    .line 593
    check-cast v8, Ljava/io/IOException;

    .line 594
    .line 595
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_14
    :goto_e
    throw v8

    .line 600
    :cond_15
    throw v0

    .line 601
    :cond_16
    throw v0
.end method
