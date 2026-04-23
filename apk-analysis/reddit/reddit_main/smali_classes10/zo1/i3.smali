.class public abstract Lzo1/i3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "isEditable"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v9

    .line 43
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 44
    .line 45
    const-string v10, "backgroundColor"

    .line 46
    .line 47
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ll9/r;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v9

    .line 59
    sget-object v4, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 60
    .line 61
    const-string v10, "textColor"

    .line 62
    .line 63
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v9, Ll9/r;

    .line 68
    .line 69
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v9

    .line 73
    sget-object v5, Lfg3/hs;->a:Ll9/b0;

    .line 74
    .line 75
    const-string v10, "type"

    .line 76
    .line 77
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v9, Ll9/r;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1, v3, v4, v9}, [Ll9/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lzo1/i3;->a:Ljava/util/List;

    .line 95
    .line 96
    const-string v10, "type"

    .line 97
    .line 98
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v9, Ll9/r;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v9

    .line 108
    const-string v10, "text"

    .line 109
    .line 110
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v9, Ll9/r;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v9

    .line 120
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 121
    .line 122
    const-string v10, "richtext"

    .line 123
    .line 124
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ll9/r;

    .line 131
    .line 132
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v9

    .line 136
    invoke-static {}, Lcom/reddit/type/FlairTextColor;->access$getType$cp()Ll9/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v10, "textColor"

    .line 145
    .line 146
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Ll9/r;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v9

    .line 158
    sget-object v6, Lfg3/vq;->a:Ll9/r0;

    .line 159
    .line 160
    const-string v10, "template"

    .line 161
    .line 162
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v6, "selections"

    .line 167
    .line 168
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Ll9/r;

    .line 172
    .line 173
    move-object v15, v0

    .line 174
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1, v3, v4, v5, v9}, [Ll9/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lzo1/i3;->b:Ljava/util/List;

    .line 186
    .line 187
    const-string v10, "id"

    .line 188
    .line 189
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v9, Ll9/r;

    .line 194
    .line 195
    move-object v15, v13

    .line 196
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v9

    .line 200
    sget-object v11, Lfg3/p60;->a:Ll9/r0;

    .line 201
    .line 202
    const-string v10, "flair"

    .line 203
    .line 204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Ll9/r;

    .line 214
    .line 215
    move-object v15, v0

    .line 216
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v1, v9}, [Ll9/r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lzo1/i3;->c:Ljava/util/List;

    .line 228
    .line 229
    return-void
.end method
