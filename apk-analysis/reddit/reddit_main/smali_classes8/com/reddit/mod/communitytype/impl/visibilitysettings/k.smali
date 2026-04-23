.class public final synthetic Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/a;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/m;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/m;

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
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/a;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/a;->b:Lg72/n;

    .line 29
    .line 30
    new-instance v2, Lbc1/q;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;Lg72/n;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v5

    .line 38
    new-instance v5, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v14, v7

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
    iget-object v0, v2, Lbc1/q;->b:Lll3/c;

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
    new-instance v12, Lhz/a;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbc1/x1;->Z3()Lqa/j;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-direct/range {v5 .. v14}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lhx/d;Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;Lhz/a;Lqa/j;Lg72/n;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v11

    .line 85
    const-string v0, "instance"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "viewModel"

    .line 91
    .line 92
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "<set-?>"

    .line 96
    .line 97
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

    .line 101
    .line 102
    new-instance v3, Lhz/a;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "communityTypeNavigator"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->O0:Lhz/a;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "screenArgs"

    .line 124
    .line 125
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->P0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 132
    .line 133
    new-instance p0, Lac1/j;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
