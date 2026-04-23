.class public final Lcom/reddit/screen/settings/preferences/d;
.super Lg7/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/preferences/d;",
        "Lg7/m;",
        "<init>",
        "()V",
        "settings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetListDialogFragment.kt\ncom/reddit/screen/settings/preferences/BottomSheetListDialogFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n11705#2:71\n12052#2,3:72\n11705#2:75\n12052#2,3:76\n1596#3:79\n1629#3,4:80\n1586#3:84\n1661#3,3:85\n1#4:88\n*S KotlinDebug\n*F\n+ 1 BottomSheetListDialogFragment.kt\ncom/reddit/screen/settings/preferences/BottomSheetListDialogFragment\n*L\n15#1:71\n15#1:72,3\n17#1:75\n17#1:76,3\n27#1:79\n27#1:80,4\n30#1:84\n30#1:85,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z()Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/m;->e0()Landroidx/preference/DialogPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/preference/DialogPreference;->o0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->i0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v10, v7, 0x1

    .line 48
    .line 49
    if-ltz v7, :cond_5

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v11, Lkotlin/Triple;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v12, v12, Landroidx/preference/ListPreference;->v0:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-string v13, "getEntryValues(...)"

    .line 62
    .line 63
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v14, v12

    .line 69
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length v14, v12

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_1
    if-ge v15, v14, :cond_0

    .line 75
    .line 76
    aget-object v16, v12, v15

    .line 77
    .line 78
    check-cast v16, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    instance-of v13, v12, Lcom/reddit/screen/settings/IconListPreference;

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    check-cast v12, Lcom/reddit/screen/settings/IconListPreference;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v12, v9

    .line 106
    :goto_2
    if-eqz v12, :cond_2

    .line 107
    .line 108
    iget-object v12, v12, Lcom/reddit/screen/settings/IconListPreference;->z0:[I

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-static {v12}, Lkotlin/collections/x;->c0([I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->i0()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    new-array v13, v12, [Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-ge v14, v12, :cond_3

    .line 130
    .line 131
    aput-object v9, v13, v14

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v13}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    :cond_4
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v11, v8, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v7, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 153
    .line 154
    .line 155
    throw v9

    .line 156
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lkotlin/Triple;

    .line 180
    .line 181
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v11, v6

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v12, v5

    .line 199
    check-cast v12, Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v10, Lih3/b;

    .line 202
    .line 203
    new-instance v15, Lcom/reddit/screen/settings/preferences/b;

    .line 204
    .line 205
    invoke-direct {v15, v0, v6}, Lcom/reddit/screen/settings/preferences/b;-><init>(Lcom/reddit/screen/settings/preferences/d;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x3c

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-direct/range {v10 .. v16}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v6, 0x0

    .line 224
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Landroidx/preference/ListPreference;->w0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->F(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v7, -0x1

    .line 243
    if-ne v4, v7, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move-object v9, v5

    .line 247
    :goto_6
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :cond_a
    move-object v4, v2

    .line 254
    move v5, v7

    .line 255
    new-instance v2, Lcom/reddit/screens/accountpicker/n;

    .line 256
    .line 257
    new-instance v7, Lcom/reddit/screen/settings/preferences/c;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct {v7, v0, v8}, Lcom/reddit/screen/settings/preferences/c;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Ljava/util/List;IZLcom/reddit/screen/settings/preferences/c;)V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lqg3/r;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return-object v2
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/d;->j0()Landroidx/preference/ListPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "getEntries(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final j0()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/m;->e0()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.preference.ListPreference"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    return-object p0
.end method
