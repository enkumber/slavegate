.class public abstract Lzo1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "text"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    move-object v1, v11

    .line 46
    const-string v10, "type"

    .line 47
    .line 48
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v16, Ll9/r;

    .line 53
    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 60
    .line 61
    const-string v10, "isEditable"

    .line 62
    .line 63
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v17, Ll9/r;

    .line 68
    .line 69
    move-object/from16 v9, v17

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 75
    .line 76
    const-string v10, "backgroundColor"

    .line 77
    .line 78
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v18, Ll9/r;

    .line 85
    .line 86
    move-object/from16 v9, v18

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 92
    .line 93
    const-string v10, "textColor"

    .line 94
    .line 95
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v19, Ll9/r;

    .line 100
    .line 101
    move-object/from16 v9, v19

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 107
    .line 108
    const-string v10, "richtext"

    .line 109
    .line 110
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v20, Ll9/r;

    .line 117
    .line 118
    move-object/from16 v9, v20

    .line 119
    .line 120
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "isModOnly"

    .line 124
    .line 125
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v21, Ll9/r;

    .line 130
    .line 131
    move-object/from16 v9, v21

    .line 132
    .line 133
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lfg3/gs;->a:Ll9/b0;

    .line 137
    .line 138
    const-string v10, "maxEmojis"

    .line 139
    .line 140
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v22, Ll9/r;

    .line 145
    .line 146
    move-object/from16 v9, v22

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->access$getType$cp()Ll9/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v10, "allowableContent"

    .line 165
    .line 166
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v23, Ll9/r;

    .line 173
    .line 174
    move-object/from16 v9, v23

    .line 175
    .line 176
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v10, "cssClass"

    .line 180
    .line 181
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v24, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v9, v24

    .line 188
    .line 189
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object v14, v0

    .line 193
    move-object v15, v2

    .line 194
    filled-new-array/range {v14 .. v24}, [Ll9/r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lzo1/k3;->a:Ljava/util/List;

    .line 203
    .line 204
    return-void
.end method
