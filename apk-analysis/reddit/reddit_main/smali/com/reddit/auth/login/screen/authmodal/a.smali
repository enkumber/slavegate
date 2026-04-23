.class public abstract Lcom/reddit/auth/login/screen/authmodal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x72e30280

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/auth/login/screen/authmodal/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/authmodal/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onContinueWithGoogleClick"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onContinueWithPhoneClick"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onContinueWithEmailClick"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onAgreementOrPrivacyClick"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onEmailDigestCheckChange"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onCancelClick"

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    check-cast v9, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v0, 0x56fdbd86

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    :goto_0
    or-int v0, p9, v0

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v1, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v1

    .line 75
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v1, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/high16 v1, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v1, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v1

    .line 123
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/high16 v1, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/high16 v1, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v1

    .line 135
    const/high16 v1, 0xc00000

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    const v1, 0x492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    const v2, 0x492492

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-eq v1, v2, :cond_7

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    :goto_7
    and-int/2addr v0, v3

    .line 152
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    new-instance v0, Laa3/o;

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p3

    .line 179
    invoke-direct/range {v0 .. v8}, Laa3/o;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x16aa9449

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v8, v9

    .line 190
    const v9, 0x30006

    .line 191
    .line 192
    .line 193
    move-wide v4, v10

    .line 194
    const/16 v10, 0x16

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object v8, v9

    .line 206
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p7

    .line 210
    .line 211
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    new-instance v0, Landroidx/compose/material3/u;

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move-object v4, p3

    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    move-object/from16 v7, p6

    .line 227
    .line 228
    move/from16 v9, p9

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    move-object v1, p0

    .line 232
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/u;-><init>(Lcom/reddit/auth/login/screen/authmodal/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_9
    return-void
.end method
