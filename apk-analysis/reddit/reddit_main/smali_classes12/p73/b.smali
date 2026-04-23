.class public final Lp73/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Le13/a;

.field public final b:Ln91/a;

.field public final c:Lcom/reddit/data/snoovatar/repository/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "face_facial_hair"

    .line 2
    .line 3
    const-string v5, "main_eye_color"

    .line 4
    .line 5
    const-string v0, "main_body_color"

    .line 6
    .line 7
    const-string v1, "head_hair"

    .line 8
    .line 9
    const-string v2, "face_eyes"

    .line 10
    .line 11
    const-string v3, "main_expressions"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp73/b;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Le13/a;Ln91/a;Lcom/reddit/data/snoovatar/repository/g;)V
    .locals 1

    .line 1
    const-string v0, "myAppearanceModelFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myStuffModelFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snoovatarRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp73/b;->a:Le13/a;

    .line 20
    .line 21
    iput-object p2, p0, Lp73/b;->b:Ln91/a;

    .line 22
    .line 23
    iput-object p3, p0, Lp73/b;->c:Lcom/reddit/data/snoovatar/repository/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Lp73/c;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;[Lwc3/v;)Lo73/l;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lp73/b;->a:Le13/a;

    .line 12
    .line 13
    iget-object v4, v3, Le13/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lqa/j;

    .line 16
    .line 17
    const-string v5, "factoryData"

    .line 18
    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "id"

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "sectionModels"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v5, "myAppearanceId"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lqa/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/content/res/Resources;

    .line 50
    .line 51
    sget-object v6, Lv73/a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aget v7, v6, v7

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v7, v12, :cond_5

    .line 65
    .line 66
    if-eq v7, v11, :cond_4

    .line 67
    .line 68
    if-eq v7, v10, :cond_3

    .line 69
    .line 70
    if-eq v7, v9, :cond_2

    .line 71
    .line 72
    if-ne v7, v8, :cond_1

    .line 73
    .line 74
    const v7, 0x7f130573

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const v7, 0x7f130572

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const v7, 0x7f130571

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const v7, 0x7f130574

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const v7, 0x7f130570

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "getString(...)"

    .line 104
    .line 105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lo73/l;

    .line 109
    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aget v5, v6, v5

    .line 118
    .line 119
    if-eq v5, v12, :cond_a

    .line 120
    .line 121
    if-eq v5, v11, :cond_9

    .line 122
    .line 123
    if-eq v5, v10, :cond_8

    .line 124
    .line 125
    if-eq v5, v9, :cond_7

    .line 126
    .line 127
    if-ne v5, v8, :cond_6

    .line 128
    .line 129
    const v5, 0x7f0801be

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    const v5, 0x7f0801bd

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const v5, 0x7f0801bc

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const v5, 0x7f0801bf

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const v5, 0x7f0801bb

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v3, v3, Le13/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v13, v3

    .line 157
    check-cast v13, Ln91/a;

    .line 158
    .line 159
    iget-object v14, v0, Lp73/c;->a:Lwc3/y;

    .line 160
    .line 161
    iget-object v15, v0, Lp73/c;->b:Lyc3/a;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lwc3/v;

    .line 183
    .line 184
    iget-object v6, v6, Lwc3/v;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v6, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lwc3/v;

    .line 214
    .line 215
    iget-object v3, v3, Lwc3/v;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v3, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    invoke-virtual/range {v13 .. v18}, Ln91/a;->g(Lwc3/y;Lyc3/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo73/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v2, v16

    .line 232
    .line 233
    invoke-direct {v7, v1, v2, v5, v0}, Lo73/l;-><init>(Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;Ljava/lang/String;ILo73/e0;)V

    .line 234
    .line 235
    .line 236
    return-object v7
.end method

.method public final b(Lwc3/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo73/n;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "defaultAccessories"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "categoryList"

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "pastOutfits"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "nftOutfits"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lwc3/j;

    .line 53
    .line 54
    iget-object v8, v8, Lwc3/j;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v8, v7}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lwc3/v;

    .line 81
    .line 82
    sget-object v10, Lp73/b;->d:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v9, v9, Lwc3/v;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lkotlin/collections/s0;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    move v8, v9

    .line 111
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v10, v8

    .line 131
    check-cast v10, Lwc3/v;

    .line 132
    .line 133
    iget-object v10, v10, Lwc3/v;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v6, v0, Lp73/b;->c:Lcom/reddit/data/snoovatar/repository/g;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Lcom/reddit/data/snoovatar/repository/g;->h(Ljava/util/List;)Lyc3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, Lp73/c;

    .line 146
    .line 147
    invoke-direct {v6, v1, v2}, Lp73/c;-><init>(Lwc3/y;Lyc3/a;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;->BodyColor:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    new-array v11, v10, [Lwc3/v;

    .line 154
    .line 155
    const-string v12, "main_body_color"

    .line 156
    .line 157
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    aput-object v12, v11, v13

    .line 163
    .line 164
    invoke-virtual {v0, v6, v8, v11}, Lp73/b;->a(Lp73/c;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;[Lwc3/v;)Lo73/l;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v11, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;->Hair:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;

    .line 169
    .line 170
    new-array v12, v10, [Lwc3/v;

    .line 171
    .line 172
    const-string v14, "head_hair"

    .line 173
    .line 174
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v12, v13

    .line 179
    .line 180
    invoke-virtual {v0, v6, v11, v12}, Lp73/b;->a(Lp73/c;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;[Lwc3/v;)Lo73/l;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v12, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;->Expression:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;

    .line 185
    .line 186
    new-array v14, v10, [Lwc3/v;

    .line 187
    .line 188
    const-string v15, "main_expressions"

    .line 189
    .line 190
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    aput-object v15, v14, v13

    .line 195
    .line 196
    invoke-virtual {v0, v6, v12, v14}, Lp73/b;->a(Lp73/c;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;[Lwc3/v;)Lo73/l;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v14, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;->FacialHair:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;

    .line 201
    .line 202
    new-array v15, v10, [Lwc3/v;

    .line 203
    .line 204
    move/from16 p2, v10

    .line 205
    .line 206
    const-string v10, "face_facial_hair"

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v15, v13

    .line 213
    .line 214
    invoke-virtual {v0, v6, v14, v15}, Lp73/b;->a(Lp73/c;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;[Lwc3/v;)Lo73/l;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v14, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;->Eyes:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    new-array v15, v15, [Lwc3/v;

    .line 222
    .line 223
    move/from16 p3, v13

    .line 224
    .line 225
    const-string v13, "face_eyes"

    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v15, p3

    .line 232
    .line 233
    const-string v13, "main_eye_color"

    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v15, p2

    .line 240
    .line 241
    invoke-virtual {v0, v6, v14, v15}, Lp73/b;->a(Lp73/c;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;[Lwc3/v;)Lo73/l;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    filled-new-array {v8, v11, v6, v12, v10}, [Lo73/l;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v8, "elements"

    .line 250
    .line 251
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v11, Lo73/n;

    .line 259
    .line 260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "defaultAssets"

    .line 264
    .line 265
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lwc3/b;

    .line 299
    .line 300
    iget-object v9, v8, Lwc3/b;->i:Lwc3/c;

    .line 301
    .line 302
    if-nez v9, :cond_7

    .line 303
    .line 304
    :goto_4
    move-object v14, v12

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget-object v13, v9, Lwc3/c;->b:Lwc3/s;

    .line 307
    .line 308
    if-nez v13, :cond_8

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    new-instance v14, Lkotlin/Triple;

    .line 312
    .line 313
    invoke-direct {v14, v8, v9, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    if-eqz v14, :cond_6

    .line 317
    .line 318
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v0, v0, Lp73/b;->b:Ln91/a;

    .line 327
    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    new-instance v8, Lok/b;

    .line 331
    .line 332
    const/16 v1, 0x1b

    .line 333
    .line 334
    invoke-direct {v8, v1}, Lok/b;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v9, 0x1f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, Ln91/a;->d:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lcx1/c;

    .line 350
    .line 351
    new-instance v8, Lcom/reddit/webembed/browser/i;

    .line 352
    .line 353
    const/16 v0, 0x1a

    .line 354
    .line 355
    invoke-direct {v8, v1, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x7

    .line 359
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lkotlin/Triple;

    .line 388
    .line 389
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lwc3/b;

    .line 394
    .line 395
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lwc3/c;

    .line 400
    .line 401
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lwc3/s;

    .line 406
    .line 407
    iget-object v9, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Lp2/e;

    .line 410
    .line 411
    iget-object v13, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v13, Lvu3/h;

    .line 414
    .line 415
    iget-object v8, v8, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v13, v8}, Lvu3/h;->e(Ljava/util/List;)Lwd1/b;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v9, v8, v1, v2}, Lp2/e;->e(Lwd1/b;Lwc3/y;Lyc3/a;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v13, v6, Lwc3/s;->a:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v13, :cond_b

    .line 428
    .line 429
    const-string v13, ""

    .line 430
    .line 431
    :cond_b
    invoke-virtual {v9, v7, v1, v2}, Lp2/e;->f(Lwc3/b;Lwc3/y;Lyc3/a;)Lo73/a;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9}, Lvr3/i;->O(Lo73/a;)Lcom/reddit/snoovatar/ui/renderer/e;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    iget-object v15, v7, Lwc3/b;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v9, v6, Lwc3/s;->e:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v9, :cond_c

    .line 444
    .line 445
    const-string v9, "Reddit"

    .line 446
    .line 447
    :cond_c
    move-object/from16 v20, v9

    .line 448
    .line 449
    iget-object v9, v6, Lwc3/s;->c:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v7, v7, Lwc3/b;->i:Lwc3/c;

    .line 452
    .line 453
    if-eqz v7, :cond_d

    .line 454
    .line 455
    iget-object v7, v7, Lwc3/c;->c:Lwc3/q;

    .line 456
    .line 457
    move-object/from16 v23, v7

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    move-object/from16 v23, v12

    .line 461
    .line 462
    :goto_7
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 463
    .line 464
    new-instance v14, Lo73/e0;

    .line 465
    .line 466
    invoke-direct {v14, v13, v7, v8}, Lo73/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v6, Lwc3/s;->d:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v18, v14

    .line 472
    .line 473
    new-instance v14, Lo73/b0;

    .line 474
    .line 475
    move-object/from16 v21, v13

    .line 476
    .line 477
    move-object/from16 v16, v6

    .line 478
    .line 479
    move-object/from16 v22, v9

    .line 480
    .line 481
    move-object/from16 v17, v13

    .line 482
    .line 483
    invoke-direct/range {v14 .. v23}, Lo73/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo73/e0;Lcom/reddit/snoovatar/ui/renderer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc3/q;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v12, Lo73/m;

    .line 491
    .line 492
    invoke-direct {v12, v4}, Lo73/m;-><init>(Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_8
    invoke-direct {v11, v10, v12, v3}, Lo73/n;-><init>(Ljava/util/List;Lo73/m;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v11
.end method
