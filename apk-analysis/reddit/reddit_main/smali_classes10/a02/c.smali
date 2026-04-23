.class public final synthetic La02/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, La02/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La02/c;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p5, p0, La02/c;->a:I

    iput-object p1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La02/c;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, La02/c;->a:I

    iput-object p1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La02/c;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La02/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Ll81/c;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Lkm2/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1, p0}, Lir/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 70
    .line 71
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1, p0}, Lhk/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 87
    .line 88
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {p2, p1, v0, v1, p0}, Lg02/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const/4 p2, 0x1

    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 104
    .line 105
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1, p0}, Ldm/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    const/4 p2, 0x1

    .line 116
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 121
    .line 122
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {p2, p1, v0, v1, p0}, Lcr/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    const/4 p2, 0x1

    .line 133
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 138
    .line 139
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    const/4 p2, 0x1

    .line 150
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 155
    .line 156
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_8
    const/4 p2, 0x1

    .line 167
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 172
    .line 173
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_9
    const/4 p2, 0x1

    .line 184
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 189
    .line 190
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/econearn/onboarding/composables/b;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_a
    const/4 p2, 0x1

    .line 201
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 206
    .line 207
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {p2, p1, v0, v1, p0}, Lb33/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    const/4 p2, 0x1

    .line 218
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v0, p0, La02/c;->d:Landroidx/compose/ui/s;

    .line 223
    .line 224
    iget-object v1, p0, La02/c;->b:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iget-object p0, p0, La02/c;->c:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {p2, p1, v0, v1, p0}, La02/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
