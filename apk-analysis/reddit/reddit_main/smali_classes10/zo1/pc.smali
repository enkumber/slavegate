.class public abstract Lzo1/pc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v4, "__typename"

    .line 8
    .line 9
    invoke-static {v0, v4, v1, v2}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v7

    .line 20
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CalendarWidget"

    .line 24
    .line 25
    const-string v1, "typeCondition"

    .line 26
    .line 27
    const-string v2, "possibleTypes"

    .line 28
    .line 29
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lzo1/d1;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v6, "selections"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ll9/s;

    .line 41
    .line 42
    invoke-direct {v8, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ImageWidget"

    .line 46
    .line 47
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lzo1/a4;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ll9/s;

    .line 57
    .line 58
    invoke-direct {v9, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CommunityListWidget"

    .line 62
    .line 63
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lzo1/b2;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ll9/s;

    .line 73
    .line 74
    invoke-direct {v10, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "IdCardWidget"

    .line 78
    .line 79
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lzo1/x3;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Ll9/s;

    .line 89
    .line 90
    invoke-direct {v11, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ButtonWidget"

    .line 94
    .line 95
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lzo1/c1;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ll9/s;

    .line 105
    .line 106
    invoke-direct {v12, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "SubredditRulesWidget"

    .line 110
    .line 111
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lzo1/n9;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Ll9/s;

    .line 121
    .line 122
    invoke-direct {v13, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "ModeratorWidget"

    .line 126
    .line 127
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lzo1/s5;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Ll9/s;

    .line 137
    .line 138
    invoke-direct {v14, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "TextAreaWidget"

    .line 142
    .line 143
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lzo1/pb;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Ll9/s;

    .line 153
    .line 154
    invoke-direct {v15, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "MenuWidget"

    .line 158
    .line 159
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lzo1/z4;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ll9/s;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1, v7, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    new-array v0, v0, [Ll9/y;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aput-object v3, v0, v1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    aput-object v8, v0, v1

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v9, v0, v1

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    aput-object v10, v0, v1

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    aput-object v11, v0, v1

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    aput-object v12, v0, v1

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    aput-object v13, v0, v1

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    aput-object v14, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    aput-object v15, v0, v1

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    aput-object v4, v0, v1

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lzo1/pc;->a:Ljava/util/List;

    .line 214
    .line 215
    return-void
.end method
