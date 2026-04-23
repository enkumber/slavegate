.class public abstract Lii2/j0;
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
    const-string v4, "field"

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
    const-string v13, "message"

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
    sput-object v7, Lii2/j0;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "code"

    .line 54
    .line 55
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ll9/r;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v5, v16

    .line 65
    .line 66
    move-object/from16 v6, v16

    .line 67
    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v13, "message"

    .line 74
    .line 75
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v12, Ll9/r;

    .line 80
    .line 81
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v12}, [Ll9/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lii2/j0;->b:Ljava/util/List;

    .line 93
    .line 94
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 95
    .line 96
    const-string v13, "ok"

    .line 97
    .line 98
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v12, Ll9/r;

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v12

    .line 108
    sget-object v2, Lfg3/mq;->a:Ll9/r0;

    .line 109
    .line 110
    const-string v13, "fieldErrors"

    .line 111
    .line 112
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v2, "selections"

    .line 117
    .line 118
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Ll9/r;

    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v12

    .line 129
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 130
    .line 131
    const-string v13, "errors"

    .line 132
    .line 133
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Ll9/r;

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, v3, v12}, [Ll9/r;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lii2/j0;->c:Ljava/util/List;

    .line 156
    .line 157
    sget-object v14, Lfg3/di;->a:Ll9/r0;

    .line 158
    .line 159
    const-string v13, "createProfilePost"

    .line 160
    .line 161
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lfg3/y20;->u1:Lcom/google/common/base/v;

    .line 168
    .line 169
    const-string v3, "definition"

    .line 170
    .line 171
    const-string v4, "input"

    .line 172
    .line 173
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ll9/w0;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "arguments"

    .line 183
    .line 184
    invoke-static {v1, v4, v3, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    new-instance v12, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lii2/j0;->d:Ljava/util/List;

    .line 200
    .line 201
    return-void
.end method
