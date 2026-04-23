.class public final synthetic Lcom/reddit/achievements/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;IZI)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    iput p4, p0, Lcom/reddit/achievements/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    iput-boolean p3, p0, Lcom/reddit/achievements/composables/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/achievements/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lcom/reddit/achievements/composables/h;->b:Z

    iput p3, p0, Lcom/reddit/achievements/composables/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZII)V
    .locals 0

    .line 3
    const/4 p3, 0x5

    iput p3, p0, Lcom/reddit/achievements/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lcom/reddit/achievements/composables/h;->b:Z

    iput p4, p0, Lcom/reddit/achievements/composables/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/achievements/composables/h;->a:I

    iput-boolean p1, p0, Lcom/reddit/achievements/composables/h;->b:Z

    iput-object p2, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/achievements/composables/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/composables/h;->a:I

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
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

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
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lij2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 45
    .line 46
    invoke-static {p2, p1, v0, p0}, Lkm2/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x181

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 66
    .line 67
    invoke-static {v0, p2, p1, v1, p0}, Lkm2/b;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 87
    .line 88
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/ui/compose/ds/dd;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 108
    .line 109
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/ui/compose/ds/eb;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v0, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 128
    .line 129
    invoke-static {p2, v0, p1, v1, p0}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 147
    .line 148
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 149
    .line 150
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/realtime/screen/i;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 168
    .line 169
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 170
    .line 171
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 189
    .line 190
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 191
    .line 192
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->J(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 202
    .line 203
    or-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 210
    .line 211
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 212
    .line 213
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/fullbleedplayer/composables/m;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p2, p0, Lcom/reddit/achievements/composables/h;->d:I

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget-object v0, p0, Lcom/reddit/achievements/composables/h;->c:Landroidx/compose/ui/s;

    .line 231
    .line 232
    iget-boolean p0, p0, Lcom/reddit/achievements/composables/h;->b:Z

    .line 233
    .line 234
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/achievements/composables/g;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
