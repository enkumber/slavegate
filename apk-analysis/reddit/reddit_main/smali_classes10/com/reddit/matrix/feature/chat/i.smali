.class public final synthetic Lcom/reddit/matrix/feature/chat/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chat/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 14
    .line 15
    new-instance v1, Lb12/y;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lb12/y;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lcom/reddit/matrix/feature/chat/r0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/r0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/reddit/matrix/feature/chat/i2;->a:Lcom/reddit/matrix/feature/chat/i2;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    const-string v0, "it"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/reddit/matrix/feature/chat/j2;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/j2;-><init>(Lhx/f;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 88
    .line 89
    const-string v0, "it"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/reddit/matrix/feature/chat/b2;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/b2;-><init>(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "it"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/reddit/matrix/feature/chat/j1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/j1;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "it"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/matrix/feature/chat/u1;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/u1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 148
    .line 149
    const-string v0, "it"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/reddit/matrix/feature/chat/w0;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/w0;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, Ltz1/u0;

    .line 168
    .line 169
    const-string v0, "it"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/reddit/matrix/feature/chat/o1;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/o1;-><init>(Ltz1/u0;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance v0, Lcom/reddit/matrix/feature/chat/n1;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/n1;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    new-instance v0, Lcom/reddit/matrix/feature/chat/i1;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/i1;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 226
    .line 227
    const-string v0, "it"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/reddit/matrix/feature/chat/q0;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/q0;-><init>(Landroidx/compose/ui/text/input/z;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/i;->b:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
