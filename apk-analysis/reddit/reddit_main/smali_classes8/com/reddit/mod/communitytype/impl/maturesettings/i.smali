.class public final synthetic Lcom/reddit/mod/communitytype/impl/maturesettings/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/maturesettings/d;

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/maturesettings/d;Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/i;->a:Lcom/reddit/mod/communitytype/impl/maturesettings/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/i;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/i;->a:Lcom/reddit/mod/communitytype/impl/maturesettings/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/communitytype/impl/maturesettings/d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/mod/communitytype/impl/maturesettings/a;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/communitytype/impl/maturesettings/k;->a:Lcom/reddit/mod/communitytype/impl/maturesettings/k;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/a;->a:Lcom/reddit/mod/communitytype/impl/maturesettings/h;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/a;->b:Lg72/n;

    .line 29
    .line 30
    new-instance v2, Lbc1/p;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/i;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitytype/impl/maturesettings/h;Lg72/n;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v5

    .line 38
    new-instance v5, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v13, v7

    .line 46
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lbx/b;

    .line 62
    .line 63
    iget-object v0, v2, Lbc1/p;->b:Lll3/c;

    .line 64
    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lhx/d;

    .line 71
    .line 72
    new-instance v11, Lhz/a;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v13}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lhx/d;Lhz/a;Lcom/reddit/mod/communitytype/impl/maturesettings/h;Lg72/n;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v12

    .line 81
    const-string v0, "instance"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "viewModel"

    .line 87
    .line 88
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "<set-?>"

    .line 92
    .line 93
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;

    .line 97
    .line 98
    new-instance v3, Lhz/a;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "communityTypeNavigator"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;->O0:Lhz/a;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "screenArgs"

    .line 120
    .line 121
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;->P0:Lcom/reddit/mod/communitytype/impl/maturesettings/h;

    .line 128
    .line 129
    new-instance p0, Lac1/j;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
