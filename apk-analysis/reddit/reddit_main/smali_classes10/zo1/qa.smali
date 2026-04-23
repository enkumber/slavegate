.class public abstract Lzo1/qa;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "width"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v11, "height"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lzo1/qa;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v11, "url"

    .line 52
    .line 53
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v3, Lfg3/hr0;->a:Lcom/google/common/base/v;

    .line 58
    .line 59
    const-string v4, "HLS"

    .line 60
    .line 61
    const-string v5, "definition"

    .line 62
    .line 63
    invoke-static {v3, v5, v4}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Ll9/p;

    .line 68
    .line 69
    invoke-direct {v6, v3, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const-string v4, "arguments"

    .line 77
    .line 78
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Ll9/r;

    .line 82
    .line 83
    const-string v13, "hlsUrl"

    .line 84
    .line 85
    move-object/from16 v10, v16

    .line 86
    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v10

    .line 93
    const-string v11, "url"

    .line 94
    .line 95
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v7, "DASH"

    .line 100
    .line 101
    invoke-static {v3, v5, v7}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v7, Ll9/p;

    .line 106
    .line 107
    invoke-direct {v7, v3, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v17, Ll9/r;

    .line 118
    .line 119
    const-string v13, "dashUrl"

    .line 120
    .line 121
    move-object/from16 v10, v17

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "scrubberMediaUrl"

    .line 127
    .line 128
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v18, Ll9/r;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v15, v14

    .line 136
    move-object/from16 v10, v18

    .line 137
    .line 138
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lfg3/tm;->a:Ll9/r0;

    .line 142
    .line 143
    const-string v11, "dimensions"

    .line 144
    .line 145
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v2, "selections"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v19, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    move-object/from16 v10, v19

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-string v11, "duration"

    .line 164
    .line 165
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v20, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v16, v14

    .line 172
    .line 173
    move-object/from16 v10, v20

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 179
    .line 180
    const-string v11, "isGif"

    .line 181
    .line 182
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v21, Ll9/r;

    .line 187
    .line 188
    move-object/from16 v10, v21

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    filled-new-array/range {v16 .. v21}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lzo1/qa;->b:Ljava/util/List;

    .line 204
    .line 205
    return-void
.end method
