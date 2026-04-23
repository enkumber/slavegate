.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:I

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
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lsi/d;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, p0}, Lnb2/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/16 p2, 0x37

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 60
    .line 61
    invoke-static {v0, p2, p1, v1, p0}, Lis2/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 78
    .line 79
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/training/impl/screen/viewer/o;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feeds/impl/ui/composables/r;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 114
    .line 115
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/achievements/composables/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 132
    .line 133
    invoke-static {p2, p1, v0, p0}, Lc12/j0;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 150
    .line 151
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/k;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 168
    .line 169
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 186
    .line 187
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_9
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 204
    .line 205
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/k;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_a
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/ui/s;

    .line 222
    .line 223
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/k;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
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
