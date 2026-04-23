.class public final Landroidx/compose/material3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/material3/h0;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x76c

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/h0;->b:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    sget v0, Li0/g;->a:F

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/h0;->c:F

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/material3/f0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/h0;->d:Landroidx/compose/material3/f0;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/material3/n;

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x70

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/h0;->e(Landroidx/compose/material3/n;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJLandroidx/compose/material3/o4;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;
    .locals 54

    move-object/from16 v0, p37

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p6

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p8

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide v15, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p10

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p12

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p14

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide/from16 v21, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p16

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide/from16 v23, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p18

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide/from16 v25, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p20

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    move-wide/from16 v27, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p22

    .line 12
    :goto_a
    sget-wide v29, Landroidx/compose/ui/graphics/u;->o:J

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    move-wide/from16 v31, v29

    goto :goto_b

    :cond_b
    move-wide/from16 v31, p24

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    move-wide/from16 v35, v29

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p26

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    move-wide/from16 v37, v29

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p28

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    move-wide/from16 v39, v29

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p30

    :goto_e
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    move-wide/from16 v43, v29

    goto :goto_f

    :cond_f
    move-wide/from16 v43, p32

    :goto_f
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    move-wide/from16 v45, v29

    goto :goto_10

    :cond_10
    move-wide/from16 v45, p34

    :goto_10
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    move-object/from16 v53, v1

    goto :goto_11

    :cond_11
    move-object/from16 v53, p36

    .line 13
    :goto_11
    sget-object v1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 14
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/material3/n;

    const/16 v2, 0x30

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/h0;->e(Landroidx/compose/material3/n;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;

    move-result-object v4

    move-wide/from16 v33, v29

    move-wide/from16 v41, v29

    move-wide/from16 v47, v29

    move-wide/from16 v49, v29

    move-wide/from16 v51, v29

    move-wide/from16 v5, p0

    invoke-virtual/range {v4 .. v53}, Landroidx/compose/material3/d0;->a(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/o4;)Landroidx/compose/material3/d0;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/material3/n;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/n;->X:Landroidx/compose/material3/d0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x264a7f77

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Li0/d;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v3, Li0/d;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget-object v3, Li0/d;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v3, Li0/d;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sget-object v3, Li0/d;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    iget-wide v3, v0, Landroidx/compose/material3/n;->s:J

    .line 48
    .line 49
    sget-object v15, Li0/d;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    invoke-static {v0, v15}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    move-wide/from16 v19, v3

    .line 56
    .line 57
    invoke-static {v0, v15}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const v4, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v15, Li0/d;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    invoke-static {v0, v15}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    sget-object v4, Li0/d;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    move-wide/from16 v25, v2

    .line 81
    .line 82
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const v4, 0x3ec28f5c    # 0.38f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget-object v4, Li0/d;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    .line 95
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v27

    .line 99
    move-wide/from16 v29, v2

    .line 100
    .line 101
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const v4, 0x3ec28f5c    # 0.38f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sget-object v4, Li0/d;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    .line 114
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v31

    .line 118
    move-wide/from16 v33, v2

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const v4, 0x3ec28f5c    # 0.38f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sget-object v4, Li0/d;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 132
    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v35

    .line 137
    move-wide/from16 v37, v2

    .line 138
    .line 139
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const v4, 0x3ec28f5c    # 0.38f

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sget-object v4, Li0/d;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 151
    .line 152
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v39

    .line 156
    move-wide/from16 v41, v2

    .line 157
    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const v4, 0x3ec28f5c    # 0.38f

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v0, v15}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v43

    .line 173
    sget-object v4, Li0/d;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 174
    .line 175
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v45

    .line 179
    sget-object v4, Li0/d;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 180
    .line 181
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v49

    .line 185
    sget-object v4, Li0/d;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 186
    .line 187
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v47

    .line 191
    sget-object v4, Li0/f;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 192
    .line 193
    invoke-static {v0, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v51

    .line 197
    sget-object v4, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroidx/compose/material3/v2;->c(Landroidx/compose/material3/n;Landroidx/compose/runtime/m;)Landroidx/compose/material3/o4;

    .line 200
    .line 201
    .line 202
    move-result-object v53

    .line 203
    new-instance v4, Landroidx/compose/material3/d0;

    .line 204
    .line 205
    move-wide/from16 v15, v19

    .line 206
    .line 207
    move-wide/from16 v19, v25

    .line 208
    .line 209
    move-wide/from16 v25, v29

    .line 210
    .line 211
    move-wide/from16 v29, v33

    .line 212
    .line 213
    move-wide/from16 v33, v37

    .line 214
    .line 215
    move-wide/from16 v37, v41

    .line 216
    .line 217
    move-wide/from16 v41, v2

    .line 218
    .line 219
    invoke-direct/range {v4 .. v53}, Landroidx/compose/material3/d0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/o4;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Landroidx/compose/material3/n;->X:Landroidx/compose/material3/d0;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, Landroidx/compose/runtime/r;

    .line 233
    .line 234
    const v3, 0x26489319

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/n0;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x72111f7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p8, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-wide/from16 v7, p5

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    const v5, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v1

    .line 70
    const v6, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v9

    .line 80
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_11

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v5, p8, 0x1

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 106
    .line 107
    .line 108
    const v5, 0x7c7adbf1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/content/res/Configuration;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v5, v9}, Landroidx/compose/material3/n0;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v2, v5, v10}, Landroidx/compose/material3/n0;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v11, ""

    .line 142
    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    const v5, 0x16a92d4b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const v5, 0x32478caf

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f1312ac

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    if-ne v3, v10, :cond_8

    .line 171
    .line 172
    const v5, 0x3247984a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    const v5, 0x7f1312a7

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const v5, 0x16ac8e42

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    move-object v5, v11

    .line 199
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const v12, 0x32476ef2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    :goto_7
    if-nez v6, :cond_c

    .line 213
    .line 214
    const v6, 0x16ae15c3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    const v6, 0x3247b541

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const v6, 0x7f1312a9

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    if-ne v3, v10, :cond_b

    .line 240
    .line 241
    const v6, 0x3247bf20

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    const v6, 0x7f1312a1

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    const v6, 0x16b11ca2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    move-object v6, v11

    .line 268
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const v12, 0x3247aa20

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    :goto_9
    if-nez v3, :cond_d

    .line 282
    .line 283
    const v11, 0x3247dd0c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    const v11, 0x7f1312aa

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    if-ne v3, v10, :cond_e

    .line 301
    .line 302
    const v11, 0x3247e84b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    const v11, 0x7f1312a2

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v11}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const v12, 0x16b64222

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v12, "format(...)"

    .line 333
    .line 334
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v10, :cond_f

    .line 347
    .line 348
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 349
    .line 350
    if-ne v11, v10, :cond_10

    .line 351
    .line 352
    :cond_f
    new-instance v11, Landroidx/compose/foundation/t0;

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    invoke-direct {v11, v5, v10}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    invoke-static {v5, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    shr-int/lit8 v1, v1, 0x6

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x380

    .line 372
    .line 373
    const/16 v23, 0x6000

    .line 374
    .line 375
    const v24, 0x3bff8

    .line 376
    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v9

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const-wide/16 v11, 0x0

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v21, v0

    .line 398
    .line 399
    move/from16 v22, v1

    .line 400
    .line 401
    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    move-object/from16 v21, v0

    .line 406
    .line 407
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_12

    .line 415
    .line 416
    new-instance v0, Lnz1/m;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-wide/from16 v6, p5

    .line 423
    .line 424
    move/from16 v8, p8

    .line 425
    .line 426
    invoke-direct/range {v0 .. v8}, Lnz1/m;-><init>(Landroidx/compose/material3/h0;Ljava/lang/Long;ILandroidx/compose/material3/n0;Landroidx/compose/ui/s;JI)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_12
    return-void
.end method

.method public final b(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x174c5e2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    move-wide/from16 v5, p3

    .line 25
    .line 26
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x493

    .line 39
    .line 40
    const/16 v4, 0x492

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v7

    .line 49
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const v3, -0x75ad6a1c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1312b5

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    and-int/lit16 v1, v1, 0x3f0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const v22, 0x3fff8

    .line 97
    .line 98
    .line 99
    move v4, v7

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move/from16 v20, v1

    .line 118
    .line 119
    move v0, v4

    .line 120
    move-object/from16 v4, p6

    .line 121
    .line 122
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, v19

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v3, v0

    .line 132
    move v0, v7

    .line 133
    if-ne v2, v8, :cond_6

    .line 134
    .line 135
    const v4, -0x75ad4d9d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f1312a8

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    and-int/lit16 v1, v1, 0x3f0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const v22, 0x3fff8

    .line 153
    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-wide/from16 v5, p3

    .line 171
    .line 172
    move/from16 v20, v1

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-object/from16 v4, p6

    .line 178
    .line 179
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, v19

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const v1, -0x3ff9a6d0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v3, v0

    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/material3/e0;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v6, p2

    .line 213
    .line 214
    move-wide/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v3, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/e0;-><init>(Landroidx/compose/material3/h0;ILandroidx/compose/ui/s;JI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void
.end method
