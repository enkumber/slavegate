.class public final synthetic Lcom/reddit/matrix/data/repository/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/data/repository/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/repository/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/x;->b:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/data/repository/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/x;->b:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->h:Lcom/reddit/matrix/data/local/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/data/local/a;->b:Lcom/reddit/preferences/g;

    .line 11
    .line 12
    const-string v0, "com.reddit.matrix.data.local.BlockedAccountWarningDataStore.DISMISSED_BLOCKED_ACCOUNT_WARNING_SET"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvs3/a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "com.reddit.ucc.setup"

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->l:Ln91/a;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lin3/b;

    .line 50
    .line 51
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "roomId"

    .line 56
    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v2, Lin3/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 70
    .line 71
    const-string v4, "types"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "room_account_data"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v7, "toString(...)"

    .line 80
    .line 81
    const-string v8, ")"

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvt3/i0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "SELECT * FROM room_account_data WHERE type IN ("

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3, v1}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lcom/reddit/preferences/util/a;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-direct {v4, v1, v0, v5}, Lcom/reddit/preferences/util/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v6, v3, v4}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lvt3/i0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "SELECT * FROM room_account_data WHERE roomId = ? AND type IN ("

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4, v3}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 191
    .line 192
    filled-new-array {v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lvt3/v;

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    invoke-direct {v5, v7, v3, p0, v0}, Lvt3/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6, v4, v5}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/reddit/comment/domain/usecase/y;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v1, v0, v3, v2, p0}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_0
    new-instance p0, Lcom/reddit/sharing/actions/o;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 222
    .line 223
    :goto_1
    return-object p0

    .line 224
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->g:Lcom/reddit/matrix/data/usecase/c;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/reddit/matrix/data/usecase/c;->a()Lkotlinx/coroutines/flow/k;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v0, Lcom/reddit/matrix/data/repository/e;

    .line 231
    .line 232
    check-cast p0, Lkotlinx/coroutines/flow/internal/h;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/data/repository/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
