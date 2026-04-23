.class public final Lorg/matrix/android/sdk/internal/session/room/state/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ln91/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ln91/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/state/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/state/d;->b:Ln91/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/state/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lzt3/i;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/state/d;->b:Ln91/a;

    .line 69
    .line 70
    iget-object v4, v4, Ln91/a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lxt3/b;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lzt3/i;->l:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v6

    .line 81
    :goto_1
    invoke-virtual {v4, v1}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v10, v8

    .line 129
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 130
    .line 131
    new-instance v9, Ljt3/d;

    .line 132
    .line 133
    iget-object v8, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, ""

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    move-object v13, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v13, v8

    .line 142
    :goto_3
    new-instance v15, Lht3/a;

    .line 143
    .line 144
    iget-object v8, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v11, v8

    .line 150
    :goto_4
    invoke-direct {v15, v11, v6, v6}, Lht3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, Lxt3/b;->a:Lf8/f;

    .line 154
    .line 155
    invoke-virtual {v8}, Lf8/f;->s()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget-object v8, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->w:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, Lru3/c;->a(Ljava/lang/String;)Ljt3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object/from16 v18, v6

    .line 171
    .line 172
    :goto_5
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v9 .. v18}, Ljt3/d;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;JLjava/lang/String;ILht3/a;Ljava/util/List;Lys3/a;Ljt3/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 187
    .line 188
    :cond_8
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->I$0:I

    .line 198
    .line 199
    iput v5, v2, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getPinnedEventsLive$$inlined$map$1$2$1;->label:I

    .line 200
    .line 201
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/state/d;->a:Lkotlinx/coroutines/flow/l;

    .line 202
    .line 203
    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_9

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
