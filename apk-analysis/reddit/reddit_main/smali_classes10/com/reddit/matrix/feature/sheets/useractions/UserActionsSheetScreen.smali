.class public final Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/matrix/feature/sheets/useractions/e",
        "matrix_impl"
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
        "SMAP\nUserActionsSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionsSheetScreen.kt\ncom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,168:1\n1128#2,6:169\n1128#2,6:175\n1128#2,6:181\n1128#2,6:187\n1128#2,6:193\n1128#2,6:199\n1128#2,6:205\n1128#2,6:211\n1128#2,6:217\n*S KotlinDebug\n*F\n+ 1 UserActionsSheetScreen.kt\ncom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen\n*L\n107#1:169,6\n111#1:175,6\n115#1:181,6\n119#1:187,6\n123#1:193,6\n127#1:199,6\n131#1:205,6\n135#1:211,6\n139#1:217,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/f;

.field public N0:Lcom/reddit/experiments/exposure/c;

.field public final O0:Ltz1/u0;

.field public final P0:Lv33/d;

.field public final Q0:Ljava/lang/String;

.field public final R0:Z

.field public final S0:Z

.field public final T0:Z

.field public final U0:Z

.field public final V0:Z

.field public final W0:Z

.field public final X0:Z

.field public final Y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/screen/f;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x7ffe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->M0:Lcom/reddit/screen/f;

    .line 27
    .line 28
    const-string v0, "arg_user"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ltz1/u0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 40
    .line 41
    const-string v0, "arg_message_report_data"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv33/d;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->P0:Lv33/d;

    .line 50
    .line 51
    const-string v0, "arg_room_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->Q0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "arg_is_host"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->R0:Z

    .line 66
    .line 67
    const-string v0, "arg_show_ban_actions"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->S0:Z

    .line 74
    .line 75
    const-string v0, "arg_can_kick"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->T0:Z

    .line 82
    .line 83
    const-string v0, "arg_can_report"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->U0:Z

    .line 90
    .line 91
    const-string v0, "arg_can_remove_mod"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->V0:Z

    .line 98
    .line 99
    const-string v0, "arg_is_mod_invitation"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->W0:Z

    .line 106
    .line 107
    const-string v0, "arg_is_user_banned"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->X0:Z

    .line 114
    .line 115
    const-string v0, "arg_subreddit_name"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->Y0:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->M0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "UserActionsSheetScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x473af921

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
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/comments/presentation/composables/q;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v1, -0x1ce7c4d1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v3, p1, v0, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->h(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method
