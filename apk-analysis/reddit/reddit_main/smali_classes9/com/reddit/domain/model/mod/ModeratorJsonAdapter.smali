.class public final Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/Moderator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final floatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modPermissionsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/mod/ModPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 14
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v12, "communityRoles"

    .line 10
    .line 11
    const-string v13, "assignableCommunityRoles"

    .line 12
    .line 13
    const-string v1, "username"

    .line 14
    .line 15
    const-string v2, "authorFlairText"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "moddedAtUTC"

    .line 20
    .line 21
    const-string v5, "modPermissions"

    .line 22
    .line 23
    const-string v6, "accountIcon"

    .line 24
    .line 25
    const-string v7, "postKarma"

    .line 26
    .line 27
    const-string v8, "reason"

    .line 28
    .line 29
    const-string v9, "isEditable"

    .line 30
    .line 31
    const-string v10, "isActive"

    .line 32
    .line 33
    const-string v11, "isCurrentUser"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 46
    .line 47
    const-string v1, "username"

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-string v1, "authorFlairText"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v2, "atUtc"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 76
    .line 77
    const-string v2, "modPermissions"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->modPermissionsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-string v2, "postKarma"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    const-class v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v2, "editable"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v2, "isCurrentUser"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v2, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    const-class v2, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "communityRoles"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v11, v9

    .line 22
    move-object v12, v11

    .line 23
    move-object v14, v12

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v18, v16

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v25

    .line 49
    const-string v4, "moddedAtUTC"

    .line 50
    .line 51
    move-object/from16 v26, v3

    .line 52
    .line 53
    const-string v3, "atUtc"

    .line 54
    .line 55
    move-object/from16 v27, v5

    .line 56
    .line 57
    const-string v5, "username"

    .line 58
    .line 59
    move-object/from16 v28, v6

    .line 60
    .line 61
    const-string v6, "id"

    .line 62
    .line 63
    move-object/from16 v29, v7

    .line 64
    .line 65
    const-string v7, "modPermissions"

    .line 66
    .line 67
    move-object/from16 v30, v8

    .line 68
    .line 69
    const-string v8, "postKarma"

    .line 70
    .line 71
    move-object/from16 v31, v9

    .line 72
    .line 73
    const-string v9, "isCurrentUser"

    .line 74
    .line 75
    move/from16 v32, v10

    .line 76
    .line 77
    const-string v10, "communityRoles"

    .line 78
    .line 79
    move-object/from16 v33, v11

    .line 80
    .line 81
    const-string v11, "assignableCommunityRoles"

    .line 82
    .line 83
    const/16 v34, 0x1

    .line 84
    .line 85
    if-eqz v25, :cond_8

    .line 86
    .line 87
    move-object/from16 v25, v12

    .line 88
    .line 89
    iget-object v12, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    packed-switch v12, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v12, v25

    .line 112
    .line 113
    move-object/from16 v3, v26

    .line 114
    .line 115
    move-object/from16 v5, v27

    .line 116
    .line 117
    move-object/from16 v6, v28

    .line 118
    .line 119
    move-object/from16 v7, v29

    .line 120
    .line 121
    move-object/from16 v8, v30

    .line 122
    .line 123
    move-object/from16 v9, v31

    .line 124
    .line 125
    move/from16 v10, v32

    .line 126
    .line 127
    move-object/from16 v11, v33

    .line 128
    .line 129
    move/from16 v24, v34

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v19, v3

    .line 133
    .line 134
    check-cast v19, Ljava/util/List;

    .line 135
    .line 136
    :goto_1
    move-object/from16 v12, v25

    .line 137
    .line 138
    :goto_2
    move-object/from16 v3, v26

    .line 139
    .line 140
    :goto_3
    move-object/from16 v5, v27

    .line 141
    .line 142
    :goto_4
    move-object/from16 v6, v28

    .line 143
    .line 144
    :goto_5
    move-object/from16 v7, v29

    .line 145
    .line 146
    :goto_6
    move-object/from16 v8, v30

    .line 147
    .line 148
    :goto_7
    move-object/from16 v9, v31

    .line 149
    .line 150
    :goto_8
    move/from16 v10, v32

    .line 151
    .line 152
    move-object/from16 v11, v33

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v12, v25

    .line 168
    .line 169
    move-object/from16 v3, v26

    .line 170
    .line 171
    move-object/from16 v5, v27

    .line 172
    .line 173
    move-object/from16 v6, v28

    .line 174
    .line 175
    move-object/from16 v7, v29

    .line 176
    .line 177
    move-object/from16 v8, v30

    .line 178
    .line 179
    move-object/from16 v9, v31

    .line 180
    .line 181
    move/from16 v10, v32

    .line 182
    .line 183
    move-object/from16 v11, v33

    .line 184
    .line 185
    move/from16 v23, v34

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    move-object/from16 v18, v3

    .line 190
    .line 191
    check-cast v18, Ljava/util/List;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v12, v25

    .line 207
    .line 208
    move-object/from16 v3, v26

    .line 209
    .line 210
    move-object/from16 v5, v27

    .line 211
    .line 212
    move-object/from16 v6, v28

    .line 213
    .line 214
    move-object/from16 v7, v29

    .line 215
    .line 216
    move-object/from16 v8, v30

    .line 217
    .line 218
    move-object/from16 v9, v31

    .line 219
    .line 220
    move/from16 v10, v32

    .line 221
    .line 222
    move-object/from16 v11, v33

    .line 223
    .line 224
    move/from16 v22, v34

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    move-object v7, v3

    .line 229
    check-cast v7, Ljava/lang/Boolean;

    .line 230
    .line 231
    move-object/from16 v12, v25

    .line 232
    .line 233
    move-object/from16 v3, v26

    .line 234
    .line 235
    move-object/from16 v5, v27

    .line 236
    .line 237
    move-object/from16 v6, v28

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    check-cast v16, Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v15, v3

    .line 258
    check-cast v15, Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_3

    .line 279
    .line 280
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v12, v25

    .line 285
    .line 286
    move-object/from16 v3, v26

    .line 287
    .line 288
    move-object/from16 v5, v27

    .line 289
    .line 290
    move-object/from16 v6, v28

    .line 291
    .line 292
    move-object/from16 v7, v29

    .line 293
    .line 294
    move-object/from16 v8, v30

    .line 295
    .line 296
    move-object/from16 v9, v31

    .line 297
    .line 298
    move/from16 v10, v32

    .line 299
    .line 300
    move-object/from16 v11, v33

    .line 301
    .line 302
    move/from16 v21, v34

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_3
    move-object v5, v3

    .line 307
    check-cast v5, Ljava/lang/Float;

    .line 308
    .line 309
    move-object/from16 v12, v25

    .line 310
    .line 311
    move-object/from16 v3, v26

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v12, v3

    .line 322
    check-cast v12, Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->modPermissionsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_4

    .line 333
    .line 334
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v12, v25

    .line 339
    .line 340
    move-object/from16 v3, v26

    .line 341
    .line 342
    move-object/from16 v5, v27

    .line 343
    .line 344
    move-object/from16 v6, v28

    .line 345
    .line 346
    move-object/from16 v7, v29

    .line 347
    .line 348
    move-object/from16 v8, v30

    .line 349
    .line 350
    move-object/from16 v9, v31

    .line 351
    .line 352
    move/from16 v10, v32

    .line 353
    .line 354
    move-object/from16 v11, v33

    .line 355
    .line 356
    move/from16 v20, v34

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_4
    move-object v11, v3

    .line 361
    check-cast v11, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 362
    .line 363
    move-object/from16 v12, v25

    .line 364
    .line 365
    move-object/from16 v3, v26

    .line 366
    .line 367
    move-object/from16 v5, v27

    .line 368
    .line 369
    move-object/from16 v6, v28

    .line 370
    .line 371
    move-object/from16 v7, v29

    .line 372
    .line 373
    move-object/from16 v8, v30

    .line 374
    .line 375
    move-object/from16 v9, v31

    .line 376
    .line 377
    move/from16 v10, v32

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_9
    iget-object v5, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_5

    .line 388
    .line 389
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v12, v25

    .line 394
    .line 395
    move-object/from16 v3, v26

    .line 396
    .line 397
    move-object/from16 v5, v27

    .line 398
    .line 399
    move-object/from16 v6, v28

    .line 400
    .line 401
    move-object/from16 v7, v29

    .line 402
    .line 403
    move-object/from16 v8, v30

    .line 404
    .line 405
    move-object/from16 v9, v31

    .line 406
    .line 407
    move/from16 v10, v32

    .line 408
    .line 409
    move-object/from16 v11, v33

    .line 410
    .line 411
    move/from16 v17, v34

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_5
    move-object v3, v5

    .line 416
    check-cast v3, Ljava/lang/Long;

    .line 417
    .line 418
    move-object/from16 v12, v25

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v3, :cond_6

    .line 429
    .line 430
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v12, v25

    .line 435
    .line 436
    move-object/from16 v3, v26

    .line 437
    .line 438
    move-object/from16 v5, v27

    .line 439
    .line 440
    move-object/from16 v6, v28

    .line 441
    .line 442
    move-object/from16 v7, v29

    .line 443
    .line 444
    move-object/from16 v8, v30

    .line 445
    .line 446
    move-object/from16 v9, v31

    .line 447
    .line 448
    move/from16 v10, v32

    .line 449
    .line 450
    move-object/from16 v11, v33

    .line 451
    .line 452
    move/from16 v13, v34

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_6
    move-object v8, v3

    .line 457
    check-cast v8, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v12, v25

    .line 460
    .line 461
    move-object/from16 v3, v26

    .line 462
    .line 463
    move-object/from16 v5, v27

    .line 464
    .line 465
    move-object/from16 v6, v28

    .line 466
    .line 467
    move-object/from16 v7, v29

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v9, v3

    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v12, v25

    .line 481
    .line 482
    move-object/from16 v3, v26

    .line 483
    .line 484
    move-object/from16 v5, v27

    .line 485
    .line 486
    move-object/from16 v6, v28

    .line 487
    .line 488
    move-object/from16 v7, v29

    .line 489
    .line 490
    move-object/from16 v8, v30

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v3, :cond_7

    .line 501
    .line 502
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v12, v25

    .line 507
    .line 508
    move-object/from16 v3, v26

    .line 509
    .line 510
    move-object/from16 v5, v27

    .line 511
    .line 512
    move-object/from16 v6, v28

    .line 513
    .line 514
    move-object/from16 v7, v29

    .line 515
    .line 516
    move-object/from16 v8, v30

    .line 517
    .line 518
    move-object/from16 v9, v31

    .line 519
    .line 520
    move-object/from16 v11, v33

    .line 521
    .line 522
    move/from16 v10, v34

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_7
    move-object v6, v3

    .line 527
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v12, v25

    .line 530
    .line 531
    move-object/from16 v3, v26

    .line 532
    .line 533
    move-object/from16 v5, v27

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_8
    move-object/from16 v25, v12

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 548
    .line 549
    .line 550
    xor-int/lit8 v0, v32, 0x1

    .line 551
    .line 552
    if-nez v28, :cond_9

    .line 553
    .line 554
    move/from16 v12, v34

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_9
    const/4 v12, 0x0

    .line 558
    :goto_9
    and-int/2addr v0, v12

    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 566
    .line 567
    if-nez v30, :cond_b

    .line 568
    .line 569
    move/from16 v5, v34

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_b
    const/4 v5, 0x0

    .line 573
    :goto_a
    and-int/2addr v0, v5

    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_c
    xor-int/lit8 v0, v17, 0x1

    .line 581
    .line 582
    if-nez v26, :cond_d

    .line 583
    .line 584
    move/from16 v5, v34

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_d
    const/4 v5, 0x0

    .line 588
    :goto_b
    and-int/2addr v0, v5

    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_e
    xor-int/lit8 v0, v20, 0x1

    .line 596
    .line 597
    if-nez v33, :cond_f

    .line 598
    .line 599
    move/from16 v3, v34

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_f
    const/4 v3, 0x0

    .line 603
    :goto_c
    and-int/2addr v0, v3

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :cond_10
    xor-int/lit8 v0, v21, 0x1

    .line 611
    .line 612
    if-nez v27, :cond_11

    .line 613
    .line 614
    move/from16 v3, v34

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_11
    const/4 v3, 0x0

    .line 618
    :goto_d
    and-int/2addr v0, v3

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_12
    xor-int/lit8 v0, v22, 0x1

    .line 626
    .line 627
    if-nez v29, :cond_13

    .line 628
    .line 629
    move/from16 v3, v34

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_13
    const/4 v3, 0x0

    .line 633
    :goto_e
    and-int/2addr v0, v3

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_14
    xor-int/lit8 v0, v23, 0x1

    .line 641
    .line 642
    if-nez v18, :cond_15

    .line 643
    .line 644
    move/from16 v3, v34

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_15
    const/4 v3, 0x0

    .line 648
    :goto_f
    and-int/2addr v0, v3

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :cond_16
    xor-int/lit8 v0, v24, 0x1

    .line 656
    .line 657
    if-nez v19, :cond_17

    .line 658
    .line 659
    move/from16 v4, v34

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_17
    const/4 v4, 0x0

    .line 663
    :goto_10
    and-int/2addr v0, v4

    .line 664
    if-eqz v0, :cond_18

    .line 665
    .line 666
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_19

    .line 675
    .line 676
    new-instance v5, Lcom/reddit/domain/model/mod/Moderator;

    .line 677
    .line 678
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v17

    .line 690
    move-object/from16 v12, v25

    .line 691
    .line 692
    move-object/from16 v6, v28

    .line 693
    .line 694
    move-object/from16 v8, v30

    .line 695
    .line 696
    move-object/from16 v7, v31

    .line 697
    .line 698
    move-object/from16 v11, v33

    .line 699
    .line 700
    invoke-direct/range {v5 .. v19}, Lcom/reddit/domain/model/mod/Moderator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    :cond_19
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 705
    .line 706
    move-object v3, v2

    .line 707
    check-cast v3, Ljava/lang/Iterable;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/16 v8, 0x3e

    .line 711
    .line 712
    const-string v4, "\n"

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/domain/model/mod/Moderator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "username"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "authorFlairText"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getAuthorFlairText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "moddedAtUTC"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getAtUtc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "modPermissions"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->modPermissionsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "accountIcon"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getAccountIcon()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "postKarma"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getPostKarma()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "reason"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getReason()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "isEditable"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getEditable()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "isActive"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getActive()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "isCurrentUser"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "communityRoles"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getCommunityRoles()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "assignableCommunityRoles"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/domain/model/mod/ModeratorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/Moderator;->getAssignableCommunityRoles()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 212
    .line 213
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Moderator)"

    .line 2
    .line 3
    return-object p0
.end method
