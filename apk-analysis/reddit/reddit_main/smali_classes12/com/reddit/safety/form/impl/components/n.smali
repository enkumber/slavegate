.class public abstract Lcom/reddit/safety/form/impl/components/n;
.super Lcom/reddit/safety/form/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/reddit/safety/form/impl/components/multicontent/i;


# virtual methods
.method public d(Ljava/util/Map;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "properties"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "view"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "label"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/reddit/safety/form/l0;

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/safety/form/impl/components/m;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v4}, Lcom/reddit/safety/form/impl/components/m;-><init>(Lcom/reddit/safety/form/impl/components/n;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/reddit/safety/form/l0;

    .line 44
    .line 45
    new-instance v3, Lcom/reddit/safety/form/impl/components/m;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v4}, Lcom/reddit/safety/form/impl/components/m;-><init>(Lcom/reddit/safety/form/impl/components/n;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "noContentButtonNavId"

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/reddit/safety/form/l0;

    .line 70
    .line 71
    new-instance v5, Lcom/reddit/safety/form/impl/components/d;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, v2, v6}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "noContentTextTitle"

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/reddit/safety/form/l0;

    .line 94
    .line 95
    new-instance v6, Lcom/reddit/safety/form/impl/components/d;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-direct {v6, v4, v7}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v6, "noContentTextDescription"

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/reddit/safety/form/l0;

    .line 118
    .line 119
    new-instance v7, Lcom/reddit/safety/form/impl/components/d;

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    invoke-direct {v7, v5, v8}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v7, "noContentButtonText"

    .line 136
    .line 137
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/reddit/safety/form/l0;

    .line 142
    .line 143
    new-instance v8, Lcom/reddit/safety/form/impl/components/d;

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    invoke-direct {v8, v6, v9}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7, v8}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v8, "endOfContentTextTitle"

    .line 160
    .line 161
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/reddit/safety/form/l0;

    .line 166
    .line 167
    new-instance v9, Lcom/reddit/safety/form/impl/components/d;

    .line 168
    .line 169
    const/4 v10, 0x6

    .line 170
    invoke-direct {v9, v7, v10}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8, v9}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v3, "endOfContentTextDescription"

    .line 184
    .line 185
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/reddit/safety/form/l0;

    .line 190
    .line 191
    new-instance v3, Lcom/reddit/safety/form/impl/components/d;

    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    invoke-direct {v3, v8, v9}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    new-instance v10, Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 201
    .line 202
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v1

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v12, v1

    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    check-cast v14, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v15, v1

    .line 225
    check-cast v15, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    check-cast v16, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct/range {v10 .. v16}, Lcom/reddit/safety/form/impl/components/multicontent/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "<set-?>"

    .line 237
    .line 238
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v0, Lcom/reddit/safety/form/impl/components/n;->g:Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    return v0
.end method

.method public abstract h(Lj13/v;)Landroidx/compose/runtime/internal/a;
.end method
