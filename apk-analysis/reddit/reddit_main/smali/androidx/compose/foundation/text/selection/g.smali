.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lzy/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 49
    .line 50
    invoke-static {p2, p1, v0, v1, p0}, Lif3/d;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 72
    .line 73
    invoke-static {p2, p1, v0, v1, p0}, Lif3/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 95
    .line 96
    invoke-static {p2, p1, v0, v1, p0}, Lif3/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 118
    .line 119
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 141
    .line 142
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/profile/ui/composables/detailspage/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 164
    .line 165
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/chat/composables/d1;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 187
    .line 188
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/feeds/ui/composables/h;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 210
    .line 211
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 233
    .line 234
    invoke-static {p2, p1, v0, v1, p0}, Lb91/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 256
    .line 257
    invoke-static {p2, p1, v0, v1, p0}, Lib/a;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
