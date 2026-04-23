.class public final Lcom/reddit/matrix/feature/roomsettings/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:I

.field public final synthetic c:Lys3/i;

.field public final synthetic d:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;ILys3/i;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->c:Lys3/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

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
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 67
    .line 68
    const-string v4, "<this>"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v7, 0x32

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v6, v7

    .line 85
    :goto_1
    iget v8, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->b:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-lt v8, v6, :cond_4

    .line 89
    .line 90
    move v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v9

    .line 93
    :goto_2
    iget-object v10, v1, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->f:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    const-string v11, "m.room.name"

    .line 98
    .line 99
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->i:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :cond_6
    move v1, v7

    .line 124
    :goto_3
    if-lt v8, v1, :cond_7

    .line 125
    .line 126
    move v14, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v14, v9

    .line 129
    :goto_4
    iget-object v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->c:Lys3/i;

    .line 130
    .line 131
    iget-object v4, v1, Lys3/i;->l:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v4, v9

    .line 141
    :goto_5
    iget-object v7, v1, Lys3/i;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v7, v9

    .line 151
    :goto_6
    iget-object v8, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 152
    .line 153
    iget-object v8, v8, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->g:Lcom/reddit/matrix/data/remote/e;

    .line 154
    .line 155
    check-cast v8, Lcom/reddit/matrix/data/remote/a;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v8, v8, Lcom/reddit/matrix/data/remote/d;->w:I

    .line 162
    .line 163
    new-instance v10, Lj12/e;

    .line 164
    .line 165
    invoke-direct {v10, v8, v4, v7}, Lj12/e;-><init>(III)V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v10, Lj12/e;->d:Z

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v12, v9

    .line 177
    :goto_7
    xor-int/lit8 v13, v4, 0x1

    .line 178
    .line 179
    iget-object v4, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->e:Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {v1, v4}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->b(Lys3/i;Ljava/util/Set;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v1, v4}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c(Lys3/i;Ljava/util/Set;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    new-instance v10, Lj12/f;

    .line 192
    .line 193
    iget-object v11, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct/range {v10 .. v17}, Lj12/f;-><init>(Ljava/lang/String;ZZZZZLj12/e;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput v9, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->I$0:I

    .line 208
    .line 209
    iput v5, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$groupSettingsFlow$$inlined$map$1$2$1;->label:I

    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;->a:Lkotlinx/coroutines/flow/l;

    .line 212
    .line 213
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_b

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method
