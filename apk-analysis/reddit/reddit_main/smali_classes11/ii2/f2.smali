.class public abstract Lii2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "variableName"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v13, "value"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sput-object v7, Lii2/f2;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v13, "message"

    .line 54
    .line 55
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v12, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v12

    .line 65
    const-string v1, "code"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ll9/r;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object/from16 v5, v16

    .line 77
    .line 78
    move-object/from16 v6, v16

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lfg3/xo;->a:Ll9/r0;

    .line 86
    .line 87
    const-string v13, "errorInputArgs"

    .line 88
    .line 89
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v1, "selections"

    .line 94
    .line 95
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ll9/r;

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v8, v0, v12}, [Ll9/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lii2/f2;->b:Ljava/util/List;

    .line 114
    .line 115
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 116
    .line 117
    const-string v13, "ok"

    .line 118
    .line 119
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    move-object/from16 v18, v16

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v12

    .line 131
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 132
    .line 133
    const-string v13, "errors"

    .line 134
    .line 135
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v12

    .line 150
    const-string v13, "isFallbackRequired"

    .line 151
    .line 152
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v12, Ll9/r;

    .line 157
    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v3, v0, v12}, [Ll9/r;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lii2/f2;->c:Ljava/util/List;

    .line 172
    .line 173
    sget-object v14, Lfg3/ns;->a:Ll9/r0;

    .line 174
    .line 175
    const-string v13, "handleGoogleBillingEvent"

    .line 176
    .line 177
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lfg3/y20;->Y1:Lcom/google/common/base/v;

    .line 184
    .line 185
    const-string v3, "definition"

    .line 186
    .line 187
    const-string v4, "input"

    .line 188
    .line 189
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "arguments"

    .line 199
    .line 200
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    new-instance v12, Ll9/r;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lii2/f2;->d:Ljava/util/List;

    .line 216
    .line 217
    return-void
.end method
