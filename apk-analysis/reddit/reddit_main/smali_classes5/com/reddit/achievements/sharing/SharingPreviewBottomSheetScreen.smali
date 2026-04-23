.class public final Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/achievements/sharing/j",
        "achievements_impl"
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
        "SMAP\nSharingPreviewBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingPreviewBottomSheetScreen.kt\ncom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n1128#2,6:94\n*S KotlinDebug\n*F\n+ 1 SharingPreviewBottomSheetScreen.kt\ncom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen\n*L\n75#1:94,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

.field public final R0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;->R0:Z

    return-void
.end method

.method public constructor <init>(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V
    .locals 1

    const-string v0, "shareInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/reddit/achievements/sharing/j;

    invoke-direct {v0, p1, p2}, Lcom/reddit/achievements/sharing/j;-><init>(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 4
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x119fc8a9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/2addr p3, v2

    .line 48
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    new-instance p3, Lcom/reddit/achievements/sharing/h;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p3, p0, v0}, Lcom/reddit/achievements/sharing/h;-><init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x2a92eecd

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v7, 0x6000

    .line 68
    .line 69
    const/16 v8, 0xf

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x47430fc6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/achievements/sharing/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/achievements/sharing/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/achievements/sharing/g;-><init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "SharingPreviewBottomSheetScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method
