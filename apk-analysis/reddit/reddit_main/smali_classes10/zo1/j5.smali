.class public abstract Lzo1/j5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/ModUserNoteLabel;->Companion:Lfg3/c10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "label"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lzo1/j5;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v10, "label"

    .line 44
    .line 45
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ll9/r;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v13

    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lzo1/j5;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v10, "label"

    .line 70
    .line 71
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ll9/r;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sput-object v3, Lzo1/j5;->c:Ljava/util/List;

    .line 87
    .line 88
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v10, "__typename"

    .line 91
    .line 92
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v9, Ll9/r;

    .line 97
    .line 98
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "ModUserNote"

    .line 102
    .line 103
    const-string v5, "typeCondition"

    .line 104
    .line 105
    const-string v6, "possibleTypes"

    .line 106
    .line 107
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v10, "selections"

    .line 112
    .line 113
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Ll9/s;

    .line 117
    .line 118
    invoke-direct {v11, v4, v7, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ModUserNoteComment"

    .line 122
    .line 123
    invoke-static {v1, v1, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ll9/s;

    .line 131
    .line 132
    invoke-direct {v7, v1, v4, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ModUserNotePost"

    .line 136
    .line 137
    invoke-static {v1, v1, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ll9/s;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-array v1, v1, [Ll9/y;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    aput-object v9, v1, v2

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object v11, v1, v2

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    aput-object v7, v1, v2

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    aput-object v4, v1, v2

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sput-object v15, Lzo1/j5;->d:Ljava/util/List;

    .line 169
    .line 170
    sget-object v11, Lfg3/wy;->a:Ll9/m0;

    .line 171
    .line 172
    move-object v1, v10

    .line 173
    const-string v10, "lastAuthorModNote"

    .line 174
    .line 175
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ll9/r;

    .line 185
    .line 186
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lzo1/j5;->e:Ljava/util/List;

    .line 194
    .line 195
    return-void
.end method
