.class public final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/e;",
        "viewState",
        "notification_impl"
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
        "SMAP\nNotifFrequentReEnableBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifFrequentReEnableBottomSheet.kt\ncom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,106:1\n1128#2,6:107\n85#3:113\n*S KotlinDebug\n*F\n+ 1 NotifFrequentReEnableBottomSheet.kt\ncom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet\n*L\n81#1:107,6\n72#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;->Q0:Z

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x7aecd9cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;->R0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v0, "viewModel"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_3
    const v2, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v3, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet$SheetContent$1$1;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v3, Ltm3/g;

    .line 95
    .line 96
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v4, p3, v1, v3}, Lvk2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move v4, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x4ad14cdc    # 6858350.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/b;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x4d11249f    # 1.5219352E8f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/a;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;)V

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
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "NotifFrequentReEnableBottomSheet"

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
