.class public final synthetic Lcom/reddit/devplatform/screens/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/a;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/a;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;

    .line 9
    .line 10
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/devplatform/screens/e;->g:Lcom/reddit/devplatform/screens/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbc1/s2;

    .line 20
    .line 21
    check-cast v0, Lbc1/x1;

    .line 22
    .line 23
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 26
    .line 27
    new-instance v1, Lvu3/c;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbc1/x1;->x2:Lll3/c;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc83/d;

    .line 39
    .line 40
    const-string v2, "instance"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "navigationUtil"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "<set-?>"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;->Q0:Lc83/d;

    .line 56
    .line 57
    new-instance p0, Lac1/j;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;

    .line 64
    .line 65
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/devplatform/screens/e;->c:Lcom/reddit/devplatform/screens/e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbc1/s2;

    .line 75
    .line 76
    check-cast v0, Lbc1/x1;

    .line 77
    .line 78
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 79
    .line 80
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 81
    .line 82
    new-instance v2, Lbc1/q;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;

    .line 89
    .line 90
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Lbc1/x1;->M()Lcom/reddit/devplatform/features/settings/r;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, v2, Lbc1/q;->b:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Lhx/d;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devplatform/features/settings/r;Lhx/d;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "instance"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "viewModel"

    .line 124
    .line 125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "<set-?>"

    .line 129
    .line 130
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsScreen;->M0:Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;

    .line 134
    .line 135
    new-instance p0, Lac1/j;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v0, "permission_request_key"

    .line 146
    .line 147
    const-class v1, Lcom/reddit/devplatform/features/settings/s;

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/devplatform/features/settings/s;

    .line 154
    .line 155
    new-instance v0, Lcom/reddit/devplatform/screens/b;

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/screens/b;-><init>(Lcom/reddit/devplatform/features/settings/s;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
