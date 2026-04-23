.class public final Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "<init>",
        "()V",
        "com/reddit/screen/settings/notifications/v2/revamped/l",
        "com/reddit/screen/settings/notifications/v2/revamped/j",
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
        "SMAP\nInboxNotificationSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationSettingsScreen.kt\ncom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n221#2,12:74\n1128#3,6:86\n1128#3,6:92\n*S KotlinDebug\n*F\n+ 1 InboxNotificationSettingsScreen.kt\ncom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen\n*L\n30#1:74,12\n44#1:86,6\n45#1:92,6\n*E\n"
    }
.end annotation


# static fields
.field public static final P0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

.field public static final synthetic Q0:[Ltm3/x;


# instance fields
.field public M0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

.field public final N0:Lke3/a;

.field public final O0:Lcom/reddit/screen/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->Q0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->P0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 6
    .line 7
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Leh/f;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen$special$$inlined$nullableParcelable$default$1;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/m;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "deepLinkAnalytics"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->N0:Lke3/a;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/screen/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->O0:Lcom/reddit/screen/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->Q0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->N0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->Q0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->N0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->O0:Lcom/reddit/screen/d;

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
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "InboxNotificationSettingsScreen"

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

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "settings_notifications"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x79d4597d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->M0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "viewModel"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/screen/settings/notifications/v2/revamped/w;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->M0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const v1, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-ne v1, v6, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen$Content$2$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v1, Ltm3/g;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v0, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lf73/a;->c(Lcom/reddit/screen/settings/notifications/v2/revamped/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/screen/settings/datasaver/a;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_9
    return-void
.end method
