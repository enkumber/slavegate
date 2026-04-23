.class public interface abstract Lks2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lks2/b;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 63

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v3, v0, 0x100

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object/from16 v17, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string v3, "video"

    .line 28
    .line 29
    move-object/from16 v17, v3

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v3, v0, 0x200

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v23, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v23, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v3, v0, 0x400

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object/from16 v21, v2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v21, p11

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object/from16 v35, v2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v35, p12

    .line 57
    .line 58
    :goto_5
    move-object/from16 v0, p0

    .line 59
    .line 60
    check-cast v0, Lks2/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "postType"

    .line 66
    .line 67
    move-object/from16 v4, p6

    .line 68
    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 73
    .line 74
    new-instance v24, Lxv3/u;

    .line 75
    .line 76
    const/16 v61, -0xa01

    .line 77
    .line 78
    const/16 v62, 0x3ffb

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v45, 0x0

    .line 117
    .line 118
    const/16 v46, 0x0

    .line 119
    .line 120
    const/16 v47, 0x0

    .line 121
    .line 122
    const/16 v48, 0x0

    .line 123
    .line 124
    const/16 v49, 0x0

    .line 125
    .line 126
    const/16 v50, 0x0

    .line 127
    .line 128
    const/16 v51, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const/16 v57, 0x0

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    const/16 v59, 0x0

    .line 143
    .line 144
    const/16 v60, 0x0

    .line 145
    .line 146
    move-object/from16 v34, p5

    .line 147
    .line 148
    move-object/from16 v52, v4

    .line 149
    .line 150
    invoke-direct/range {v24 .. v62}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, v24

    .line 154
    .line 155
    new-instance v4, Lxv3/b0;

    .line 156
    .line 157
    const/16 v5, 0x1f3

    .line 158
    .line 159
    move-object/from16 v6, p8

    .line 160
    .line 161
    invoke-direct {v4, v5, v2, v1, v6}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v18, Lxv3/a;

    .line 165
    .line 166
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    const/16 v29, 0x769

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object/from16 v20, p13

    .line 179
    .line 180
    invoke-direct/range {v18 .. v29}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    new-instance v4, Lxv3/l;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const v22, 0x3efffbff    # 0.49996945f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-direct/range {v4 .. v22}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Llg4/a;

    .line 213
    .line 214
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object/from16 p3, p1

    .line 219
    .line 220
    move-object/from16 p5, v1

    .line 221
    .line 222
    move-object/from16 p4, v2

    .line 223
    .line 224
    move-object/from16 p7, v3

    .line 225
    .line 226
    move-object/from16 p6, v4

    .line 227
    .line 228
    move-object/from16 p2, v5

    .line 229
    .line 230
    move-object/from16 p8, v6

    .line 231
    .line 232
    invoke-direct/range {p2 .. p8}, Llg4/a;-><init>(Ljava/lang/String;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/u;Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
