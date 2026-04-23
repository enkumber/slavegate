.class public final Lnc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnc1/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput v0, p0, Lnc1/b;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iput v0, p0, Lnc1/b;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iput v0, p0, Lnc1/b;->d:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    iput p1, p0, Lnc1/b;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfj/a;->e:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Li8/c;->a:Li8/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Li8/b;->a()Li8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li8/d;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Li8/d;->a(Landroid/app/Activity;)Li8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "windowMetrics"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li8/a;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget v3, p0, Li8/a;->b:F

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Li8/a;->a()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v3

    .line 55
    invoke-static {v0, v2, p0}, Lh8/b;->a(Ljava/util/Set;FF)Lh8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lfj/a;->a:F

    .line 63
    .line 64
    invoke-static {p0, v0}, Lyr2/b;->Y(Lh8/a;F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object p0, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->ExtraLarge:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lfj/a;->b:F

    .line 77
    .line 78
    invoke-static {p0, v0}, Lyr2/b;->Y(Lh8/a;F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->Large:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lfj/a;->c:F

    .line 91
    .line 92
    invoke-static {p0, v0}, Lyr2/b;->Y(Lh8/a;F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->Expanded:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-static {p0}, Lyr2/b;->Z(Lh8/a;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object p0, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->Medium:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->Compact:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final a()Lnc1/a;
    .locals 7

    .line 1
    iget-object p0, p0, Lnc1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lnc1/a;

    .line 25
    .line 26
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    div-long/2addr v1, v3

    .line 32
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 33
    .line 34
    div-long/2addr v5, v3

    .line 35
    invoke-direct {p0, v1, v2, v5, v6}, Lnc1/a;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
