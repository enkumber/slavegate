.class final Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.paging.PagingRoomSummaryStableSortOrder$loadMore$2$1$1"
    f = "PagingRoomSummaryStableSortOrder.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "database",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
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
        "SMAP\nPagingRoomSummaryStableSortOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingRoomSummaryStableSortOrder.kt\norg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,401:1\n2802#2:402\n1#3:403\n1#3:414\n230#4,5:404\n230#4,5:409\n*S KotlinDebug\n*F\n+ 1 PagingRoomSummaryStableSortOrder.kt\norg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1\n*L\n149#1:402\n149#1:403\n152#1:404,5\n155#1:409,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$updateRooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys3/i;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/paging/c;",
            "Ljava/util/List<",
            "Lys3/i;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->$$this$updateRooms:Ljava/util/List;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->$$this$updateRooms:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 36
    .line 37
    iget-object v6, p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->c:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->o:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 52
    .line 53
    iget v9, p1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->b:I

    .line 54
    .line 55
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->label:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-virtual/range {v5 .. v10}, Lvt3/j;->L(Ljava/util/Set;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object p0, v10, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 70
    .line 71
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->$$this$updateRooms:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzt3/g0;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->d:Ltc/c;

    .line 90
    .line 91
    iget-object v6, v2, Lzt3/g0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->n:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lnp3/e;

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v2, v6}, Ltc/c;->C(Lzt3/g0;Ljava/lang/Boolean;)Lys3/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p0, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->b(Lorg/matrix/android/sdk/internal/session/room/paging/c;Ljava/util/List;Lys3/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p0, v10, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->o:Lkotlinx/coroutines/flow/w1;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lzt3/g0;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v2, Lzt3/g0;->j:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->j:Lkotlinx/coroutines/flow/w1;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v5, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->b:I

    .line 183
    .line 184
    if-lt v2, v5, :cond_7

    .line 185
    .line 186
    move v2, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v2, 0x0

    .line 189
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object p0, v10, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 200
    .line 201
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    iget-object p0, v10, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 210
    .line 211
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 212
    .line 213
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v0, "roomSessionDatabase"

    .line 219
    .line 220
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v0, "com.reddit.pinned_rooms"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lvt3/l0;->a(Ljava/util/Set;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lzt3/m0;

    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    iget-object p0, p0, Lzt3/m0;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;->a:Lzl3/i;

    .line 250
    .line 251
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move-object p0, v3

    .line 265
    :goto_4
    if-eqz p0, :cond_9

    .line 266
    .line 267
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;->a:Ljava/util/List;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object p0, v3

    .line 271
    :goto_5
    if-nez p0, :cond_b

    .line 272
    .line 273
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object p0, v3

    .line 277
    :cond_b
    :goto_6
    if-eqz p0, :cond_c

    .line 278
    .line 279
    iget-object p1, v10, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$loadMore$2$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v0, "roomIdsToPin"

    .line 285
    .line 286
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;

    .line 290
    .line 291
    invoke-direct {v0, p0, p1, v3}, Lorg/matrix/android/sdk/internal/session/room/paging/PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/paging/c;Ldm3/a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0
.end method
