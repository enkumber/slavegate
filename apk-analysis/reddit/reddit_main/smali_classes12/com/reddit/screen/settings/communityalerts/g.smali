.class public final synthetic Lcom/reddit/screen/settings/communityalerts/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/form/n0;

.field public final synthetic b:Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/n0;Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/g;->a:Lcom/reddit/safety/form/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/communityalerts/g;->b:Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/communityalerts/g;->a:Lcom/reddit/safety/form/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/screen/settings/communityalerts/i;->a:Lcom/reddit/screen/settings/communityalerts/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 29
    .line 30
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/g;->b:Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, p0, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lll3/c;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/screen/settings/communityalerts/f;

    .line 46
    .line 47
    const-string v2, "instance"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "presenter"

    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "<set-?>"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->Q0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 63
    .line 64
    iget-object v0, v1, Lbc1/x1;->l6:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpc1/a;

    .line 71
    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "channelsFeatures"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;->R0:Lpc1/a;

    .line 84
    .line 85
    new-instance p0, Lac1/j;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
