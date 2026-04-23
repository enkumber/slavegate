.class public final Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;
.super Lcom/reddit/screen/settings/BaseSettingsScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;",
        "Lcom/reddit/screen/settings/BaseSettingsScreen;",
        "<init>",
        "()V",
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


# instance fields
.field public final P0:Lgo/d;

.field public Q0:Lcom/reddit/screen/settings/communityalerts/f;

.field public R0:Lpc1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/settings/BaseSettingsScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo/d;

    .line 5
    .line 6
    const-string v1, "community_alerts"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->P0:Lgo/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f1310a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->Q0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communityalerts/f;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->Q0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Lcom/reddit/presentation/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->Q0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Lcom/reddit/presentation/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/safety/form/n0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/screen/settings/communityalerts/g;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, Lcom/reddit/screen/settings/communityalerts/g;-><init>(Lcom/reddit/safety/form/n0;Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CommunityAlertSettingsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->N0:Ljx/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm63/y;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->R0:Lpc1/a;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "channelsFeatures"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method
