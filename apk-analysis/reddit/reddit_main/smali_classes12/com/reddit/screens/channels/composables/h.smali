.class public final synthetic Lcom/reddit/screens/channels/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/channels/composables/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/channels/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/screens/channels/composables/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v1

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const-string p3, "mod_tools_footer"

    .line 44
    .line 45
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p3, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/screens/channels/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v0, p3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/reddit/screens/channels/composables/m;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {v0, p3, p0}, Lcom/reddit/screens/channels/composables/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x30

    .line 86
    .line 87
    invoke-static {p0, p2, p1, v0}, Lcom/reddit/screens/channels/composables/r;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    const-string v0, "$this$item"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, p3, 0x6

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Landroidx/compose/runtime/r;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x2

    .line 118
    :goto_2
    or-int/2addr p3, v0

    .line 119
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v0, v2

    .line 130
    :goto_3
    and-int/2addr p3, v3

    .line 131
    move-object v8, p2

    .line 132
    check-cast v8, Landroidx/compose/runtime/r;

    .line 133
    .line 134
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    const-string p2, "community_chat_upsell"

    .line 141
    .line 142
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    invoke-static {p3, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, p1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const p1, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/screens/channels/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v0, Lcom/reddit/screens/channels/composables/m;

    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-direct {v0, p2, p0}, Lcom/reddit/screens/channels/composables/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v4, v0

    .line 184
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v8, v2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    if-ne p2, v1, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance p2, Lcom/reddit/screens/channels/composables/p;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/reddit/screens/channels/composables/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v5, p2

    .line 207
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v4 .. v9}, Lht/b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    int-to-float p0, v3

    .line 218
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v8, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
