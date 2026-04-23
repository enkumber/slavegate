.class public abstract Lc83/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a([Ljava/lang/String;[I)Z
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "granted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    sget v2, Lsw/b;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v1, :cond_2

    .line 18
    .line 19
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lc83/g;->c(Ljava/lang/String;[Ljava/lang/String;[I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    .line 27
    invoke-static {v2, p0, p1}, Lc83/g;->c(Ljava/lang/String;[Ljava/lang/String;[I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 32
    .line 33
    invoke-static {v5, p0, p1}, Lc83/g;->c(Ljava/lang/String;[Ljava/lang/String;[I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move p0, v3

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length p0, p1

    .line 64
    move v0, v4

    .line 65
    :goto_3
    if-ge v0, p0, :cond_5

    .line 66
    .line 67
    aget v1, p1, v0

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return v3
.end method

.method public static b(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lsw/b;->a:I

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x22

    .line 14
    .line 15
    if-lt v0, v7, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 25
    .line 26
    invoke-static {p0, v8}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x1

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    move v9, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v6

    .line 36
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v5}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    move v11, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v6

    .line 48
    :goto_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v12, v6

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v10, v6

    .line 72
    :goto_3
    if-nez v9, :cond_4

    .line 73
    .line 74
    if-nez v12, :cond_4

    .line 75
    .line 76
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v8, v6, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, [Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v7, v3

    .line 101
    :goto_4
    if-nez v7, :cond_b

    .line 102
    .line 103
    const/16 v7, 0x21

    .line 104
    .line 105
    if-lt v0, v7, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v1, v6, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, [Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    if-nez v3, :cond_a

    .line 154
    .line 155
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    new-array p0, v6, [Ljava/lang/String;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_a
    return-object v3

    .line 175
    :cond_b
    return-object v7
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionsRequested"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "grantResults"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/x;->K(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-le p0, v0, :cond_0

    .line 26
    .line 27
    array-length v0, p2

    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, p2, p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static d(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getPermission()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getPermission()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getSecondaryPermission()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getSecondaryPermission()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    return v2
.end method

.method public static e(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "permission"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getPermission()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lc83/g;->d(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lc83/g;->d(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f130b1f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f130b1c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lc83/f;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const p0, 0x7f130b1e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const p1, 0x7f130b1d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/reddit/screen/util/PermissionUtil$Permission;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v1, 0x7f130b1b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const p1, 0x7f13018c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    return v3
.end method

.method public static f(Lcom/reddit/screen/BaseScreen;I)Z
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc83/g;->b(Landroid/app/Activity;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/reddit/navstack/x1;->A4(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
