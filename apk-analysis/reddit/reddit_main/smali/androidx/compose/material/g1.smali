.class public final synthetic Landroidx/compose/material/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroidx/compose/material/m1;

.field public final synthetic c:Landroidx/compose/material/u0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/compose/material/m1;Landroidx/compose/material/u0;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/g1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/g1;->b:Landroidx/compose/material/m1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/g1;->c:Landroidx/compose/material/u0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material/g1;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material/g1;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material/g1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/material/g1;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, 0x29934e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/material/g1;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_6

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lt1/c;

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/compose/material/g1;->b:Landroidx/compose/material/m1;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/material/m1;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v4, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5, v2}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v3, v4, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k1;->k(F)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "The initial value must have an associated anchor."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v2, v3

    .line 123
    iget-object v6, v0, Landroidx/compose/material/g1;->c:Landroidx/compose/material/u0;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    or-int/2addr v2, v3

    .line 130
    iget-object v8, v0, Landroidx/compose/material/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    iget v9, v0, Landroidx/compose/material/g1;->e:F

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v2, v3

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    if-ne v3, v11, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/material/u0;Lt1/c;Lkotlin/jvm/functions/Function2;FLdm3/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v5, v4, v3, v1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v4, Landroidx/compose/material/m1;->d:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    iget-object v13, v4, Landroidx/compose/material/m1;->p:Landroidx/compose/foundation/gestures/y;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    if-ne v3, v11, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v3, v4, v2}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/m1;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object/from16 v19, v3

    .line 209
    .line 210
    check-cast v19, Lnm3/n;

    .line 211
    .line 212
    const/16 v21, 0x20

    .line 213
    .line 214
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    iget-object v14, v0, Landroidx/compose/material/g1;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 217
    .line 218
    iget-boolean v15, v0, Landroidx/compose/material/g1;->g:Z

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    iget-boolean v0, v0, Landroidx/compose/material/g1;->i:Z

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/gestures/v0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;ZI)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "You cannot have two anchors mapped to the same state."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "You must have at least one anchor."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
