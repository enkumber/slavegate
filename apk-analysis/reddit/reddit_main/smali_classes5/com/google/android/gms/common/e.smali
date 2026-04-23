.class public Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/google/android/gms/common/e;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static g(Landroid/app/Activity;ILcom/google/android/gms/common/internal/b0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eq p1, v4, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    const v2, 0x104000a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const v2, 0x7f130756

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const v2, 0x7f130760

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const v2, 0x7f130759

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    if-eqz p3, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    move-object p2, v0

    .line 114
    :cond_7
    invoke-virtual {v1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lb4/s;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lb4/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/i;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/i;->P0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lcom/google/android/gms/common/i;->Q0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lcom/google/android/gms/common/c;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lcom/google/android/gms/common/c;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, Lcom/google/android/gms/common/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/common/internal/b0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p1, p0, p4}, Lcom/google/android/gms/common/e;->g(Landroid/app/Activity;ILcom/google/android/gms/common/internal/b0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p0, v0}, Lcom/google/android/gms/common/internal/b0;->d(Lcom/google/android/gms/common/api/internal/m;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p3, p0, p4}, Lcom/google/android/gms/common/e;->g(Landroid/app/Activity;ILcom/google/android/gms/common/internal/b0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/e;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/j;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/j;-><init>(Lcom/google/android/gms/common/e;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x1d4c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x6

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/y;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    const v4, 0x7f13075d

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 76
    .line 77
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/common/internal/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "notification"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v12, v6

    .line 95
    check-cast v12, Landroid/app/NotificationManager;

    .line 96
    .line 97
    new-instance v13, Ll2/m;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v13, v0, v6}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v11, v13, Ll2/m;->r:Z

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    invoke-virtual {v13, v7, v11}, Ll2/m;->c(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v13, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    new-instance v3, Ll2/k;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v3, v7}, Ll2/k;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v3, Ll2/k;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v13, v3}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, Lyc/c;->c:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    const-string v7, "android.hardware.type.watch"

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lyc/c;->c:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_6
    sget-object v3, Lyc/c;->c:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v14, 0x2

    .line 158
    const v7, 0x108008a

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v7, v2

    .line 173
    :goto_3
    iget-object v2, v13, Ll2/m;->A:Landroid/app/Notification;

    .line 174
    .line 175
    iput v7, v2, Landroid/app/Notification;->icon:I

    .line 176
    .line 177
    iput v14, v13, Ll2/m;->j:I

    .line 178
    .line 179
    invoke-static {v0}, Lyc/c;->f(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const v2, 0x7f130765

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v15, v13, Ll2/m;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v2, Ll2/g;

    .line 195
    .line 196
    const-string v3, ""

    .line 197
    .line 198
    const v5, 0x7f080116

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v5, p3

    .line 215
    .line 216
    invoke-direct/range {v2 .. v10}, Ll2/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ll2/j0;[Ll2/j0;ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object/from16 v3, p3

    .line 224
    .line 225
    iput-object v3, v13, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object/from16 v3, p3

    .line 229
    .line 230
    iget-object v6, v13, Ll2/m;->A:Landroid/app/Notification;

    .line 231
    .line 232
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v13, Ll2/m;->A:Landroid/app/Notification;

    .line 239
    .line 240
    invoke-static {v4}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iget-object v6, v13, Ll2/m;->A:Landroid/app/Notification;

    .line 251
    .line 252
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 253
    .line 254
    iput-object v3, v13, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 255
    .line 256
    invoke-static {v2}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v13, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 261
    .line 262
    :goto_4
    sget-object v2, Lcom/google/android/gms/common/e;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const-string v2, "com.google.android.gms.availability"

    .line 267
    .line 268
    invoke-virtual {v12, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v4, 0x7f13075c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    new-instance v3, Landroid/app/NotificationChannel;

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    invoke-direct {v3, v2, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_5
    iput-object v2, v13, Ll2/m;->x:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v13}, Ll2/m;->a()Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eq v1, v11, :cond_c

    .line 318
    .line 319
    if-eq v1, v14, :cond_c

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    if-eq v1, v2, :cond_c

    .line 323
    .line 324
    const v1, 0x9b6d

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    sget-object v1, Lcom/google/android/gms/common/g;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x28c4

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v12, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
.end method
