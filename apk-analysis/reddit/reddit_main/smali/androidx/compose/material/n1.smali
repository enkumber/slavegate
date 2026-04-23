.class public final synthetic Landroidx/compose/material/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/n1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/material/n1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-class v0, Lba/f;

    .line 24
    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    new-instance v0, Lm63/y;

    .line 37
    .line 38
    invoke-direct {v0}, Lm63/y;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    sget-object v0, Lat1/a;->b:Lat1/a;

    .line 49
    .line 50
    const-string v0, "Not able to parse feedCorrelationId"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_b
    const-string v0, "Unexpected call to default provider"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_c
    new-instance v0, Landroidx/compose/material3/z5;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/compose/material3/z5;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_d
    sget-object v0, Li0/x;->a:Lj1/y0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_e
    const/4 v0, 0x0

    .line 85
    int-to-float v0, v0

    .line 86
    new-instance v1, Lt1/f;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_f
    new-instance v0, Landroidx/compose/material3/k3;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/compose/material3/k3;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_10
    new-instance v0, Landroidx/compose/material3/f3;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/compose/material3/f3;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_11
    sget-object v0, Landroidx/compose/material3/q2;->a:Landroidx/compose/material3/q2;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_12
    sget-object v0, Landroidx/compose/material3/n2;->a:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_13
    const/16 v0, 0x30

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    new-instance v1, Lt1/f;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_14
    sget-object v0, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_15
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_17
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_18
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_19
    sget-wide v2, Li0/c;->z:J

    .line 159
    .line 160
    sget-wide v4, Li0/c;->j:J

    .line 161
    .line 162
    sget-wide v6, Li0/c;->A:J

    .line 163
    .line 164
    sget-wide v8, Li0/c;->k:J

    .line 165
    .line 166
    sget-wide v10, Li0/c;->e:J

    .line 167
    .line 168
    sget-wide v12, Li0/c;->E:J

    .line 169
    .line 170
    sget-wide v14, Li0/c;->n:J

    .line 171
    .line 172
    sget-wide v16, Li0/c;->F:J

    .line 173
    .line 174
    sget-wide v18, Li0/c;->o:J

    .line 175
    .line 176
    sget-wide v20, Li0/c;->R:J

    .line 177
    .line 178
    sget-wide v22, Li0/c;->t:J

    .line 179
    .line 180
    sget-wide v24, Li0/c;->S:J

    .line 181
    .line 182
    sget-wide v26, Li0/c;->u:J

    .line 183
    .line 184
    sget-wide v28, Li0/c;->a:J

    .line 185
    .line 186
    sget-wide v30, Li0/c;->g:J

    .line 187
    .line 188
    sget-wide v32, Li0/c;->I:J

    .line 189
    .line 190
    sget-wide v34, Li0/c;->r:J

    .line 191
    .line 192
    sget-wide v36, Li0/c;->Q:J

    .line 193
    .line 194
    sget-wide v38, Li0/c;->s:J

    .line 195
    .line 196
    sget-wide v42, Li0/c;->f:J

    .line 197
    .line 198
    sget-wide v44, Li0/c;->d:J

    .line 199
    .line 200
    sget-wide v46, Li0/c;->b:J

    .line 201
    .line 202
    sget-wide v48, Li0/c;->h:J

    .line 203
    .line 204
    sget-wide v50, Li0/c;->c:J

    .line 205
    .line 206
    sget-wide v52, Li0/c;->i:J

    .line 207
    .line 208
    sget-wide v54, Li0/c;->x:J

    .line 209
    .line 210
    sget-wide v56, Li0/c;->y:J

    .line 211
    .line 212
    sget-wide v58, Li0/c;->D:J

    .line 213
    .line 214
    sget-wide v60, Li0/c;->J:J

    .line 215
    .line 216
    sget-wide v64, Li0/c;->K:J

    .line 217
    .line 218
    sget-wide v66, Li0/c;->L:J

    .line 219
    .line 220
    sget-wide v68, Li0/c;->M:J

    .line 221
    .line 222
    sget-wide v70, Li0/c;->N:J

    .line 223
    .line 224
    sget-wide v72, Li0/c;->O:J

    .line 225
    .line 226
    sget-wide v62, Li0/c;->P:J

    .line 227
    .line 228
    sget-wide v74, Li0/c;->B:J

    .line 229
    .line 230
    sget-wide v76, Li0/c;->C:J

    .line 231
    .line 232
    sget-wide v78, Li0/c;->l:J

    .line 233
    .line 234
    sget-wide v80, Li0/c;->m:J

    .line 235
    .line 236
    sget-wide v82, Li0/c;->G:J

    .line 237
    .line 238
    sget-wide v84, Li0/c;->H:J

    .line 239
    .line 240
    sget-wide v86, Li0/c;->p:J

    .line 241
    .line 242
    sget-wide v88, Li0/c;->q:J

    .line 243
    .line 244
    sget-wide v90, Li0/c;->T:J

    .line 245
    .line 246
    sget-wide v92, Li0/c;->U:J

    .line 247
    .line 248
    sget-wide v94, Li0/c;->v:J

    .line 249
    .line 250
    sget-wide v96, Li0/c;->w:J

    .line 251
    .line 252
    new-instance v1, Landroidx/compose/material3/n;

    .line 253
    .line 254
    move-wide/from16 v40, v2

    .line 255
    .line 256
    invoke-direct/range {v1 .. v97}, Landroidx/compose/material3/n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_1a
    sget v0, Landroidx/compose/material3/d;->a:F

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/material3/b2;->a:Landroidx/compose/material3/b2;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_1b
    new-instance v0, Landroidx/compose/material/q1;

    .line 266
    .line 267
    invoke-direct {v0}, Landroidx/compose/material/q1;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_1c
    sget-object v0, Landroidx/compose/material/r1;->a:Lj1/y0;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
