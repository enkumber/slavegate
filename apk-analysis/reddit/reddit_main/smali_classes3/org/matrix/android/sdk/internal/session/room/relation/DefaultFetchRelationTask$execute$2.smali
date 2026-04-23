.class final Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;
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
        "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$2"
    f = "FetchRelationTask.kt"
    l = {
        0x64,
        0x9c
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
        "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;"
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
        "SMAP\nFetchRelationTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchRelationTask.kt\norg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2\n+ 2 Request.kt\norg/matrix/android/sdk/internal/network/RequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n43#2,50:86\n94#2,28:137\n1#3:136\n777#4:165\n873#4,2:166\n*S KotlinDebug\n*F\n+ 1 FetchRelationTask.kt\norg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2\n*L\n55#1:86,50\n55#1:137,28\n55#1:136\n67#1:165\n67#1:166,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/relation/f;

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

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/relation/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/relation/f;Lorg/matrix/android/sdk/internal/session/room/relation/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/relation/f;",
            "Lorg/matrix/android/sdk/internal/session/room/relation/b;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/relation/b;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/relation/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/relation/f;Lorg/matrix/android/sdk/internal/session/room/relation/b;Ldm3/a;)V

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
            "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->label:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v7, :cond_1

    .line 12
    .line 13
    if-ne v0, v6, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$3:I

    .line 16
    .line 17
    iget v9, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$2:I

    .line 18
    .line 19
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$1:J

    .line 20
    .line 21
    iget v12, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$1:I

    .line 22
    .line 23
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$0:J

    .line 24
    .line 25
    iget v15, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$0:I

    .line 26
    .line 27
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$9:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$8:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$7:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lokhttp3/Request;

    .line 38
    .line 39
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 54
    .line 55
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lorg/matrix/android/sdk/internal/network/e;

    .line 58
    .line 59
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v5

    .line 71
    move-object v5, v3

    .line 72
    move-object v3, v8

    .line 73
    move-object v8, v7

    .line 74
    move-object v7, v6

    .line 75
    move-object v6, v8

    .line 76
    move-object v8, v4

    .line 77
    move v4, v9

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    const/4 v2, 0x2

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$3:I

    .line 93
    .line 94
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$2:I

    .line 95
    .line 96
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$1:J

    .line 97
    .line 98
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$1:I

    .line 99
    .line 100
    iget-wide v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$0:J

    .line 101
    .line 102
    iget v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$0:I

    .line 103
    .line 104
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, Lcom/reddit/matrix/data/logger/a;

    .line 118
    .line 119
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Lorg/matrix/android/sdk/internal/network/e;

    .line 123
    .line 124
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;

    .line 132
    .line 133
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move/from16 p1, v3

    .line 143
    .line 144
    move-object v3, v14

    .line 145
    move-wide/from16 v27, v8

    .line 146
    .line 147
    move-object v8, v2

    .line 148
    move v9, v4

    .line 149
    move v2, v10

    .line 150
    move-object/from16 v29, v12

    .line 151
    .line 152
    move v12, v7

    .line 153
    move-object v7, v13

    .line 154
    move-wide/from16 v13, v27

    .line 155
    .line 156
    move-wide/from16 v27, v5

    .line 157
    .line 158
    move-object v5, v11

    .line 159
    move-wide/from16 v10, v27

    .line 160
    .line 161
    move-object/from16 v6, v29

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_2
    invoke-static/range {p1 .. p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/relation/f;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_0
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-object v3

    .line 192
    :cond_4
    :goto_1
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/relation/b;

    .line 193
    .line 194
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/relation/b;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 195
    .line 196
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/relation/b;->c:Lcom/reddit/matrix/data/logger/a;

    .line 197
    .line 198
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2$temp$1;

    .line 199
    .line 200
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct {v6, v3, v7, v0, v8}, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2$temp$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/relation/b;Lorg/matrix/android/sdk/internal/session/room/relation/f;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 207
    .line 208
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 209
    .line 210
    .line 211
    const-wide/16 v9, 0x3e8

    .line 212
    .line 213
    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 214
    .line 215
    const-wide/16 v11, 0x1388

    .line 216
    .line 217
    const/4 v7, 0x4

    .line 218
    move-object v15, v0

    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    move-wide v12, v11

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move v11, v7

    .line 225
    move-object v7, v6

    .line 226
    move-object v6, v5

    .line 227
    move-object v5, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_2
    :try_start_1
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$5:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$8:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$9:Ljava/lang/Object;

    .line 249
    .line 250
    iput v14, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$0:I

    .line 251
    .line 252
    iput-wide v12, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$0:J

    .line 253
    .line 254
    iput v11, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$1:I

    .line 255
    .line 256
    iput-wide v9, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$1:J

    .line 257
    .line 258
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$2:I

    .line 259
    .line 260
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$3:I

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    iput v8, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->label:I

    .line 264
    .line 265
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    if-ne v0, v8, :cond_5

    .line 272
    .line 273
    move-object v9, v8

    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :cond_5
    :goto_3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;

    .line 277
    .line 278
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->a:Ljava/util/List;

    .line 279
    .line 280
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/relation/f;

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v6, v5

    .line 302
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 303
    .line 304
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_6

    .line 309
    .line 310
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/relation/f;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    const/4 v6, 0x0

    .line 326
    :goto_5
    invoke-static {v6}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_6

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 337
    .line 338
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v4, v2, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->copy(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->c:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v2, v8

    .line 351
    move-object v0, v15

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object/from16 v8, v17

    .line 356
    .line 357
    move-wide/from16 v27, v9

    .line 358
    .line 359
    move v9, v2

    .line 360
    move v2, v14

    .line 361
    move-wide v13, v12

    .line 362
    move v12, v11

    .line 363
    move-wide/from16 v10, v27

    .line 364
    .line 365
    move-object/from16 p1, v5

    .line 366
    .line 367
    move-object v5, v3

    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    move-object/from16 p1, v7

    .line 371
    .line 372
    move-object v7, v6

    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    move/from16 p1, v4

    .line 376
    .line 377
    :goto_6
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 378
    .line 379
    if-nez v4, :cond_1b

    .line 380
    .line 381
    instance-of v4, v0, Lkotlin/KotlinNullPointerException;

    .line 382
    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    const-string v8, "The request returned a null body"

    .line 390
    .line 391
    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_9
    move-object/from16 v17, v8

    .line 396
    .line 397
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 398
    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Lretrofit2/HttpException;

    .line 403
    .line 404
    invoke-static {v4, v3}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    move-object v4, v0

    .line 410
    :goto_7
    instance-of v8, v0, Lretrofit2/HttpException;

    .line 411
    .line 412
    if-eqz v8, :cond_b

    .line 413
    .line 414
    move-object v8, v0

    .line 415
    check-cast v8, Lretrofit2/HttpException;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    const/4 v8, 0x0

    .line 419
    :goto_8
    if-eqz v8, :cond_c

    .line 420
    .line 421
    invoke-virtual {v8}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_c

    .line 426
    .line 427
    iget-object v8, v8, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 428
    .line 429
    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    goto :goto_9

    .line 434
    :cond_c
    const/4 v8, 0x0

    .line 435
    :goto_9
    if-nez v8, :cond_e

    .line 436
    .line 437
    if-eqz v7, :cond_d

    .line 438
    .line 439
    const-string v8, "Exception when executing request"

    .line 440
    .line 441
    invoke-virtual {v7, v8, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    move/from16 v18, v9

    .line 445
    .line 446
    move-wide/from16 v19, v10

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 450
    .line 451
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 452
    .line 453
    const/16 v23, 0x7

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    move/from16 v18, v9

    .line 466
    .line 467
    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move-wide/from16 v19, v10

    .line 472
    .line 473
    const-string v10, "?"

    .line 474
    .line 475
    invoke-static {v8, v10}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v10, "Exception when executing request "

    .line 480
    .line 481
    const-string v11, " "

    .line 482
    .line 483
    invoke-static {v10, v9, v11, v8}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    invoke-virtual {v7, v8, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 494
    .line 495
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 496
    .line 497
    const/4 v9, 0x5

    .line 498
    invoke-direct {v0, v8, v9}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const/16 v26, 0x7

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    move-object/from16 v25, v0

    .line 510
    .line 511
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 512
    .line 513
    .line 514
    :goto_b
    move-object v0, v4

    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_c
    if-eqz v0, :cond_11

    .line 517
    .line 518
    const/16 v9, 0xa

    .line 519
    .line 520
    if-ge v8, v9, :cond_11

    .line 521
    .line 522
    instance-of v9, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 523
    .line 524
    if-eqz v9, :cond_10

    .line 525
    .line 526
    move-object v8, v0

    .line 527
    check-cast v8, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    const/4 v8, 0x0

    .line 538
    :goto_d
    if-nez v8, :cond_1a

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    add-int/lit8 v0, p1, 0x1

    .line 543
    .line 544
    instance-of v8, v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 545
    .line 546
    if-eqz v8, :cond_13

    .line 547
    .line 548
    move-object v9, v4

    .line 549
    check-cast v9, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 550
    .line 551
    invoke-virtual {v9}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const/16 v11, 0x1ad

    .line 556
    .line 557
    if-ne v10, v11, :cond_13

    .line 558
    .line 559
    invoke-virtual {v9}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v9, v9, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 564
    .line 565
    const-string v10, "M_LIMIT_EXCEEDED"

    .line 566
    .line 567
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_13

    .line 572
    .line 573
    if-ge v0, v12, :cond_13

    .line 574
    .line 575
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_12

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    goto :goto_e

    .line 586
    :cond_12
    const-wide/16 v9, 0x3e8

    .line 587
    .line 588
    :goto_e
    new-instance v11, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 591
    .line 592
    .line 593
    move/from16 v21, v8

    .line 594
    .line 595
    :goto_f
    move-object v8, v11

    .line 596
    goto :goto_10

    .line 597
    :cond_13
    if-eqz v2, :cond_14

    .line 598
    .line 599
    if-ge v0, v12, :cond_14

    .line 600
    .line 601
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_14

    .line 606
    .line 607
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 608
    .line 609
    new-instance v11, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 612
    .line 613
    .line 614
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 615
    .line 616
    move/from16 v21, v8

    .line 617
    .line 618
    move-wide/from16 v22, v9

    .line 619
    .line 620
    const/4 v8, 0x2

    .line 621
    int-to-long v9, v8

    .line 622
    mul-long v9, v9, v22

    .line 623
    .line 624
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_14
    move/from16 v21, v8

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    :goto_10
    if-eqz v8, :cond_16

    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    cmp-long v9, v9, v13

    .line 637
    .line 638
    if-gtz v9, :cond_16

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    const/4 v10, 0x0

    .line 645
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$1:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$2:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$3:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$4:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$5:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$6:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$7:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$8:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->L$9:Ljava/lang/Object;

    .line 664
    .line 665
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$0:I

    .line 666
    .line 667
    iput-wide v13, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$0:J

    .line 668
    .line 669
    iput v12, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$1:I

    .line 670
    .line 671
    move-wide/from16 v10, v19

    .line 672
    .line 673
    iput-wide v10, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->J$1:J

    .line 674
    .line 675
    move/from16 v4, v18

    .line 676
    .line 677
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$2:I

    .line 678
    .line 679
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->I$3:I

    .line 680
    .line 681
    move/from16 p1, v2

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/relation/DefaultFetchRelationTask$execute$2;->label:I

    .line 685
    .line 686
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    move-object/from16 v9, v17

    .line 691
    .line 692
    if-ne v8, v9, :cond_15

    .line 693
    .line 694
    :goto_11
    return-object v9

    .line 695
    :cond_15
    move-object v8, v5

    .line 696
    move-object v5, v3

    .line 697
    move-object v3, v8

    .line 698
    move-object v8, v7

    .line 699
    move-object v7, v6

    .line 700
    move-object v6, v8

    .line 701
    move-object v8, v15

    .line 702
    move/from16 v15, p1

    .line 703
    .line 704
    :goto_12
    move v2, v4

    .line 705
    move-object/from16 v17, v9

    .line 706
    .line 707
    move-wide v9, v10

    .line 708
    move v11, v12

    .line 709
    move-wide v12, v13

    .line 710
    move v14, v15

    .line 711
    move v4, v0

    .line 712
    move-object v15, v8

    .line 713
    const/4 v8, 0x0

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_16
    instance-of v0, v4, Ljava/io/IOException;

    .line 717
    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    if-nez v21, :cond_19

    .line 721
    .line 722
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 723
    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_17
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 728
    .line 729
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_13
    move-object v4, v0

    .line 733
    goto :goto_14

    .line 734
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 735
    .line 736
    check-cast v4, Ljava/io/IOException;

    .line 737
    .line 738
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_19
    :goto_14
    throw v4

    .line 743
    :cond_1a
    throw v8

    .line 744
    :cond_1b
    throw v0
.end method
