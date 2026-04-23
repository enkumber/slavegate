.class public final synthetic Lcom/reddit/mod/savedresponses/impl/management/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->b:Lzl3/f;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->a:I

    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->b:Lzl3/f;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->b:Lzl3/f;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v1, p2, 0x3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    move-object v9, p1

    .line 34
    check-cast v9, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v9, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const p0, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne p1, p0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lcom/reddit/mod/flairs/pick/post/f;

    .line 73
    .line 74
    const/16 p0, 0x1c

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v5, p1

    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x1c

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->b:Lzl3/f;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroidx/compose/ui/s;

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/runtime/m;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->b:Lzl3/f;

    .line 131
    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v1, p2, 0x3

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eq v1, v2, :cond_4

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    :goto_2
    and-int/2addr p2, v3

    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, Landroidx/compose/runtime/r;

    .line 158
    .line 159
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 166
    .line 167
    const/16 p2, 0x11

    .line 168
    .line 169
    invoke-direct {p1, v0, p2}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    const p2, 0x3dcd610

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance p1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 180
    .line 181
    const/16 p2, 0x12

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    const p0, 0x20eb8a15

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v8, 0x30006

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x1c

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
