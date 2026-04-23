.class public final synthetic Lcom/reddit/recap/impl/landing/menu/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/ui/composables/settings/b;

.field public final synthetic b:Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/composables/settings/b;Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/menu/j;->a:Lcom/reddit/profile/ui/composables/settings/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/recap/impl/landing/menu/j;->b:Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/landing/menu/j;->a:Lcom/reddit/profile/ui/composables/settings/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/recap/impl/landing/menu/i;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/recap/impl/landing/menu/l;->a:Lcom/reddit/recap/impl/landing/menu/l;

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
    iget-object v7, v0, Lcom/reddit/recap/impl/landing/menu/i;->a:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbc1/i;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/j;->b:Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0, v7}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;

    .line 39
    .line 40
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    new-instance v8, Lcom/reddit/recap/impl/data/remote/b;

    .line 56
    .line 57
    iget-object v10, v9, Lbc1/z1;->w3:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 64
    .line 65
    iget-object v11, v9, Lbc1/z1;->b:Lbc1/x1;

    .line 66
    .line 67
    invoke-virtual {v11}, Lbc1/x1;->V2()Le03/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v12, v9, Lbc1/z1;->a:Lbc1/x0;

    .line 72
    .line 73
    iget-object v12, v12, Lbc1/x0;->e:Lbc1/w0;

    .line 74
    .line 75
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcx1/c;

    .line 80
    .line 81
    new-instance v13, Lvt3/d;

    .line 82
    .line 83
    const/16 v14, 0x17

    .line 84
    .line 85
    invoke-direct {v13, v14}, Lvt3/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/reddit/recap/impl/data/remote/b;-><init>(Lcom/reddit/graphql/d0;Le03/a;Lcx1/c;Lvt3/d;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v9

    .line 92
    new-instance v9, Landroidx/work/impl/model/i;

    .line 93
    .line 94
    iget-object v11, v0, Lbc1/i;->b:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lhx/d;

    .line 101
    .line 102
    iget-object v12, v1, Lbc1/x1;->cm:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ln03/a;

    .line 109
    .line 110
    iget-object v13, v1, Lbc1/x1;->C2:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lnc1/g;

    .line 117
    .line 118
    const-string v14, "getContext"

    .line 119
    .line 120
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v14, "navigable"

    .line 124
    .line 125
    invoke-static {p0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v14, "recapNavigator"

    .line 129
    .line 130
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v14, "commonScreenNavigator"

    .line 134
    .line 135
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v11, v9, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v9, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, v9, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v13, v9, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v10, v10, Lbc1/z1;->v3:Lll3/c;

    .line 150
    .line 151
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lc03/b;

    .line 156
    .line 157
    iget-object v11, v1, Lbc1/x1;->ge:Lll3/c;

    .line 158
    .line 159
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lpd1/a;

    .line 164
    .line 165
    iget-object v1, v1, Lbc1/x1;->h:Lll3/a;

    .line 166
    .line 167
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Lcom/reddit/session/Session;

    .line 173
    .line 174
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v13, v1

    .line 181
    check-cast v13, Lcx1/c;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v13}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/data/remote/b;Landroidx/work/impl/model/i;Lc03/b;Lpd1/a;Lcom/reddit/session/Session;Lcx1/c;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "instance"

    .line 187
    .line 188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "viewModel"

    .line 192
    .line 193
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "<set-?>"

    .line 197
    .line 198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;->M0:Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;

    .line 202
    .line 203
    new-instance p0, Lac1/j;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
