.class public abstract Lzd2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnp3/g;

.field public static final b:Lnp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lzd2/l;

    .line 2
    .line 3
    const-string v1, "Message shown to user"

    .line 4
    .line 5
    const-string v2, "Your post may break these community rules:\nRule 1: Links to blogs, articles, and/or surveys are not allowed\nRule 3: Any type of self-promotion is not allowed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzd2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzd2/j;

    .line 11
    .line 12
    new-instance v2, Lzd2/x;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v9, 0x5

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v3, "u/bobicorwen_"

    .line 25
    .line 26
    const-string v4, "Hey! I accidentally poured water on my switch 2 and now it\u2019s on fire"

    .line 27
    .line 28
    const-string v5, "https://i.redd.it/snoovatar/avatars/b774414c-c605-43dc-8776-bfe0370f7b84.png"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lzd2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzd2/j;-><init>(Lzd2/z;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lzd2/q;

    .line 37
    .line 38
    const-string v3, "Reported automatically"

    .line 39
    .line 40
    const-string v4, "Rule 3: No low effort content"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lzd2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzd2/k;

    .line 46
    .line 47
    const-string v5, "Held for review automatically"

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lzd2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lzd2/p;

    .line 53
    .line 54
    const-string v10, "Removed automatically"

    .line 55
    .line 56
    invoke-direct {v5, v10, v4}, Lzd2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lzd2/n;

    .line 60
    .line 61
    const-string v10, "Removed by u/bobicorwen"

    .line 62
    .line 63
    const-string v15, "https://i.redd.it/snoovatar/avatars/b774414c-c605-43dc-8776-bfe0370f7b84.png"

    .line 64
    .line 65
    invoke-direct {v4, v10, v15}, Lzd2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lzd2/m;

    .line 69
    .line 70
    const-string v11, "Approved by u/bobicorwen"

    .line 71
    .line 72
    invoke-direct {v10, v11, v15}, Lzd2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    new-array v12, v11, [Lzd2/r;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    aput-object v0, v12, v13

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v12, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v12, v0

    .line 86
    .line 87
    aput-object v3, v12, v8

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v5, v12, v0

    .line 91
    .line 92
    aput-object v4, v12, v9

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v10, v12, v0

    .line 96
    .line 97
    invoke-static {v12}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lzd2/a0;->a:Lnp3/g;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v1, v13

    .line 109
    :goto_0
    if-ge v1, v11, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const-string v2, "u/bobicorwen_"

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    rem-int/lit8 v2, v1, 0x2

    .line 126
    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    move-object/from16 v20, v15

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v2, 0x0

    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    :goto_1
    const-string v2, "hr"

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    new-instance v2, Lzd2/g;

    .line 142
    .line 143
    const-string v3, "Pls help"

    .line 144
    .line 145
    const-string v4, "Hey! I accidentally poured water on my switch 2 and now it\u2019s not working"

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lzd2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lzd2/f;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "Pls help me with my switch 2!"

    .line 157
    .line 158
    const-string v8, "Hey! I accidentally poured gasoline on my switch 2 and now it\u2019s on fire"

    .line 159
    .line 160
    invoke-direct {v3, v4, v5, v8}, Lzd2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v25, Lzd2/a0;->a:Lnp3/g;

    .line 164
    .line 165
    new-instance v24, Lzd2/x;

    .line 166
    .line 167
    move v4, v11

    .line 168
    const-string v11, "Hey! I accidentally poured water on my switch 2 and now it\u2019s not working"

    .line 169
    .line 170
    const-string v12, "https://i.redd.it/snoovatar/avatars/b774414c-c605-43dc-8776-bfe0370f7b84.png"

    .line 171
    .line 172
    const-string v10, "u/bobicorwen_"

    .line 173
    .line 174
    move-object v13, v6

    .line 175
    move-object v14, v7

    .line 176
    move-object/from16 v9, v24

    .line 177
    .line 178
    invoke-direct/range {v9 .. v14}, Lzd2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    new-instance v16, Lzd2/i;

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    move-object/from16 v23, v3

    .line 186
    .line 187
    invoke-direct/range {v16 .. v25}, Lzd2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzd2/g;Lzd2/f;Lzd2/z;Lnp3/c;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    move v11, v4

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lzd2/a0;->b:Lnp3/g;

    .line 204
    .line 205
    return-void
.end method
