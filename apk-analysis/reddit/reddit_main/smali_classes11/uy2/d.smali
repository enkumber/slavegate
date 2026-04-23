.class public final synthetic Luy2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p3, p0, Luy2/d;->a:I

    iput-object p5, p0, Luy2/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    iput-object p6, p0, Luy2/d;->f:Ljava/lang/Object;

    iput p1, p0, Luy2/d;->c:I

    iput p2, p0, Luy2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Luy2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Luy2/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Luy2/d;->f:Ljava/lang/Object;

    iput p4, p0, Luy2/d;->c:I

    iput p5, p0, Luy2/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p6, p0, Luy2/d;->a:I

    iput-object p2, p0, Luy2/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Luy2/d;->f:Ljava/lang/Object;

    iput-object p1, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    iput p4, p0, Luy2/d;->c:I

    iput p5, p0, Luy2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luy2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luy2/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lzs2/b;

    .line 10
    .line 11
    iget-object v0, p0, Luy2/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lj13/v;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Luy2/d;->c:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    .line 33
    .line 34
    iget v6, p0, Luy2/d;->d:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lio3/a;->i(Lzs2/b;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Luy2/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/reddit/promotepost/screens/promotepostoptions/z;

    .line 46
    .line 47
    iget-object v0, p0, Luy2/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroidx/compose/runtime/m;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Luy2/d;->c:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v3, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    .line 69
    .line 70
    iget v6, p0, Luy2/d;->d:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lxy2/a;->d(Lcom/reddit/promotepost/screens/promotepostoptions/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Luy2/d;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroidx/compose/ui/f;

    .line 82
    .line 83
    iget-object v0, p0, Luy2/d;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lnm3/n;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p1, p0, Luy2/d;->c:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v1, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    .line 105
    .line 106
    iget v6, p0, Luy2/d;->d:I

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object v0, p0, Luy2/d;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 118
    .line 119
    iget-object v0, p0, Luy2/d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, p0, Luy2/d;->c:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v2, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    .line 141
    .line 142
    iget v6, p0, Luy2/d;->d:I

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lww1/d;->f(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    iget-object v0, p0, Luy2/d;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 154
    .line 155
    iget-object v0, p0, Luy2/d;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget p1, p0, Luy2/d;->c:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v3, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    .line 177
    .line 178
    iget v6, p0, Luy2/d;->d:I

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lvy/a;->f(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    iget-object v0, p0, Luy2/d;->e:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 190
    .line 191
    iget-object v0, p0, Luy2/d;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Luy2/d;->c:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v2, p0, Luy2/d;->b:Landroidx/compose/ui/s;

    .line 213
    .line 214
    iget v6, p0, Luy2/d;->d:I

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Luy2/a;->d(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
