.class public final Lnc/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbf/k;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/common/base/x;
.implements Lcom/reddit/auth/username/h;


# static fields
.field public static b:Lnc/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lyj1/a;

    invoke-direct {p1}, Lyj1/a;-><init>()V

    .line 35
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(I)V

    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnc/b;->a(Landroid/content/Context;)Lnc/b;

    move-result-object p1

    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lnc/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lnc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "googleSignInOptions"

    .line 6
    invoke-static {p2, p0}, Lnc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p2, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 10
    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    if-nez p1, :cond_3

    .line 17
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :try_start_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    .line 21
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/m0;)V
    .locals 1

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpc1/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/c;)V
    .locals 1

    const-string v0, "deepLinkNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;)V
    .locals 1

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Landroidx/compose/animation/core/q;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 43
    aget v8, p1, v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v12, v7

    goto :goto_3

    :cond_0
    move v12, v9

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v12, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 44
    :goto_3
    aget-object v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    .line 45
    aget-object v9, p3, v8

    .line 46
    aget v13, v0, v5

    .line 47
    aget v14, v0, v8

    .line 48
    array-length v11, v7

    div-int/2addr v11, v10

    array-length v15, v7

    rem-int/2addr v15, v10

    add-int v10, v15, v11

    .line 49
    new-array v11, v10, [Landroidx/compose/animation/core/q;

    move v15, v4

    :goto_4
    if-ge v15, v10, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v11

    .line 50
    new-instance v11, Landroidx/compose/animation/core/q;

    move/from16 v18, v15

    .line 51
    aget v15, v7, v16

    add-int/lit8 v19, v16, 0x1

    move/from16 v20, v16

    .line 52
    aget v16, v7, v19

    .line 53
    aget v20, v9, v20

    .line 54
    aget v19, v9, v19

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v20

    move/from16 v20, v18

    move/from16 v18, v21

    .line 55
    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/q;-><init>(IFFFFFF)V

    aput-object v11, v19, v20

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v11, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v11

    .line 56
    aput-object v19, v3, v5

    move v5, v8

    move v7, v12

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 57
    iput-object v3, v5, Lnc/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lnc/j;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, Landroidx/compose/ui/graphics/vector/b;->b(IILjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v3, v1}, Landroidx/compose/ui/graphics/vector/b;->b(IILjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    const-string v15, "<this>"

    .line 170
    .line 171
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v15, "destination"

    .line 175
    .line 176
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_7
    move v9, v13

    .line 183
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lez v12, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/16 v13, 0x2c

    .line 200
    .line 201
    if-ne v12, v13, :cond_a

    .line 202
    .line 203
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    if-ge v8, v3, :cond_b

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    :cond_b
    move v7, v9

    .line 215
    :cond_c
    iget-object v9, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, [F

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    const/4 v12, 0x0

    .line 221
    sparse-switch v5, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Unknown command for: "

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 245
    .line 246
    move v10, v4

    .line 247
    :goto_9
    if-gt v10, v5, :cond_d

    .line 248
    .line 249
    new-instance v11, Landroidx/compose/ui/graphics/vector/z;

    .line 250
    .line 251
    aget v12, v9, v10

    .line 252
    .line 253
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move/from16 v21, v4

    .line 263
    .line 264
    goto/16 :goto_1f

    .line 265
    .line 266
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 267
    .line 268
    move v10, v4

    .line 269
    :goto_a
    if-gt v10, v5, :cond_d

    .line 270
    .line 271
    new-instance v11, Landroidx/compose/ui/graphics/vector/y;

    .line 272
    .line 273
    aget v12, v9, v10

    .line 274
    .line 275
    add-int/lit8 v13, v10, 0x1

    .line 276
    .line 277
    aget v13, v9, v13

    .line 278
    .line 279
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/y;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x2

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 289
    .line 290
    move v10, v4

    .line 291
    :goto_b
    if-gt v10, v5, :cond_d

    .line 292
    .line 293
    new-instance v11, Landroidx/compose/ui/graphics/vector/x;

    .line 294
    .line 295
    aget v12, v9, v10

    .line 296
    .line 297
    add-int/lit8 v13, v10, 0x1

    .line 298
    .line 299
    aget v13, v9, v13

    .line 300
    .line 301
    add-int/lit8 v14, v10, 0x2

    .line 302
    .line 303
    aget v14, v9, v14

    .line 304
    .line 305
    add-int/lit8 v15, v10, 0x3

    .line 306
    .line 307
    aget v15, v9, v15

    .line 308
    .line 309
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/x;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x4

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 319
    .line 320
    move v10, v4

    .line 321
    :goto_c
    if-gt v10, v5, :cond_d

    .line 322
    .line 323
    new-instance v11, Landroidx/compose/ui/graphics/vector/w;

    .line 324
    .line 325
    aget v12, v9, v10

    .line 326
    .line 327
    add-int/lit8 v13, v10, 0x1

    .line 328
    .line 329
    aget v13, v9, v13

    .line 330
    .line 331
    add-int/lit8 v14, v10, 0x2

    .line 332
    .line 333
    aget v14, v9, v14

    .line 334
    .line 335
    add-int/lit8 v15, v10, 0x3

    .line 336
    .line 337
    aget v15, v9, v15

    .line 338
    .line 339
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x4

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 349
    .line 350
    if-ltz v5, :cond_d

    .line 351
    .line 352
    new-instance v12, Landroidx/compose/ui/graphics/vector/v;

    .line 353
    .line 354
    aget v13, v9, v4

    .line 355
    .line 356
    aget v11, v9, v11

    .line 357
    .line 358
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_d
    if-gt v10, v5, :cond_d

    .line 365
    .line 366
    new-instance v11, Landroidx/compose/ui/graphics/vector/u;

    .line 367
    .line 368
    aget v12, v9, v10

    .line 369
    .line 370
    add-int/lit8 v13, v10, 0x1

    .line 371
    .line 372
    aget v13, v9, v13

    .line 373
    .line 374
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x2

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 384
    .line 385
    move v10, v4

    .line 386
    :goto_e
    if-gt v10, v5, :cond_d

    .line 387
    .line 388
    new-instance v11, Landroidx/compose/ui/graphics/vector/u;

    .line 389
    .line 390
    aget v12, v9, v10

    .line 391
    .line 392
    add-int/lit8 v13, v10, 0x1

    .line 393
    .line 394
    aget v13, v9, v13

    .line 395
    .line 396
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x2

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 406
    .line 407
    move v10, v4

    .line 408
    :goto_f
    if-gt v10, v5, :cond_d

    .line 409
    .line 410
    new-instance v11, Landroidx/compose/ui/graphics/vector/t;

    .line 411
    .line 412
    aget v12, v9, v10

    .line 413
    .line 414
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/t;-><init>(F)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 424
    .line 425
    move v10, v4

    .line 426
    :goto_10
    if-gt v10, v5, :cond_d

    .line 427
    .line 428
    new-instance v11, Landroidx/compose/ui/graphics/vector/s;

    .line 429
    .line 430
    aget v12, v9, v10

    .line 431
    .line 432
    add-int/lit8 v13, v10, 0x1

    .line 433
    .line 434
    aget v13, v9, v13

    .line 435
    .line 436
    add-int/lit8 v14, v10, 0x2

    .line 437
    .line 438
    aget v14, v9, v14

    .line 439
    .line 440
    add-int/lit8 v15, v10, 0x3

    .line 441
    .line 442
    aget v15, v9, v15

    .line 443
    .line 444
    add-int/lit8 v16, v10, 0x4

    .line 445
    .line 446
    aget v16, v9, v16

    .line 447
    .line 448
    add-int/lit8 v17, v10, 0x5

    .line 449
    .line 450
    aget v17, v9, v17

    .line 451
    .line 452
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFFFF)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v10, v10, 0x6

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 462
    .line 463
    move v10, v4

    .line 464
    :goto_11
    if-gt v10, v5, :cond_d

    .line 465
    .line 466
    new-instance v13, Landroidx/compose/ui/graphics/vector/r;

    .line 467
    .line 468
    aget v14, v9, v10

    .line 469
    .line 470
    add-int/lit8 v15, v10, 0x1

    .line 471
    .line 472
    aget v15, v9, v15

    .line 473
    .line 474
    add-int/lit8 v16, v10, 0x2

    .line 475
    .line 476
    aget v16, v9, v16

    .line 477
    .line 478
    add-int/lit8 v17, v10, 0x3

    .line 479
    .line 480
    move/from16 v21, v4

    .line 481
    .line 482
    aget v4, v9, v17

    .line 483
    .line 484
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    move/from16 v17, v11

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_e
    move/from16 v17, v21

    .line 494
    .line 495
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 496
    .line 497
    aget v4, v9, v4

    .line 498
    .line 499
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_f

    .line 504
    .line 505
    move/from16 v18, v11

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_f
    move/from16 v18, v21

    .line 509
    .line 510
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 511
    .line 512
    aget v19, v9, v4

    .line 513
    .line 514
    add-int/lit8 v4, v10, 0x6

    .line 515
    .line 516
    aget v20, v9, v4

    .line 517
    .line 518
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFZZFF)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x7

    .line 525
    .line 526
    move/from16 v4, v21

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :sswitch_9
    move/from16 v21, v4

    .line 530
    .line 531
    sget-object v4, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1f

    .line 537
    .line 538
    :sswitch_a
    move/from16 v21, v4

    .line 539
    .line 540
    add-int/lit8 v4, v7, -0x1

    .line 541
    .line 542
    move/from16 v5, v21

    .line 543
    .line 544
    :goto_14
    if-gt v5, v4, :cond_12

    .line 545
    .line 546
    new-instance v10, Landroidx/compose/ui/graphics/vector/a0;

    .line 547
    .line 548
    aget v11, v9, v5

    .line 549
    .line 550
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :sswitch_b
    move/from16 v21, v4

    .line 560
    .line 561
    add-int/lit8 v4, v7, -0x2

    .line 562
    .line 563
    move/from16 v5, v21

    .line 564
    .line 565
    :goto_15
    if-gt v5, v4, :cond_12

    .line 566
    .line 567
    new-instance v10, Landroidx/compose/ui/graphics/vector/q;

    .line 568
    .line 569
    aget v11, v9, v5

    .line 570
    .line 571
    add-int/lit8 v12, v5, 0x1

    .line 572
    .line 573
    aget v12, v9, v12

    .line 574
    .line 575
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v5, v5, 0x2

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :sswitch_c
    move/from16 v21, v4

    .line 585
    .line 586
    add-int/lit8 v4, v7, -0x4

    .line 587
    .line 588
    move/from16 v5, v21

    .line 589
    .line 590
    :goto_16
    if-gt v5, v4, :cond_12

    .line 591
    .line 592
    new-instance v10, Landroidx/compose/ui/graphics/vector/p;

    .line 593
    .line 594
    aget v11, v9, v5

    .line 595
    .line 596
    add-int/lit8 v12, v5, 0x1

    .line 597
    .line 598
    aget v12, v9, v12

    .line 599
    .line 600
    add-int/lit8 v13, v5, 0x2

    .line 601
    .line 602
    aget v13, v9, v13

    .line 603
    .line 604
    add-int/lit8 v14, v5, 0x3

    .line 605
    .line 606
    aget v14, v9, v14

    .line 607
    .line 608
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/p;-><init>(FFFF)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x4

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :sswitch_d
    move/from16 v21, v4

    .line 618
    .line 619
    add-int/lit8 v4, v7, -0x4

    .line 620
    .line 621
    move/from16 v5, v21

    .line 622
    .line 623
    :goto_17
    if-gt v5, v4, :cond_12

    .line 624
    .line 625
    new-instance v10, Landroidx/compose/ui/graphics/vector/o;

    .line 626
    .line 627
    aget v11, v9, v5

    .line 628
    .line 629
    add-int/lit8 v12, v5, 0x1

    .line 630
    .line 631
    aget v12, v9, v12

    .line 632
    .line 633
    add-int/lit8 v13, v5, 0x2

    .line 634
    .line 635
    aget v13, v9, v13

    .line 636
    .line 637
    add-int/lit8 v14, v5, 0x3

    .line 638
    .line 639
    aget v14, v9, v14

    .line 640
    .line 641
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x4

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :sswitch_e
    move/from16 v21, v4

    .line 651
    .line 652
    add-int/lit8 v4, v7, -0x2

    .line 653
    .line 654
    if-ltz v4, :cond_12

    .line 655
    .line 656
    new-instance v5, Landroidx/compose/ui/graphics/vector/n;

    .line 657
    .line 658
    aget v12, v9, v21

    .line 659
    .line 660
    aget v11, v9, v11

    .line 661
    .line 662
    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :goto_18
    if-gt v10, v4, :cond_12

    .line 669
    .line 670
    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    .line 671
    .line 672
    aget v11, v9, v10

    .line 673
    .line 674
    add-int/lit8 v12, v10, 0x1

    .line 675
    .line 676
    aget v12, v9, v12

    .line 677
    .line 678
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v10, v10, 0x2

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :sswitch_f
    move/from16 v21, v4

    .line 688
    .line 689
    add-int/lit8 v4, v7, -0x2

    .line 690
    .line 691
    move/from16 v5, v21

    .line 692
    .line 693
    :goto_19
    if-gt v5, v4, :cond_12

    .line 694
    .line 695
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 696
    .line 697
    aget v11, v9, v5

    .line 698
    .line 699
    add-int/lit8 v12, v5, 0x1

    .line 700
    .line 701
    aget v12, v9, v12

    .line 702
    .line 703
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    add-int/lit8 v5, v5, 0x2

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :sswitch_10
    move/from16 v21, v4

    .line 713
    .line 714
    add-int/lit8 v4, v7, -0x1

    .line 715
    .line 716
    move/from16 v5, v21

    .line 717
    .line 718
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 719
    .line 720
    new-instance v10, Landroidx/compose/ui/graphics/vector/l;

    .line 721
    .line 722
    aget v11, v9, v5

    .line 723
    .line 724
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/l;-><init>(F)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    add-int/lit8 v5, v5, 0x1

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :sswitch_11
    move/from16 v21, v4

    .line 734
    .line 735
    add-int/lit8 v4, v7, -0x6

    .line 736
    .line 737
    move/from16 v5, v21

    .line 738
    .line 739
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 740
    .line 741
    new-instance v10, Landroidx/compose/ui/graphics/vector/k;

    .line 742
    .line 743
    aget v11, v9, v5

    .line 744
    .line 745
    add-int/lit8 v12, v5, 0x1

    .line 746
    .line 747
    aget v12, v9, v12

    .line 748
    .line 749
    add-int/lit8 v13, v5, 0x2

    .line 750
    .line 751
    aget v13, v9, v13

    .line 752
    .line 753
    add-int/lit8 v14, v5, 0x3

    .line 754
    .line 755
    aget v14, v9, v14

    .line 756
    .line 757
    add-int/lit8 v15, v5, 0x4

    .line 758
    .line 759
    aget v15, v9, v15

    .line 760
    .line 761
    add-int/lit8 v16, v5, 0x5

    .line 762
    .line 763
    aget v16, v9, v16

    .line 764
    .line 765
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/k;-><init>(FFFFFF)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    add-int/lit8 v5, v5, 0x6

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :sswitch_12
    move/from16 v21, v4

    .line 775
    .line 776
    add-int/lit8 v4, v7, -0x7

    .line 777
    .line 778
    move/from16 v5, v21

    .line 779
    .line 780
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 781
    .line 782
    new-instance v13, Landroidx/compose/ui/graphics/vector/i;

    .line 783
    .line 784
    aget v14, v9, v5

    .line 785
    .line 786
    add-int/lit8 v10, v5, 0x1

    .line 787
    .line 788
    aget v15, v9, v10

    .line 789
    .line 790
    add-int/lit8 v10, v5, 0x2

    .line 791
    .line 792
    aget v16, v9, v10

    .line 793
    .line 794
    add-int/lit8 v10, v5, 0x3

    .line 795
    .line 796
    aget v10, v9, v10

    .line 797
    .line 798
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_10

    .line 803
    .line 804
    move/from16 v17, v11

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_10
    move/from16 v17, v21

    .line 808
    .line 809
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 810
    .line 811
    aget v10, v9, v10

    .line 812
    .line 813
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_11

    .line 818
    .line 819
    move/from16 v18, v11

    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_11
    move/from16 v18, v21

    .line 823
    .line 824
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 825
    .line 826
    aget v19, v9, v10

    .line 827
    .line 828
    add-int/lit8 v10, v5, 0x6

    .line 829
    .line 830
    aget v20, v9, v10

    .line 831
    .line 832
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/i;-><init>(FFFZZFF)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    add-int/lit8 v5, v5, 0x7

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_12
    :goto_1f
    move v5, v8

    .line 842
    move/from16 v4, v21

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_13
    move v5, v8

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_14
    move v5, v8

    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_15
    return-object v2

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lnc/j;
    .locals 4

    .line 1
    const-class v0, Lnc/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lnc/j;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lnc/j;->b:Lnc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lnc/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lnc/j;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lnc/j;->b:Lnc/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    throw p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/base/u;-><init>(Lcom/google/common/base/x;Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lc5/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/InitializedLazyImpl;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lyj1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lw4/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/g;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lj9/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->S:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    const-string v1, "errorType"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lcom/reddit/auth/username/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->U(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/reddit/auth/username/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->P(Z)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/username/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/auth/username/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->x:Lbx/b;

    .line 61
    .line 62
    const p1, 0x7f130c67

    .line 63
    .line 64
    .line 65
    check-cast p0, Lbx/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public l(Lc5/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->u(Landroidx/recyclerview/widget/o1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/localization/translations/m0;

    .line 4
    .line 5
    const-string v0, "postId"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnc/b;

    .line 5
    .line 6
    iget-object v1, v0, Lnc/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lnc/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lye/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p1, "NO_RECAPTCHA"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lye/u;->B0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lye/u;->B0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public zza()V
    .locals 7

    .line 1
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lbf/b;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v0, v5, :cond_2

    .line 16
    .line 17
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "module"

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "errorCode"

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object p0, p0, Lbf/b;->b:Landroidx/work/impl/model/e;

    .line 57
    .line 58
    sget-object v0, Laf/a;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, " is unknown error."

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 106
    .line 107
    const-string v0, "\'split-install-error\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 108
    .line 109
    invoke-direct {p0, v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
