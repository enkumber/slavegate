.class public final Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/notification/impl/reenablement/x;",
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
        "SMAP\nNotificationReEnablementBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReEnablementBottomSheet.kt\ncom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n1128#2,6:192\n13064#3,2:198\n85#4:200\n*S KotlinDebug\n*F\n+ 1 NotificationReEnablementBottomSheet.kt\ncom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet\n*L\n95#1:192,6\n105#1:198,2\n92#1:200\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

.field public final N0:Lzl3/i;

.field public final O0:Lcom/reddit/screen/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/notification/impl/reenablement/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/notification/impl/reenablement/f;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->N0:Lzl3/i;

    .line 3
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/notification/impl/reenablement/e;

    .line 4
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 5
    sget-object v0, Lcom/reddit/notification/impl/reenablement/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 6
    new-instance p1, Lcom/reddit/screen/g;

    .line 7
    new-instance v1, Lcom/reddit/notification/impl/reenablement/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/reddit/notification/impl/reenablement/f;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;I)V

    new-instance v2, Lcom/reddit/modtools/mediaincomments/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    const/16 v3, 0x18

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    new-instance v0, Lcom/reddit/screen/f;

    .line 11
    new-instance v3, Lcom/reddit/notification/impl/reenablement/f;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/reddit/notification/impl/reenablement/f;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;I)V

    const/4 v10, 0x0

    const/16 v11, 0x7ffa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->O0:Lcom/reddit/screen/h;

    return-void
.end method

.method public constructor <init>(Lkl2/s;Lcom/reddit/notification/impl/reenablement/EnablementType;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enablementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/reddit/notification/impl/reenablement/e;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/reddit/notification/impl/reenablement/e;-><init>(Lkl2/s;Lcom/reddit/notification/reenablement/EnablementPromptStyle;Lcom/reddit/notification/impl/reenablement/EnablementType;Z)V

    .line 17
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->M0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->O0:Lcom/reddit/screen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t4(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3e9

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    aget v1, p3, v0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->B5()Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/reddit/notification/impl/reenablement/l;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/reddit/notification/impl/reenablement/l;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/notification/impl/reenablement/f;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/reenablement/f;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "NotificationReEnablementBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1f1830a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->B5()Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/notification/impl/reenablement/x;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->B5()Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet$Content$1$1;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Ltm3/g;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v4, v1, p1, v3}, Lad/b;->a(Lcom/reddit/notification/impl/reenablement/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/f;

    .line 106
    .line 107
    const/16 v1, 0x17

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method
