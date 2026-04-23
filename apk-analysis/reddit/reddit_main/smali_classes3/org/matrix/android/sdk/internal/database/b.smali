.class public final Lorg/matrix/android/sdk/internal/database/b;
.super Lorg/matrix/android/sdk/internal/database/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/util/Set;

.field public final f:Lxt3/b;

.field public final g:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/google/common/collect/ImmutableSet;Lxt3/b;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "matrixLogger"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/matrix/android/sdk/internal/database/d;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/b;->e:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/database/b;->f:Lxt3/b;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/database/b;->g:Lcom/reddit/matrix/data/logger/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;-><init>(Lorg/matrix/android/sdk/internal/database/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/matrix/android/sdk/internal/session/u;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/database/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/b;->e:Ljava/util/Set;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v2, p0

    .line 91
    move p0, v3

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lorg/matrix/android/sdk/internal/session/u;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput p0, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->I$1:I

    .line 116
    .line 117
    iput v4, v0, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$executeOnChangeOptimised$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;-><init>(Lorg/matrix/android/sdk/internal/database/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->label:I

    .line 34
    .line 35
    const-string v5, "unknown"

    .line 36
    .line 37
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/database/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 38
    .line 39
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/database/b;->e:Ljava/util/Set;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v10, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvt3/j;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v4, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->I$0:I

    .line 80
    .line 81
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$12:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$11:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 88
    .line 89
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$10:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lzt3/i;

    .line 92
    .line 93
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$9:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$8:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$7:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lzt3/j;

    .line 104
    .line 105
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Iterable;

    .line 112
    .line 113
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/util/List;

    .line 124
    .line 125
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lvt3/j;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v1, v10

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lvt3/i0;

    .line 144
    .line 145
    iget-object v4, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 146
    .line 147
    new-instance v12, Lvt3/b;

    .line 148
    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    invoke-direct {v12, v13}, Lvt3/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10, v9, v12}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lzt3/j;

    .line 201
    .line 202
    move-object v15, v7

    .line 203
    check-cast v15, Ljava/lang/Iterable;

    .line 204
    .line 205
    instance-of v8, v15, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    move-object v8, v15

    .line 210
    check-cast v8, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Lorg/matrix/android/sdk/internal/session/u;

    .line 234
    .line 235
    iget-object v11, v14, Lzt3/j;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v15, v11}, Lorg/matrix/android/sdk/internal/session/u;->b(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    new-instance v8, Lzt3/j;

    .line 244
    .line 245
    iget-object v11, v14, Lzt3/j;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v15, v14, Lzt3/j;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v14, Lzt3/j;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v8, v11, v15, v9, v10}, Lzt3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v14, Lzt3/j;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9}, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v11, "value"

    .line 261
    .line 262
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput-object v9, v8, Lzt3/j;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_2
    iget-object v8, v14, Lzt3/j;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    new-instance v8, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v14, Lzt3/j;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v9, v14, Lzt3/j;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v9, 0x0

    .line 301
    goto :goto_1

    .line 302
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_10

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v14, v1

    .line 316
    move-object v13, v12

    .line 317
    move-object v12, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lzt3/j;

    .line 330
    .line 331
    iget-object v8, v1, Lzt3/j;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v1, Lzt3/j;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v14, v8, v1}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    move v1, v10

    .line 342
    :goto_4
    const/4 v9, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/database/b;->f:Lxt3/b;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v8, v1, v9}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v8, v7

    .line 352
    check-cast v8, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_c

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object v15, v11

    .line 374
    check-cast v15, Lorg/matrix/android/sdk/internal/session/u;

    .line 375
    .line 376
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v15, v10}, Lorg/matrix/android/sdk/internal/session/u;->b(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_b

    .line 385
    .line 386
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_b
    const/4 v10, 0x1

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_d

    .line 396
    .line 397
    new-instance v8, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-direct {v8, v9, v1, v10}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V

    .line 401
    .line 402
    .line 403
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$3:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$4:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$5:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$6:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$7:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$8:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$9:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$10:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$11:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$12:Ljava/lang/Object;

    .line 428
    .line 429
    iput v4, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->I$0:I

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    iput v9, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->I$1:I

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    iput v1, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->label:I

    .line 436
    .line 437
    invoke-static {v6, v8, v5, v2}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-ne v8, v3, :cond_e

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    const/4 v1, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_e
    :goto_6
    move v10, v1

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_f
    move-object v12, v13

    .line 450
    move-object v1, v14

    .line 451
    :cond_10
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_11

    .line 456
    .line 457
    new-instance v4, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-direct {v4, v12, v0, v1, v10}, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$4;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/database/b;Lvt3/j;Ldm3/a;)V

    .line 461
    .line 462
    .line 463
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$7:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$8:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$9:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$10:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$11:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->L$12:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    iput v0, v2, Lorg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$1;->label:I

    .line 491
    .line 492
    invoke-static {v6, v4, v5, v2}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v3, :cond_11

    .line 497
    .line 498
    :goto_7
    return-object v3

    .line 499
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0
.end method
