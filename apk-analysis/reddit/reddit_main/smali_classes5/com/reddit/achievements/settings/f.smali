.class public final synthetic Lcom/reddit/achievements/settings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/settings/AchievementSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/settings/AchievementSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/settings/f;->a:Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/achievements/settings/h;->a:Lcom/reddit/achievements/settings/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 17
    .line 18
    new-instance v2, Lbc1/k;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object p0, p0, Lcom/reddit/achievements/settings/f;->a:Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;

    .line 27
    .line 28
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/reddit/achievements/data/w;

    .line 41
    .line 42
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 43
    .line 44
    iget-object v3, v1, Lbc1/x0;->h:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    iget-object v1, v1, Lbc1/x0;->n:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/preferences/c;

    .line 59
    .line 60
    invoke-direct {v8, v3, v1}, Lcom/reddit/achievements/data/w;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lbc1/k;->c:Lll3/c;

    .line 64
    .line 65
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lcom/reddit/achievements/l;

    .line 71
    .line 72
    iget-object v0, v0, Lbc1/x1;->ce:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lcom/reddit/achievements/a;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/reddit/achievements/settings/AchievementSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/data/w;Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "instance"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "viewModel"

    .line 90
    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "<set-?>"

    .line 95
    .line 96
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/reddit/achievements/settings/AchievementSettingsScreen;->Q0:Lcom/reddit/achievements/settings/AchievementSettingsViewModel;

    .line 100
    .line 101
    new-instance p0, Lac1/j;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
