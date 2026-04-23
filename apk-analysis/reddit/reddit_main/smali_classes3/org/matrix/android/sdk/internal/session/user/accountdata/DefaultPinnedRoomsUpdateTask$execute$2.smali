.class final Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;
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
    c = "org.matrix.android.sdk.internal.session.user.accountdata.DefaultPinnedRoomsUpdateTask$execute$2"
    f = "PinnedRoomsUpdateTask.kt"
    l = {
        0x81,
        0xb9
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
        "SMAP\nPinnedRoomsUpdateTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinnedRoomsUpdateTask.kt\norg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2\n+ 2 Request.kt\norg/matrix/android/sdk/internal/network/RequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n43#2,50:115\n94#2,28:166\n1#3:165\n*S KotlinDebug\n*F\n+ 1 PinnedRoomsUpdateTask.kt\norg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2\n*L\n83#1:115,50\n83#1:166,28\n83#1:165\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $updatedPinnedChats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/user/accountdata/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/b;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->$updatedPinnedChats:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->$updatedPinnedChats:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/user/accountdata/b;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

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
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->label:I

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
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$3:I

    .line 17
    .line 18
    iget v9, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$2:I

    .line 19
    .line 20
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$1:J

    .line 21
    .line 22
    iget v12, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$1:I

    .line 23
    .line 24
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$0:J

    .line 25
    .line 26
    iget v15, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$0:I

    .line 27
    .line 28
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$8:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$7:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 55
    .line 56
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lorg/matrix/android/sdk/internal/network/e;

    .line 59
    .line 60
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v4, v12

    .line 68
    move-wide v12, v13

    .line 69
    move v14, v15

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    move v15, v9

    .line 73
    move-object v9, v2

    .line 74
    move-object v2, v6

    .line 75
    move-object v6, v3

    .line 76
    move-object v3, v5

    .line 77
    const/4 v5, 0x2

    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$3:I

    .line 89
    .line 90
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$2:I

    .line 91
    .line 92
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$1:J

    .line 93
    .line 94
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$1:I

    .line 95
    .line 96
    iget-wide v9, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$0:J

    .line 97
    .line 98
    iget v11, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$0:I

    .line 99
    .line 100
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 114
    .line 115
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v15, v0

    .line 118
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 119
    .line 120
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;

    .line 123
    .line 124
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-wide/from16 v27, v5

    .line 131
    .line 132
    move v5, v3

    .line 133
    move-object v6, v13

    .line 134
    move-object v3, v15

    .line 135
    move v15, v11

    .line 136
    move-wide/from16 v29, v9

    .line 137
    .line 138
    move v9, v4

    .line 139
    move-wide/from16 v10, v27

    .line 140
    .line 141
    move v4, v7

    .line 142
    move-object v7, v14

    .line 143
    move-wide/from16 v13, v29

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->$updatedPinnedChats:Ljava/util/List;

    .line 151
    .line 152
    const-string v3, "roomIds"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

    .line 163
    .line 164
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 165
    .line 166
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 167
    .line 168
    new-instance v6, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2$1;

    .line 169
    .line 170
    invoke-direct {v6, v0, v3, v8}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/b;Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/PinnedRoomsContent;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 174
    .line 175
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide/16 v9, 0x3e8

    .line 179
    .line 180
    iput-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 181
    .line 182
    const-wide/16 v11, 0x1388

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    move-object v7, v5

    .line 186
    move-wide v12, v11

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    move-object v11, v6

    .line 191
    move-object v6, v4

    .line 192
    move v4, v3

    .line 193
    move-object v3, v0

    .line 194
    :goto_0
    :try_start_1
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$6:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$7:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$8:Ljava/lang/Object;

    .line 211
    .line 212
    iput v14, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$0:I

    .line 213
    .line 214
    iput-wide v12, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$0:J

    .line 215
    .line 216
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$1:I

    .line 217
    .line 218
    iput-wide v9, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$1:J

    .line 219
    .line 220
    iput v15, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$2:I

    .line 221
    .line 222
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$3:I

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    iput v8, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->label:I

    .line 226
    .line 227
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-ne v0, v2, :cond_3

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-wide/from16 v27, v12

    .line 241
    .line 242
    move-object v12, v3

    .line 243
    move-object v3, v6

    .line 244
    move-object v6, v11

    .line 245
    move-wide v10, v9

    .line 246
    move v9, v15

    .line 247
    move v15, v14

    .line 248
    move-wide/from16 v13, v27

    .line 249
    .line 250
    :goto_2
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 251
    .line 252
    if-nez v8, :cond_16

    .line 253
    .line 254
    instance-of v8, v0, Lkotlin/KotlinNullPointerException;

    .line 255
    .line 256
    if-eqz v8, :cond_4

    .line 257
    .line 258
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    move/from16 p1, v5

    .line 261
    .line 262
    const-string v5, "The request returned a null body"

    .line 263
    .line 264
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    move/from16 p1, v5

    .line 269
    .line 270
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lretrofit2/HttpException;

    .line 276
    .line 277
    invoke-static {v5, v3}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object v8, v0

    .line 283
    :goto_3
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 284
    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Lretrofit2/HttpException;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const/4 v5, 0x0

    .line 292
    :goto_4
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-virtual {v5}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    iget-object v5, v5, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 301
    .line 302
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    const/4 v5, 0x0

    .line 308
    :goto_5
    if-nez v5, :cond_9

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    const-string v5, "Exception when executing request"

    .line 313
    .line 314
    invoke-virtual {v7, v5, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    move-object/from16 v17, v2

    .line 318
    .line 319
    move/from16 v18, v9

    .line 320
    .line 321
    move-wide/from16 v19, v10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 325
    .line 326
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 327
    .line 328
    const/16 v22, 0x7

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    move-object/from16 v17, v2

    .line 341
    .line 342
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move/from16 v18, v9

    .line 347
    .line 348
    const-string v9, "?"

    .line 349
    .line 350
    invoke-static {v5, v9}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v9, "Exception when executing request "

    .line 355
    .line 356
    move-wide/from16 v19, v10

    .line 357
    .line 358
    const-string v10, " "

    .line 359
    .line 360
    invoke-static {v9, v2, v10, v5}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    invoke-virtual {v7, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 371
    .line 372
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 373
    .line 374
    const/4 v5, 0x5

    .line 375
    invoke-direct {v0, v2, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const/16 v26, 0x7

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    move-object/from16 v25, v0

    .line 387
    .line 388
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 389
    .line 390
    .line 391
    :goto_7
    move-object v0, v8

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_8
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const/16 v5, 0xa

    .line 396
    .line 397
    if-ge v2, v5, :cond_c

    .line 398
    .line 399
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 400
    .line 401
    if-eqz v5, :cond_b

    .line 402
    .line 403
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    const/4 v0, 0x0

    .line 414
    :goto_9
    if-nez v0, :cond_15

    .line 415
    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    add-int/lit8 v0, p1, 0x1

    .line 419
    .line 420
    instance-of v2, v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    move-object v5, v8

    .line 425
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 426
    .line 427
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const/16 v10, 0x1ad

    .line 432
    .line 433
    if-ne v9, v10, :cond_e

    .line 434
    .line 435
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v5, v5, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 442
    .line 443
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    if-ge v0, v4, :cond_e

    .line 450
    .line 451
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    goto :goto_a

    .line 462
    :cond_d
    const-wide/16 v9, 0x3e8

    .line 463
    .line 464
    :goto_a
    new-instance v5, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_e
    if-eqz v15, :cond_f

    .line 471
    .line 472
    if-ge v0, v4, :cond_f

    .line 473
    .line 474
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 481
    .line 482
    new-instance v5, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 488
    .line 489
    move-wide/from16 v21, v9

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    int-to-long v9, v11

    .line 493
    mul-long v9, v9, v21

    .line 494
    .line 495
    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_f
    const/4 v5, 0x0

    .line 499
    :goto_b
    if-eqz v5, :cond_11

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    cmp-long v9, v9, v13

    .line 506
    .line 507
    if-gtz v9, :cond_11

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    const/4 v5, 0x0

    .line 514
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v12, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$4:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$5:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$6:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$7:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->L$8:Ljava/lang/Object;

    .line 531
    .line 532
    iput v15, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$0:I

    .line 533
    .line 534
    iput-wide v13, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$0:J

    .line 535
    .line 536
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$1:I

    .line 537
    .line 538
    move-wide/from16 v10, v19

    .line 539
    .line 540
    iput-wide v10, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->J$1:J

    .line 541
    .line 542
    move/from16 v2, v18

    .line 543
    .line 544
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$2:I

    .line 545
    .line 546
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->I$3:I

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;->label:I

    .line 550
    .line 551
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    move-object/from16 v9, v17

    .line 556
    .line 557
    if-ne v8, v9, :cond_10

    .line 558
    .line 559
    :goto_c
    return-object v9

    .line 560
    :cond_10
    move/from16 v27, v15

    .line 561
    .line 562
    move v15, v2

    .line 563
    move-object v2, v6

    .line 564
    move-object v6, v3

    .line 565
    move-object v3, v12

    .line 566
    move-wide v12, v13

    .line 567
    move/from16 v14, v27

    .line 568
    .line 569
    :goto_d
    move-wide/from16 v27, v10

    .line 570
    .line 571
    move-object v11, v2

    .line 572
    move-object v2, v9

    .line 573
    move-wide/from16 v9, v27

    .line 574
    .line 575
    move v5, v0

    .line 576
    const/4 v8, 0x0

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_11
    instance-of v0, v8, Ljava/io/IOException;

    .line 580
    .line 581
    if-nez v0, :cond_13

    .line 582
    .line 583
    if-nez v2, :cond_14

    .line 584
    .line 585
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 591
    .line 592
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_e
    move-object v8, v0

    .line 596
    goto :goto_f

    .line 597
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 598
    .line 599
    check-cast v8, Ljava/io/IOException;

    .line 600
    .line 601
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_14
    :goto_f
    throw v8

    .line 606
    :cond_15
    throw v0

    .line 607
    :cond_16
    throw v0
.end method
