.class public final Lcom/reddit/mediapicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mediapicker/i;

.field public final b:Lcom/reddit/mediapicker/o;

.field public final c:Lcom/reddit/mediapicker/q;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mediapicker/i;Lcom/reddit/mediapicker/o;Lcom/reddit/mediapicker/q;Lcx1/c;Lcom/reddit/common/coroutines/a;Lup3/d;)V
    .locals 2

    .line 1
    const-string v0, "mediaPickerChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaPickerRequestProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPickerScreenDelegate"

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/mediapicker/screens/compose/n;->a:Lcom/reddit/mediapicker/screens/compose/n;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "permissionManager"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "redditLogger"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dispatcherProvider"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mainScope"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/mediapicker/m;->a:Lcom/reddit/mediapicker/i;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/mediapicker/m;->b:Lcom/reddit/mediapicker/o;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/reddit/mediapicker/m;->c:Lcom/reddit/mediapicker/q;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/reddit/mediapicker/m;->d:Lcx1/c;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/reddit/mediapicker/m;->e:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/reddit/mediapicker/m;->f:Lup3/d;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;)V
    .locals 12

    .line 1
    new-instance v5, Lcom/reddit/matrix/data/repository/y;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "launchers"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "fileUri"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onPermissionDenied"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/mediapicker/m;->d:Lcx1/c;

    .line 27
    .line 28
    new-instance v10, Lcom/reddit/mediapicker/j;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v10, v1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x6

    .line 35
    const-string v7, "MediaPickerNavigator"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    iget-object v0, p0, Lcom/reddit/mediapicker/m;->c:Lcom/reddit/mediapicker/q;

    .line 44
    .line 45
    new-instance v4, Lcom/reddit/mediapicker/k;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/reddit/mediapicker/k;-><init>(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "onGranted"

    .line 58
    .line 59
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "onDenied"

    .line 63
    .line 64
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "android.permission.CAMERA"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mediapicker/q;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/reddit/mediapicker/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/mediapicker/m;->c(Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;)V
    .locals 12

    .line 1
    new-instance v5, Lcom/reddit/matrix/data/repository/y;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "launchers"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "fileUri"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onPermissionDenied"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/mediapicker/m;->d:Lcx1/c;

    .line 27
    .line 28
    new-instance v10, Lcom/reddit/mediapicker/j;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v10, v1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x6

    .line 35
    const-string v7, "MediaPickerNavigator"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    iget-object v0, p0, Lcom/reddit/mediapicker/m;->c:Lcom/reddit/mediapicker/q;

    .line 44
    .line 45
    new-instance v4, Lcom/reddit/mediapicker/k;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/reddit/mediapicker/k;-><init>(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "onGranted"

    .line 58
    .line 59
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "onDenied"

    .line 63
    .line 64
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "android.permission.CAMERA"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 p0, 0x0

    .line 74
    new-array v2, p0, [Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mediapicker/q;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/reddit/mediapicker/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/reddit/mediapicker/b;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mediaPickerSelectorCallback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hintString"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/i;

    .line 28
    .line 29
    invoke-direct {v0, p3, p4}, Lcom/reddit/mediapicker/screens/compose/i;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p4, "media_picker_selector_screen_args"

    .line 35
    .line 36
    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p3}, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    instance-of p3, p2, Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "context"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "destination"

    .line 67
    .line 68
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string p3, "origin"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->E(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {p1}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->e(Lcom/reddit/navstack/m1;Lcom/reddit/screen/BaseScreen;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public final c(Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "mediaPickerMode"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "launchers"

    .line 17
    .line 18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "preSelectedUris"

    .line 22
    .line 23
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_ANY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 27
    .line 28
    const-string v7, "image/gif"

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v13, v0, Lcom/reddit/mediapicker/m;->b:Lcom/reddit/mediapicker/o;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-eq v1, v6, :cond_6

    .line 39
    .line 40
    iget-object v6, v0, Lcom/reddit/mediapicker/m;->a:Lcom/reddit/mediapicker/i;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/reddit/mediapicker/i;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v15, "context"

    .line 45
    .line 46
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La3/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, La3/e;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    :cond_0
    new-instance v6, Lcom/reddit/mediapicker/l;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-direct {v6, v1, v2, v15}, Lcom/reddit/mediapicker/l;-><init>(Lcom/reddit/mediapicker/MediaPickerMode;ZI)V

    .line 68
    .line 69
    .line 70
    const/16 v20, 0x6

    .line 71
    .line 72
    iget-object v15, v0, Lcom/reddit/mediapicker/m;->d:Lcx1/c;

    .line 73
    .line 74
    const-string v16, "MediaPickerNavigator"

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/reddit/mediapicker/n;->a:[I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    sget-object v1, Lf/d;->a:Lf/d;

    .line 100
    .line 101
    if-eq v0, v12, :cond_4

    .line 102
    .line 103
    if-eq v0, v11, :cond_3

    .line 104
    .line 105
    if-eq v0, v10, :cond_2

    .line 106
    .line 107
    if-eq v0, v9, :cond_2

    .line 108
    .line 109
    if-ne v0, v8, :cond_1

    .line 110
    .line 111
    new-instance v0, Lf/f;

    .line 112
    .line 113
    const-string v5, "mimeType"

    .line 114
    .line 115
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lf/g;->a:Lf/g;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v0, Lf/e;->a:Lf/e;

    .line 134
    .line 135
    :goto_0
    invoke-static {}, La3/f;->d()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v6, "mediaType"

    .line 140
    .line 141
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Le/j;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v6, Le/j;->a:Lf/h;

    .line 150
    .line 151
    invoke-static {}, La3/f;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v6, Le/j;->b:I

    .line 156
    .line 157
    const-string v1, "<set-?>"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Le/j;->a:Lf/h;

    .line 163
    .line 164
    iput v5, v6, Le/j;->b:I

    .line 165
    .line 166
    sget-object v0, Lf/c;->a:Lf/c;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    new-instance v0, Lcom/reddit/mediapicker/e;

    .line 174
    .line 175
    invoke-direct {v0, v6, v4}, Lcom/reddit/mediapicker/e;-><init>(Le/j;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v1, v3, Lcom/reddit/mediapicker/a;->b:Le/c;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v14}, Le/c;->a(Ljava/lang/Object;Ll2/c;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, v3, Lcom/reddit/mediapicker/a;->a:Le/c;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14}, Le/c;->a(Ljava/lang/Object;Ll2/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    return-void

    .line 190
    :cond_6
    new-instance v4, Lcom/reddit/mediapicker/l;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v4, v1, v2, v6}, Lcom/reddit/mediapicker/l;-><init>(Lcom/reddit/mediapicker/MediaPickerMode;ZI)V

    .line 194
    .line 195
    .line 196
    const/16 v20, 0x6

    .line 197
    .line 198
    iget-object v15, v0, Lcom/reddit/mediapicker/m;->d:Lcx1/c;

    .line 199
    .line 200
    const-string v16, "MediaPickerNavigator"

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/reddit/mediapicker/n;->a:[I

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    aget v0, v0, v1

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v4, "image/*"

    .line 227
    .line 228
    if-eq v0, v12, :cond_b

    .line 229
    .line 230
    const-string v5, "video/*"

    .line 231
    .line 232
    if-eq v0, v11, :cond_a

    .line 233
    .line 234
    if-eq v0, v10, :cond_9

    .line 235
    .line 236
    if-eq v0, v9, :cond_8

    .line 237
    .line 238
    if-ne v0, v8, :cond_7

    .line 239
    .line 240
    new-array v0, v12, [Ljava/lang/String;

    .line 241
    .line 242
    aput-object v7, v0, v1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    new-array v0, v12, [Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "*/*"

    .line 254
    .line 255
    aput-object v4, v0, v1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    new-array v0, v11, [Ljava/lang/String;

    .line 259
    .line 260
    aput-object v4, v0, v1

    .line 261
    .line 262
    aput-object v5, v0, v12

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    new-array v0, v12, [Ljava/lang/String;

    .line 266
    .line 267
    aput-object v5, v0, v1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    new-array v0, v12, [Ljava/lang/String;

    .line 271
    .line 272
    aput-object v4, v0, v1

    .line 273
    .line 274
    :goto_1
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v1, v3, Lcom/reddit/mediapicker/a;->d:Le/c;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v14}, Le/c;->a(Ljava/lang/Object;Ll2/c;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    iget-object v1, v3, Lcom/reddit/mediapicker/a;->c:Le/c;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v14}, Le/c;->a(Ljava/lang/Object;Ll2/c;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
