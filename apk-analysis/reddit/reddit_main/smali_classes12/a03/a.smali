.class public final synthetic La03/a;
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
    iput p1, p0, La03/a;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La03/a;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/y0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/material/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/compose/material/v0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/material/v0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    int-to-float v0, v0

    .line 30
    new-instance v1, Lt1/f;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v0, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-wide v0, 0xff6200eeL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v0, 0xff3700b3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide v0, 0xff03dac6L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide v0, 0xff018786L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-wide v11, Landroidx/compose/ui/graphics/u;->g:J

    .line 87
    .line 88
    const-wide v0, 0xffb00020L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    sget-wide v19, Landroidx/compose/ui/graphics/u;->c:J

    .line 98
    .line 99
    new-instance v2, Landroidx/compose/material/l;

    .line 100
    .line 101
    move-wide v13, v11

    .line 102
    move-wide/from16 v17, v11

    .line 103
    .line 104
    move-wide/from16 v21, v19

    .line 105
    .line 106
    move-wide/from16 v23, v19

    .line 107
    .line 108
    move-wide/from16 v25, v11

    .line 109
    .line 110
    invoke-direct/range {v2 .. v26}, Landroidx/compose/material/l;-><init>(JJJJJJJJJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_6
    sget-object v0, Landroidx/compose/foundation/text/selection/e2;->b:Landroidx/compose/foundation/text/selection/d2;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    sget-object v0, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/runtime/e0;

    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_8
    new-instance v0, Landroidx/compose/foundation/text/selection/l1;

    .line 121
    .line 122
    const-wide/16 v1, 0x1

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/l1;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 129
    .line 130
    sget-object v0, Lwp3/d;->c:Lwp3/d;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_b
    new-instance v0, Lt1/j;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lt1/j;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_c
    new-instance v0, Lt1/j;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lt1/j;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_d
    sget-object v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_e
    new-instance v0, Landroidx/compose/ui/graphics/x0;

    .line 152
    .line 153
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_10
    sget v0, Landroidx/compose/foundation/gestures/n0;->a:F

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_13
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 179
    .line 180
    invoke-direct {v0}, Landroidx/compose/foundation/o1;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_14
    sget-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/foundation/h0;->a:Landroidx/compose/foundation/h0;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 190
    .line 191
    new-instance v1, La02/e;

    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    invoke-direct {v1, v2}, La02/e;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->e()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_16
    const-string v0, "Toast Helper bad token exception"

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_17
    const-string v0, "Tried to show a toast on a finishing activity!"

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_18
    sget-object v0, Lah3/b;->a:Landroidx/compose/runtime/e0;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_19
    sget-object v0, Lah3/b;->a:Landroidx/compose/runtime/e0;

    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_1a
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    new-instance v2, Llp3/e;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Llp3/e;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_1c
    const-string v0, "Error saving link as consumed"

    .line 241
    .line 242
    return-object v0

    .line 243
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
