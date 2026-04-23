.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/collections/builders/ListBuilder;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->b:Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/s;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "username"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "$unused$var$"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p2, p4, 0x6

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move-object p2, p3

    .line 34
    check-cast p2, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p2, v0

    .line 45
    :goto_0
    or-int/2addr p4, p2

    .line 46
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 47
    .line 48
    const/16 v1, 0x82

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    move p2, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_1
    and-int/2addr p4, v2

    .line 57
    check-cast p3, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {p3, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ld22/b;

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 74
    .line 75
    sget-object p3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    aget p2, p3, p2

    .line 82
    .line 83
    if-eq p2, v2, :cond_4

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 88
    .line 89
    :goto_2
    move-object v4, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    const v5, 0x7f1313c1

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->b:Lkotlin/collections/builders/ListBuilder;

    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_0
    const-string v0, "username"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "$unused$var$"

    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p2, p4, 0x6

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    move-object p2, p3

    .line 146
    check-cast p2, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move p2, v0

    .line 157
    :goto_5
    or-int/2addr p4, p2

    .line 158
    :cond_7
    and-int/lit16 p2, p4, 0x83

    .line 159
    .line 160
    const/16 v1, 0x82

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eq p2, v1, :cond_8

    .line 164
    .line 165
    move p2, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 p2, 0x0

    .line 168
    :goto_6
    and-int/2addr p4, v2

    .line 169
    check-cast p3, Landroidx/compose/runtime/r;

    .line 170
    .line 171
    invoke-virtual {p3, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    new-instance v3, Ld22/b;

    .line 178
    .line 179
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 186
    .line 187
    sget-object p3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    aget p2, p3, p2

    .line 194
    .line 195
    if-eq p2, v2, :cond_a

    .line 196
    .line 197
    if-ne p2, v0, :cond_9

    .line 198
    .line 199
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 200
    .line 201
    :goto_7
    move-object v4, p2

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_a
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v8, 0x10

    .line 221
    .line 222
    const v5, 0x7f1313c1

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-direct/range {v3 .. v8}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;->b:Lkotlin/collections/builders/ListBuilder;

    .line 231
    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
