.class public final Lorg/matrix/android/sdk/internal/session/room/summary/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/summary/e;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/summary/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ldm3/a;

    .line 70
    .line 71
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/summary/e;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 89
    .line 90
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {p1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 120
    .line 121
    iget-object v7, v6, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "roomId"

    .line 126
    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const-string v8, "|"

    .line 133
    .line 134
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;

    .line 143
    .line 144
    invoke-direct {p1, v5}, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2;-><init>(Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/e;->a:Lkotlinx/coroutines/flow/l;

    .line 154
    .line 155
    iput-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    iput v6, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->I$0:I

    .line 163
    .line 164
    iput v6, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->I$1:I

    .line 165
    .line 166
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->label:I

    .line 167
    .line 168
    invoke-static {p2, v2, p1, v0}, Lorg/matrix/android/sdk/internal/database/e;->g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/ArrayList;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object p1, p0

    .line 176
    move p0, v6

    .line 177
    :goto_2
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput p0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->I$0:I

    .line 192
    .line 193
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/summary/RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1;->label:I

    .line 194
    .line 195
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_7

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
