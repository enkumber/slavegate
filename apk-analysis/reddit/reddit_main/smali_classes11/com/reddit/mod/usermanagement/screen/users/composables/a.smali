.class public final synthetic Lcom/reddit/mod/usermanagement/screen/users/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lcg2/a;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->b:Lcg2/a;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcg2/a;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->b:Lcg2/a;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/ui/s;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->b:Lcg2/a;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->a(Lcg2/a;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v3, p2, 0x3

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v6

    .line 72
    :goto_0
    and-int/2addr p2, v5

    .line 73
    check-cast p1, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/a;->b:Lcg2/a;

    .line 89
    .line 90
    const p2, 0x4c5de2

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const p0, -0xeaa41f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    if-ne v4, v3, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const p0, -0xe97d9f    # -2.0006117E38f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    if-ne v4, v3, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/BottomSheetScaffoldKt$BottomSheetScaffold$2$2$1;

    .line 165
    .line 166
    invoke-direct {v4, v1, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/BottomSheetScaffoldKt$BottomSheetScaffold$2$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    const p2, -0x615d173a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr p2, v4

    .line 206
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    if-ne v4, v3, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/BottomSheetScaffoldKt$BottomSheetScaffold$2$3$1;

    .line 215
    .line 216
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/BottomSheetScaffoldKt$BottomSheetScaffold$2$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
