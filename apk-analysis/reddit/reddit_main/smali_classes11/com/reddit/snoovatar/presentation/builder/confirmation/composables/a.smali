.class public final synthetic Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Lcd3/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lcd3/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;->b:Lcd3/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    check-cast v2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v6, v6, v1, v2}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v1, v3, v4}, Lx/f;->c(FFI)Lx/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const v1, -0x6815fd56

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;->a:Lnp3/c;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;->b:Lcd3/g;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v3, v5

    .line 88
    iget-object v0, v0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v3, v5

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    if-ne v5, v7, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v5, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4, v0}, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/b;-><init>(Lnp3/c;Lcd3/g;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object/from16 v16, v5

    .line 114
    .line 115
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x6180

    .line 121
    .line 122
    const/16 v19, 0x1e9

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7d086904

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lt1/c;

    .line 149
    .line 150
    sget-object v5, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/c;->a:Landroidx/compose/ui/graphics/i0;

    .line 151
    .line 152
    const v5, -0x659adc69

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x54

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5}, Lt1/c;->D0(F)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const v3, -0x48fade91

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v3, v5

    .line 186
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v3, v5

    .line 191
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->c(F)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v3, v5

    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    if-ne v5, v0, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object v8, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    new-instance v7, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/BackgroundSelectorKt$BackgroundSelector$1$2$1;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object v9, v4

    .line 211
    move-object v10, v8

    .line 212
    move-object v8, v1

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/BackgroundSelectorKt$BackgroundSelector$1$2$1;-><init>(Lnp3/c;Lcd3/g;Landroidx/compose/foundation/lazy/j0;FLdm3/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v7

    .line 220
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method
