.class public final synthetic Lcom/reddit/safety/filters/screen/reputation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/safety/filters/screen/reputation/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/reputation/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/reputation/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/safety/form/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/reputation/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/screen/premium/hub/i;->b:Lcom/reddit/screen/premium/hub/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/reddit/screen/premium/hub/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbc1/i;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v9, v3}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v4

    .line 57
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v5

    .line 62
    new-instance v5, Lcom/reddit/premium/hub/domain/usecase/a;

    .line 63
    .line 64
    iget-object v7, v1, Lbc1/x1;->S3:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lpd1/j;

    .line 71
    .line 72
    invoke-direct {v5, v7}, Lcom/reddit/premium/hub/domain/usecase/a;-><init>(Lpd1/j;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lbc1/x1;->mh:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/reddit/premium/preferences/repository/a;

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    move-object v6, v7

    .line 85
    new-instance v7, Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 86
    .line 87
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbx/b;

    .line 94
    .line 95
    invoke-static {}, Lom2/a;->q()V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    invoke-direct {v7, v2, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/c;-><init>(Lbx/b;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/reddit/mod/rules/screen/manage/s;

    .line 103
    .line 104
    iget-object v2, v1, Lbc1/x1;->x2:Lll3/c;

    .line 105
    .line 106
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Lc83/d;

    .line 112
    .line 113
    iget-object v2, v0, Lbc1/i;->b:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Lhx/d;

    .line 121
    .line 122
    iget-object v2, v1, Lbc1/x1;->Hj:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Lzo/c;

    .line 130
    .line 131
    iget-object v2, v1, Lbc1/x1;->fe:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v15, v2

    .line 138
    check-cast v15, Lfd3/a;

    .line 139
    .line 140
    iget-object v2, v1, Lbc1/x1;->ue:Lll3/c;

    .line 141
    .line 142
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    check-cast v16, Lte3/f;

    .line 149
    .line 150
    new-instance v17, Lcom/reddit/launchericons/m;

    .line 151
    .line 152
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lc83/d;Lhx/d;Lzo/c;Lfd3/a;Lte3/f;Lcom/reddit/launchericons/m;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lbc1/x1;->t0:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Lkd1/a;

    .line 166
    .line 167
    iget-object v1, v1, Lbc1/x1;->ad:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Llo/a;

    .line 174
    .line 175
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v2, v8

    .line 180
    move-object v8, v11

    .line 181
    move-object v11, v1

    .line 182
    invoke-direct/range {v2 .. v12}, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/premium/hub/domain/usecase/a;Lcom/reddit/premium/preferences/repository/a;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lcom/reddit/mod/rules/screen/manage/s;Lt43/a;Lkd1/a;Llo/a;Ld83/s;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "instance"

    .line 186
    .line 187
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "viewModel"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "<set-?>"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v9, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;->M0:Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;

    .line 201
    .line 202
    new-instance v1, Lac1/j;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/safety/form/n0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    check-cast v6, Lcom/reddit/screen/premium/hub/PremiumHubScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 15
    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/screen/premium/hub/i;->c:Lcom/reddit/screen/premium/hub/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbc1/s2;

    .line 26
    .line 27
    check-cast v0, Lbc1/x1;

    .line 28
    .line 29
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lcom/reddit/screen/premium/hub/w;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbc1/q;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0, v6, v4}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/premium/hub/w;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    new-instance v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v3

    .line 55
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, Lcom/reddit/mod/rules/screen/manage/s;

    .line 60
    .line 61
    iget-object v8, v0, Lbc1/x1;->x2:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lc83/d;

    .line 68
    .line 69
    iget-object v9, p0, Lbc1/q;->b:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lhx/d;

    .line 76
    .line 77
    iget-object v10, v0, Lbc1/x1;->Hj:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lzo/c;

    .line 84
    .line 85
    iget-object v11, v0, Lbc1/x1;->fe:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lfd3/a;

    .line 92
    .line 93
    iget-object v12, v0, Lbc1/x1;->ue:Lll3/c;

    .line 94
    .line 95
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lte3/f;

    .line 100
    .line 101
    new-instance v13, Lcom/reddit/launchericons/m;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v7 .. v13}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lc83/d;Lhx/d;Lzo/c;Lfd3/a;Lte3/f;Lcom/reddit/launchericons/m;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/reddit/premium/hub/domain/usecase/a;

    .line 110
    .line 111
    iget-object v9, v0, Lbc1/x1;->S3:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lpd1/j;

    .line 118
    .line 119
    invoke-direct {v8, v9}, Lcom/reddit/premium/hub/domain/usecase/a;-><init>(Lpd1/j;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v5

    .line 123
    move-object v5, v7

    .line 124
    move-object v7, v8

    .line 125
    new-instance v8, Lcom/reddit/screen/editusername/success/c;

    .line 126
    .line 127
    iget-object v9, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 128
    .line 129
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lbx/b;

    .line 134
    .line 135
    invoke-static {}, Lom2/a;->q()V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    invoke-direct {v8, v9, v10}, Lcom/reddit/screen/editusername/success/c;-><init>(Lbx/b;I)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 143
    .line 144
    iget-object v10, v0, Lbc1/x1;->ad:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Llo/a;

    .line 151
    .line 152
    const-string v11, "answersFeatures"

    .line 153
    .line 154
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v10, v9, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v10, Lam2/a;

    .line 163
    .line 164
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 171
    .line 172
    const/16 v11, 0x9

    .line 173
    .line 174
    invoke-direct {v10, v0, v11}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct/range {v1 .. v11}, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screen/premium/hub/w;Lcom/reddit/mod/rules/screen/manage/s;Lt43/a;Lcom/reddit/premium/hub/domain/usecase/a;Lcom/reddit/screen/editusername/success/c;Lcom/reddit/devplatform/payment/domain/usecase/a;Lam2/a;Ld83/s;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "instance"

    .line 185
    .line 186
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "viewModel"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "<set-?>"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v6, Lcom/reddit/screen/premium/hub/PremiumHubScreen;->M0:Lcom/reddit/screen/premium/hub/PremiumHubViewModel;

    .line 200
    .line 201
    new-instance v0, Lac1/j;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/premium/marketing/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/screen/premium/marketing/m;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/screen/premium/marketing/s;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/screen/premium/marketing/u;->a:Lcom/reddit/screen/premium/marketing/u;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/screen/premium/marketing/s;->a:Lcom/reddit/screen/premium/marketing/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/s;->b:Lcom/reddit/screen/premium/marketing/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lbc1/y;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v5, Lbc1/y;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, v5, Lbc1/y;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v5, Lbc1/y;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v5, Lbc1/y;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v5, Lbc1/y;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lbc1/n1;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Lbc1/y;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lbc1/n1;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct/range {v2 .. v7}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, Lbc1/y;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lbc1/n1;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct/range {v2 .. v7}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, Lbc1/y;->g:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Lbc1/n1;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, Lbc1/y;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v5, Lbc1/y;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lll3/c;

    .line 107
    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/reddit/screen/premium/marketing/h;

    .line 113
    .line 114
    const-string v1, "instance"

    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "presenter"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "<set-?>"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->J0:Lcom/reddit/screen/premium/marketing/h;

    .line 130
    .line 131
    iget-object v0, v3, Lbc1/x0;->k2:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ld63/a;

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "goldDialog"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->K0:Ld63/a;

    .line 151
    .line 152
    iget-object v0, v4, Lbc1/x1;->t0:Lll3/c;

    .line 153
    .line 154
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkd1/a;

    .line 159
    .line 160
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "premiumFeatures"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->O0:Lkd1/a;

    .line 172
    .line 173
    iget-object v0, v4, Lbc1/x1;->ad:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Llo/a;

    .line 180
    .line 181
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "answersFeatures"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->P0:Llo/a;

    .line 193
    .line 194
    new-instance p0, Lac1/j;

    .line 195
    .line 196
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/filters/screen/reputation/e;->a:I

    .line 4
    .line 5
    const-string v2, "consumerSafetyFeatures"

    .line 6
    .line 7
    const-string v3, "dispatcherProvider"

    .line 8
    .line 9
    const-string v4, "lightboxNavigator"

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "resourceProvider"

    .line 15
    .line 16
    const-string v8, "viewModel"

    .line 17
    .line 18
    const-string v9, "presenter"

    .line 19
    .line 20
    const-string v10, "<set-?>"

    .line 21
    .line 22
    const-string v11, "instance"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/reputation/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/reddit/safety/filters/screen/reputation/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lcom/reddit/screen/premium/marketing/upsell/a;

    .line 33
    .line 34
    check-cast v13, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;

    .line 35
    .line 36
    invoke-virtual {v14}, Lcom/reddit/screen/premium/marketing/upsell/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reddit/screen/premium/marketing/upsell/b;

    .line 41
    .line 42
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/screen/premium/marketing/upsell/g;->a:Lcom/reddit/screen/premium/marketing/upsell/g;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbc1/s2;

    .line 51
    .line 52
    check-cast v1, Lbc1/x1;

    .line 53
    .line 54
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 55
    .line 56
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/reddit/screen/premium/marketing/upsell/b;->a:Lfu2/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/b;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/upsell/b;->c:Lcom/reddit/screen/premium/marketing/upsell/a;

    .line 63
    .line 64
    new-instance v5, Lui2/a;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v13, v5, Lui2/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v5, Lui2/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v6, Lbc1/e2;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v6, v5, v12, v7}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v5, Lui2/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Lbc1/e2;

    .line 86
    .line 87
    invoke-direct {v6, v5, v7, v7}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, Lui2/a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v14, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 97
    .line 98
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v6, v5, Lui2/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lll3/c;

    .line 113
    .line 114
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    check-cast v19, Lhx/d;

    .line 121
    .line 122
    iget-object v6, v1, Lbc1/x1;->p:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    check-cast v20, Lyb3/c;

    .line 131
    .line 132
    new-instance v21, Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 133
    .line 134
    new-instance v6, Lcom/reddit/domain/premium/usecase/b;

    .line 135
    .line 136
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 137
    .line 138
    invoke-virtual {v9}, Lbc1/z1;->q()Lcom/reddit/data/premium/repository/a;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v1}, Lbc1/x1;->p()Lcom/reddit/billing/i;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v12, v7}, Lcom/reddit/domain/premium/usecase/b;-><init>(Lcom/reddit/data/premium/repository/a;Lcom/reddit/billing/i;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v5, Lui2/a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lll3/c;

    .line 152
    .line 153
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v23, v7

    .line 158
    .line 159
    check-cast v23, Lhx/d;

    .line 160
    .line 161
    invoke-virtual {v9}, Lbc1/z1;->b()Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    new-instance v7, Lcom/reddit/domain/premium/usecase/g;

    .line 166
    .line 167
    iget-object v12, v1, Lbc1/x1;->h:Lll3/a;

    .line 168
    .line 169
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/reddit/session/Session;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    iget-object v0, v2, Lbc1/x0;->d:Lll3/c;

    .line 178
    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lpc1/c;

    .line 184
    .line 185
    invoke-direct {v7, v12, v0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/session/Session;Lpc1/c;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lf8/f;

    .line 189
    .line 190
    new-instance v12, Lcom/reddit/domain/premium/usecase/c;

    .line 191
    .line 192
    move-object/from16 v28, v3

    .line 193
    .line 194
    iget-object v3, v2, Lbc1/x0;->a:Lbc1/c;

    .line 195
    .line 196
    iget-object v3, v3, Lbc1/c;->a:Landroid/app/Application;

    .line 197
    .line 198
    move-object/from16 v29, v4

    .line 199
    .line 200
    iget-object v4, v9, Lbc1/z1;->J3:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lid1/a;

    .line 207
    .line 208
    invoke-direct {v12, v3, v4}, Lcom/reddit/domain/premium/usecase/c;-><init>(Landroid/app/Application;Lid1/a;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v12}, Lf8/f;-><init>(Lcom/reddit/domain/premium/usecase/c;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/reddit/domain/premium/usecase/i;

    .line 215
    .line 216
    invoke-virtual {v9}, Lbc1/z1;->q()Lcom/reddit/data/premium/repository/a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v12, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 221
    .line 222
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcx1/c;

    .line 227
    .line 228
    move-object/from16 v26, v0

    .line 229
    .line 230
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    new-instance v6, Lcom/reddit/domain/premium/usecase/a;

    .line 241
    .line 242
    move-object/from16 v25, v7

    .line 243
    .line 244
    invoke-virtual {v1}, Lbc1/x1;->F3()Lcom/reddit/data/premium/datasource/remote/a;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v30, v14

    .line 249
    .line 250
    iget-object v14, v1, Lbc1/x1;->t0:Lll3/c;

    .line 251
    .line 252
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lkd1/a;

    .line 257
    .line 258
    invoke-direct {v6, v7, v14}, Lcom/reddit/domain/premium/usecase/a;-><init>(Lcom/reddit/data/premium/datasource/remote/a;Lkd1/a;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4, v12, v0, v6}, Lcom/reddit/domain/premium/usecase/i;-><init>(Lcom/reddit/data/premium/repository/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/domain/premium/usecase/a;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v27, v3

    .line 265
    .line 266
    invoke-direct/range {v21 .. v27}, Lcom/reddit/screen/premium/marketing/upsell/v;-><init>(Lcom/reddit/domain/premium/usecase/b;Lhx/d;Lcom/reddit/billing/purchaseflow/usecase/c;Lcom/reddit/domain/premium/usecase/g;Lf8/f;Lcom/reddit/domain/premium/usecase/i;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v9, Lbc1/z1;->H3:Lll3/c;

    .line 270
    .line 271
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    check-cast v23, Lpn/a;

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/screen/editusername/success/c;

    .line 280
    .line 281
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 282
    .line 283
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbx/b;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-direct {v0, v2, v3}, Lcom/reddit/screen/editusername/success/c;-><init>(Lbx/b;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lbc1/x1;->x2:Lll3/c;

    .line 294
    .line 295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v26, v1

    .line 300
    .line 301
    check-cast v26, Lc83/d;

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    move-object/from16 v24, v16

    .line 306
    .line 307
    move-object/from16 v16, v28

    .line 308
    .line 309
    move-object/from16 v22, v29

    .line 310
    .line 311
    move-object/from16 v14, v30

    .line 312
    .line 313
    invoke-direct/range {v14 .. v26}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Lfu2/a;Ll63/a;Ld83/s;Lhx/d;Lyb3/c;Lcom/reddit/screen/premium/marketing/upsell/v;Lkotlin/jvm/functions/Function1;Lpn/a;Lcom/reddit/screen/premium/marketing/upsell/a;Lcom/reddit/screen/editusername/success/c;Lc83/d;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v14, v13, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->T0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 326
    .line 327
    new-instance v0, Lac1/j;

    .line 328
    .line 329
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/safety/filters/screen/reputation/e;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/safety/filters/screen/reputation/e;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_2
    invoke-direct {v0}, Lcom/reddit/safety/filters/screen/reputation/e;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_3
    check-cast v14, Lcom/reddit/screen/pickusername/d;

    .line 349
    .line 350
    check-cast v13, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 351
    .line 352
    invoke-virtual {v14}, Lcom/reddit/screen/pickusername/d;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/reddit/screen/pickusername/e;

    .line 357
    .line 358
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 359
    .line 360
    sget-object v2, Lcom/reddit/screen/pickusername/g;->a:Lcom/reddit/screen/pickusername/g;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbc1/s2;

    .line 367
    .line 368
    check-cast v1, Lbc1/x1;

    .line 369
    .line 370
    iget-object v15, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 371
    .line 372
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/reddit/screen/pickusername/e;->a:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/reddit/screen/pickusername/e;->b:Lhx/d;

    .line 377
    .line 378
    iget-object v4, v0, Lcom/reddit/screen/pickusername/e;->c:Lhx/c;

    .line 379
    .line 380
    iget-object v5, v0, Lcom/reddit/screen/pickusername/e;->d:Ler/h;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/screen/pickusername/e;->f:Lcom/reddit/screen/pickusername/b;

    .line 383
    .line 384
    new-instance v6, Lbc1/y;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, v6, Lbc1/y;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v6, Lbc1/y;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v6, Lbc1/y;->f:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v6, Lbc1/y;->g:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v13, v6, Lbc1/y;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v6, Lbc1/y;->h:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, v6, Lbc1/y;->i:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v14, Lbc1/n1;

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    const/16 v19, 0x11

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    move-object/from16 v17, v6

    .line 412
    .line 413
    invoke-direct/range {v14 .. v19}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    invoke-static {v14}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lbc1/y;->c:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v14, Lbc1/n1;

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    invoke-direct/range {v14 .. v19}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v16

    .line 432
    .line 433
    move-object/from16 v1, v17

    .line 434
    .line 435
    invoke-static {v14}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v1, Lbc1/y;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v2, v1, Lbc1/y;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lll3/c;

    .line 444
    .line 445
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/reddit/screen/pickusername/c;

    .line 450
    .line 451
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v13, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->I0:Lcom/reddit/screen/pickusername/c;

    .line 461
    .line 462
    iget-object v2, v15, Lbc1/x0;->c:Lbc1/w0;

    .line 463
    .line 464
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lbx/b;

    .line 469
    .line 470
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lbc1/x1;->z2:Lll3/c;

    .line 480
    .line 481
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lqs/a;

    .line 486
    .line 487
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "suggestUserNameNavigator"

    .line 491
    .line 492
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v13, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->J0:Lqs/a;

    .line 499
    .line 500
    new-instance v0, Lac1/j;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_4
    check-cast v14, Lcom/reddit/screen/listing/saved/comments/e;

    .line 507
    .line 508
    check-cast v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 509
    .line 510
    invoke-virtual {v14}, Lcom/reddit/screen/listing/saved/comments/e;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 515
    .line 516
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 517
    .line 518
    sget-object v2, Lcom/reddit/screen/listing/saved/comments/i;->a:Lcom/reddit/screen/listing/saved/comments/i;

    .line 519
    .line 520
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lbc1/s2;

    .line 525
    .line 526
    check-cast v1, Lbc1/x1;

    .line 527
    .line 528
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 529
    .line 530
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/b;

    .line 535
    .line 536
    new-instance v3, Lbc1/c0;

    .line 537
    .line 538
    invoke-direct {v3, v2, v1, v13, v0}, Lbc1/c0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/listing/saved/comments/b;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Lbc1/c0;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lll3/c;

    .line 544
    .line 545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/a;

    .line 550
    .line 551
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->W0:Lcom/reddit/screen/listing/saved/comments/a;

    .line 561
    .line 562
    new-instance v0, Landroidx/work/impl/model/l;

    .line 563
    .line 564
    iget-object v4, v3, Lbc1/c0;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lll3/c;

    .line 567
    .line 568
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lhx/d;

    .line 573
    .line 574
    iget-object v5, v1, Lbc1/x1;->F2:Lll3/c;

    .line 575
    .line 576
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lrp1/a;

    .line 581
    .line 582
    invoke-direct {v0, v4, v5}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v4, "accountNavigator"

    .line 589
    .line 590
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->X0:Landroidx/work/impl/model/l;

    .line 597
    .line 598
    iget-object v0, v1, Lbc1/x1;->h:Lll3/a;

    .line 599
    .line 600
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/reddit/session/Session;

    .line 605
    .line 606
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v4, "activeSession"

    .line 610
    .line 611
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->Y0:Lcom/reddit/session/Session;

    .line 618
    .line 619
    new-instance v14, Lup1/a;

    .line 620
    .line 621
    iget-object v0, v1, Lbc1/x1;->e0:Lll3/a;

    .line 622
    .line 623
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v15, v0

    .line 628
    check-cast v15, Lcom/reddit/localization/o;

    .line 629
    .line 630
    iget-object v0, v1, Lbc1/x1;->Gl:Lll3/c;

    .line 631
    .line 632
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v16, v0

    .line 637
    .line 638
    check-cast v16, Luy1/a;

    .line 639
    .line 640
    iget-object v0, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 641
    .line 642
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v17, v0

    .line 647
    .line 648
    check-cast v17, Lv52/a;

    .line 649
    .line 650
    iget-object v0, v1, Lbc1/x1;->Bg:Lll3/c;

    .line 651
    .line 652
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object/from16 v18, v0

    .line 657
    .line 658
    check-cast v18, Lhd2/i;

    .line 659
    .line 660
    iget-object v0, v1, Lbc1/x1;->Rd:Lll3/c;

    .line 661
    .line 662
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v19, v0

    .line 667
    .line 668
    check-cast v19, Lsw/a;

    .line 669
    .line 670
    iget-object v0, v1, Lbc1/x1;->sf:Lll3/c;

    .line 671
    .line 672
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v20, v0

    .line 677
    .line 678
    check-cast v20, Lz33/b;

    .line 679
    .line 680
    iget-object v0, v1, Lbc1/x1;->P4:Lll3/c;

    .line 681
    .line 682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v21, v0

    .line 687
    .line 688
    check-cast v21, Lwj/a;

    .line 689
    .line 690
    iget-object v0, v1, Lbc1/x1;->a7:Lll3/c;

    .line 691
    .line 692
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v22, v0

    .line 697
    .line 698
    check-cast v22, Lvj/e;

    .line 699
    .line 700
    iget-object v0, v1, Lbc1/x1;->xa:Lll3/c;

    .line 701
    .line 702
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v23, v0

    .line 707
    .line 708
    check-cast v23, Ll52/b;

    .line 709
    .line 710
    iget-object v0, v1, Lbc1/x1;->Dg:Lll3/c;

    .line 711
    .line 712
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v24, v0

    .line 717
    .line 718
    check-cast v24, Lk52/d;

    .line 719
    .line 720
    iget-object v0, v1, Lbc1/x1;->f:Lll3/a;

    .line 721
    .line 722
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v25, v0

    .line 727
    .line 728
    check-cast v25, Lcom/reddit/session/v;

    .line 729
    .line 730
    iget-object v0, v1, Lbc1/x1;->o7:Lll3/c;

    .line 731
    .line 732
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v26, v0

    .line 737
    .line 738
    check-cast v26, Lj13/v;

    .line 739
    .line 740
    iget-object v0, v1, Lbc1/x1;->D0:Lll3/c;

    .line 741
    .line 742
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object/from16 v27, v0

    .line 747
    .line 748
    check-cast v27, Lcom/reddit/devplatform/domain/f;

    .line 749
    .line 750
    iget-object v0, v1, Lbc1/x1;->Bd:Lll3/c;

    .line 751
    .line 752
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v28, v0

    .line 757
    .line 758
    check-cast v28, Lb81/a;

    .line 759
    .line 760
    iget-object v0, v1, Lbc1/x1;->Of:Lll3/c;

    .line 761
    .line 762
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v29, v0

    .line 767
    .line 768
    check-cast v29, Lfd2/e;

    .line 769
    .line 770
    iget-object v0, v2, Lbc1/x0;->J:Lll3/c;

    .line 771
    .line 772
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v30, v0

    .line 777
    .line 778
    check-cast v30, Luf3/l;

    .line 779
    .line 780
    iget-object v0, v1, Lbc1/x1;->Oe:Lll3/c;

    .line 781
    .line 782
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v31, v0

    .line 787
    .line 788
    check-cast v31, Lcom/reddit/localization/translations/g0;

    .line 789
    .line 790
    iget-object v0, v1, Lbc1/x1;->o6:Lll3/c;

    .line 791
    .line 792
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v32, v0

    .line 797
    .line 798
    check-cast v32, Lcom/reddit/safety/form/o;

    .line 799
    .line 800
    iget-object v0, v1, Lbc1/x1;->e:Lll3/c;

    .line 801
    .line 802
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v33, v0

    .line 807
    .line 808
    check-cast v33, Lkotlinx/coroutines/b0;

    .line 809
    .line 810
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 811
    .line 812
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v34, v0

    .line 817
    .line 818
    check-cast v34, Lcom/reddit/common/coroutines/a;

    .line 819
    .line 820
    invoke-direct/range {v14 .. v34}, Lup1/a;-><init>(Lcom/reddit/localization/o;Luy1/a;Lv52/a;Lhd2/i;Lsw/a;Lz33/b;Lwj/a;Lvj/e;Ll52/b;Lk52/d;Lcom/reddit/session/v;Lj13/v;Lcom/reddit/devplatform/domain/f;Lb81/a;Lfd2/e;Luf3/l;Lcom/reddit/localization/translations/g0;Lcom/reddit/safety/form/o;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "listableAdapterViewHolderFactory"

    .line 827
    .line 828
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iput-object v14, v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->Z0:Lup1/a;

    .line 835
    .line 836
    iget-object v0, v3, Lbc1/c0;->m:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lll3/c;

    .line 839
    .line 840
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lf93/b;

    .line 845
    .line 846
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v2, "listableViewTypeMapper"

    .line 850
    .line 851
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->a1:Lf93/b;

    .line 858
    .line 859
    iget-object v0, v1, Lbc1/x1;->Zg:Lll3/c;

    .line 860
    .line 861
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lrh3/c;

    .line 866
    .line 867
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v2, "suspensionUtil"

    .line 871
    .line 872
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v13, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->b1:Lrh3/c;

    .line 879
    .line 880
    new-instance v0, Ll5/m;

    .line 881
    .line 882
    const/16 v2, 0x14

    .line 883
    .line 884
    invoke-direct {v0, v2}, Ll5/m;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v2, "stringProvider"

    .line 891
    .line 892
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lbc1/x1;->a1:Lll3/c;

    .line 899
    .line 900
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Llh1/a;

    .line 905
    .line 906
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "eventKitFeatures"

    .line 910
    .line 911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lac1/j;

    .line 918
    .line 919
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_5
    check-cast v14, Lcom/reddit/screen/editusername/success/e;

    .line 924
    .line 925
    check-cast v13, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/reddit/screen/editusername/success/e;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/reddit/screen/editusername/success/g;

    .line 932
    .line 933
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 934
    .line 935
    sget-object v2, Lcom/reddit/screen/editusername/success/i;->a:Lcom/reddit/screen/editusername/success/i;

    .line 936
    .line 937
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lbc1/s2;

    .line 942
    .line 943
    check-cast v1, Lbc1/x1;

    .line 944
    .line 945
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 946
    .line 947
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 948
    .line 949
    iget-object v5, v0, Lcom/reddit/screen/editusername/success/g;->a:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 950
    .line 951
    iget-object v6, v0, Lcom/reddit/screen/editusername/success/g;->b:Lcom/reddit/screen/editusername/success/b;

    .line 952
    .line 953
    iget-object v7, v0, Lcom/reddit/screen/editusername/success/g;->c:Lhx/c;

    .line 954
    .line 955
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 956
    .line 957
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;Lcom/reddit/screen/editusername/success/b;Lhx/c;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lll3/c;

    .line 963
    .line 964
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/reddit/screen/editusername/success/d;

    .line 969
    .line 970
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput-object v0, v13, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;->I0:Lcom/reddit/screen/editusername/success/d;

    .line 980
    .line 981
    iget-object v0, v4, Lbc1/x1;->x0:Lll3/c;

    .line 982
    .line 983
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lpc1/h;

    .line 988
    .line 989
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string v1, "features"

    .line 993
    .line 994
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lac1/j;

    .line 1001
    .line 1002
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_6
    check-cast v14, Lcom/reddit/screen/editusername/selectusername/d;

    .line 1007
    .line 1008
    check-cast v13, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 1009
    .line 1010
    invoke-virtual {v14}, Lcom/reddit/screen/editusername/selectusername/d;->invoke()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/reddit/screen/editusername/selectusername/f;

    .line 1015
    .line 1016
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1017
    .line 1018
    sget-object v2, Lcom/reddit/screen/editusername/selectusername/h;->a:Lcom/reddit/screen/editusername/selectusername/h;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lbc1/s2;

    .line 1025
    .line 1026
    check-cast v1, Lbc1/x1;

    .line 1027
    .line 1028
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1029
    .line 1030
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1031
    .line 1032
    iget-object v3, v0, Lcom/reddit/screen/editusername/selectusername/f;->a:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 1033
    .line 1034
    iget-object v4, v0, Lcom/reddit/screen/editusername/selectusername/f;->b:Lhx/c;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/reddit/screen/editusername/selectusername/f;->c:Lcom/reddit/screen/editusername/selectusername/a;

    .line 1037
    .line 1038
    new-instance v5, Lui2/a;

    .line 1039
    .line 1040
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v3, v5, Lui2/a;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v4, v5, Lui2/a;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v0, v5, Lui2/a;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    new-instance v0, Lbc1/m;

    .line 1050
    .line 1051
    const/16 v3, 0x9

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v5, v3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v5, Lui2/a;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, v5, Lui2/a;->d:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lll3/c;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/reddit/screen/editusername/selectusername/c;

    .line 1071
    .line 1072
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v13, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->J0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 1082
    .line 1083
    iget-object v0, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lbx/b;

    .line 1090
    .line 1091
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v0, v13, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->K0:Lbx/b;

    .line 1101
    .line 1102
    new-instance v0, Lac1/j;

    .line 1103
    .line 1104
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_7
    check-cast v14, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 1109
    .line 1110
    check-cast v13, Lb73/d;

    .line 1111
    .line 1112
    invoke-virtual {v14}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_8
    check-cast v14, Lcom/reddit/screen/editusername/j;

    .line 1123
    .line 1124
    move-object v3, v13

    .line 1125
    check-cast v3, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 1126
    .line 1127
    invoke-virtual {v14}, Lcom/reddit/screen/editusername/j;->invoke()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/reddit/screen/editusername/m;

    .line 1132
    .line 1133
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1134
    .line 1135
    sget-object v2, Lcom/reddit/screen/editusername/o;->a:Lcom/reddit/screen/editusername/o;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Lbc1/s2;

    .line 1142
    .line 1143
    check-cast v1, Lbc1/x1;

    .line 1144
    .line 1145
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1146
    .line 1147
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1148
    .line 1149
    iget-object v4, v0, Lcom/reddit/screen/editusername/m;->a:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 1150
    .line 1151
    iget-object v5, v0, Lcom/reddit/screen/editusername/m;->b:Lcom/reddit/screen/editusername/a;

    .line 1152
    .line 1153
    new-instance v0, Lcom/google/crypto/tink/internal/r;

    .line 1154
    .line 1155
    move-object/from16 v39, v2

    .line 1156
    .line 1157
    move-object v2, v1

    .line 1158
    move-object/from16 v1, v39

    .line 1159
    .line 1160
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/editusername/EditUsernameFlowScreen;Lcom/reddit/screen/editusername/a;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Lll3/c;

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lcom/reddit/screen/editusername/i;

    .line 1172
    .line 1173
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v1, v3, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->I0:Lcom/reddit/screen/editusername/i;

    .line 1183
    .line 1184
    new-instance v1, Lac1/j;

    .line 1185
    .line 1186
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_9
    check-cast v14, Lcom/reddit/screen/editusername/i;

    .line 1191
    .line 1192
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1193
    .line 1194
    iget-object v0, v14, Lcom/reddit/screen/editusername/i;->r:Lcom/reddit/screen/editusername/p;

    .line 1195
    .line 1196
    iget-object v1, v14, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const-string v2, "navigable"

    .line 1202
    .line 1203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v0, Lcom/reddit/screen/editusername/p;->c:Lnc1/g;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_a
    check-cast v14, Lcom/reddit/screen/customfeed/create/b;

    .line 1218
    .line 1219
    check-cast v13, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 1220
    .line 1221
    invoke-virtual {v14}, Lcom/reddit/screen/customfeed/create/b;->invoke()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 1226
    .line 1227
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1228
    .line 1229
    sget-object v2, Lcom/reddit/screen/customfeed/create/j;->a:Lcom/reddit/screen/customfeed/create/j;

    .line 1230
    .line 1231
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lbc1/s2;

    .line 1236
    .line 1237
    check-cast v1, Lbc1/x1;

    .line 1238
    .line 1239
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1240
    .line 1241
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1242
    .line 1243
    iget-object v3, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lcom/reddit/screen/customfeed/create/a;

    .line 1246
    .line 1247
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 1250
    .line 1251
    new-instance v4, Lbc1/f0;

    .line 1252
    .line 1253
    invoke-direct {v4, v2, v1, v3, v0}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/customfeed/create/a;Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v4, Lbc1/f0;->c:Lll3/c;

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/reddit/screen/customfeed/create/f;

    .line 1263
    .line 1264
    iput-object v0, v13, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->K0:Lcom/reddit/screen/customfeed/create/f;

    .line 1265
    .line 1266
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1267
    .line 1268
    iget-object v0, v0, Lbc1/z1;->t:Lll3/c;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lj13/m;

    .line 1275
    .line 1276
    iput-object v0, v13, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->L0:Lj13/m;

    .line 1277
    .line 1278
    new-instance v0, Lac1/j;

    .line 1279
    .line 1280
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_b
    check-cast v14, Lcom/reddit/screen/customfeed/communitylist/h;

    .line 1285
    .line 1286
    check-cast v13, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 1287
    .line 1288
    invoke-virtual {v14}, Lcom/reddit/screen/customfeed/communitylist/h;->invoke()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 1293
    .line 1294
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1295
    .line 1296
    sget-object v2, Lcom/reddit/screen/customfeed/communitylist/k;->a:Lcom/reddit/screen/customfeed/communitylist/k;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lbc1/s2;

    .line 1303
    .line 1304
    check-cast v1, Lbc1/x1;

    .line 1305
    .line 1306
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1307
    .line 1308
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 1313
    .line 1314
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 1317
    .line 1318
    new-instance v5, Lbc1/r;

    .line 1319
    .line 1320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v4, v5, Lbc1/r;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v1, v5, Lbc1/r;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v0, v5, Lbc1/r;->f:Ljava/lang/Object;

    .line 1328
    .line 1329
    iput-object v13, v5, Lbc1/r;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    new-instance v2, Lbc1/h;

    .line 1332
    .line 1333
    const/4 v6, 0x1

    .line 1334
    const/16 v7, 0xc

    .line 1335
    .line 1336
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    new-instance v2, Lbc1/h;

    .line 1346
    .line 1347
    const/4 v6, 0x2

    .line 1348
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, v5, Lbc1/r;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    new-instance v2, Lbc1/h;

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v5, Lbc1/r;->g:Ljava/lang/Object;

    .line 1368
    .line 1369
    iget-object v0, v5, Lbc1/r;->g:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lll3/c;

    .line 1372
    .line 1373
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lcom/reddit/screen/customfeed/communitylist/g;

    .line 1378
    .line 1379
    iput-object v0, v13, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->J0:Lcom/reddit/screen/customfeed/communitylist/g;

    .line 1380
    .line 1381
    iget-object v0, v4, Lbc1/x1;->x0:Lll3/c;

    .line 1382
    .line 1383
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lpc1/h;

    .line 1388
    .line 1389
    iput-object v0, v13, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->K0:Lpc1/h;

    .line 1390
    .line 1391
    new-instance v0, Lac1/j;

    .line 1392
    .line 1393
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_c
    check-cast v14, Lcom/reddit/domain/model/User;

    .line 1398
    .line 1399
    check-cast v13, Lcom/reddit/screen/customfeed/communitylist/g;

    .line 1400
    .line 1401
    invoke-virtual {v14}, Lcom/reddit/domain/model/User;->getNickname()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    .line 1407
    iget-object v1, v13, Lcom/reddit/screen/customfeed/communitylist/g;->r:Lel2/a;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "username"

    .line 1413
    .line 1414
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lf53/c;

    .line 1420
    .line 1421
    iget-object v1, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lhx/d;

    .line 1424
    .line 1425
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1426
    .line 1427
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Landroid/content/Context;

    .line 1432
    .line 1433
    check-cast v3, Lf53/d;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v3, Lf53/d;->a:Lhx2/b;

    .line 1445
    .line 1446
    invoke-static {v2, v1, v0}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_d
    check-cast v14, Lcom/reddit/screen/customfeed/communitylist/g;

    .line 1453
    .line 1454
    check-cast v13, Lcom/reddit/domain/model/Subreddit;

    .line 1455
    .line 1456
    iget-object v0, v14, Lcom/reddit/screen/customfeed/communitylist/g;->r:Lel2/a;

    .line 1457
    .line 1458
    invoke-virtual {v13}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    const-string v2, "subredditName"

    .line 1466
    .line 1467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v0, Lel2/a;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, Lf53/c;

    .line 1473
    .line 1474
    iget-object v0, v0, Lel2/a;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lhx/d;

    .line 1477
    .line 1478
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1479
    .line 1480
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object v15, v0

    .line 1485
    check-cast v15, Landroid/content/Context;

    .line 1486
    .line 1487
    check-cast v3, Lf53/d;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v14, v3, Lf53/d;->d:Lte3/f;

    .line 1499
    .line 1500
    const/16 v22, 0x0

    .line 1501
    .line 1502
    const/16 v23, 0x3fc

    .line 1503
    .line 1504
    const/16 v17, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    move-object/from16 v16, v1

    .line 1515
    .line 1516
    invoke-static/range {v14 .. v23}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_e
    check-cast v14, Lcom/reddit/screen/composewidgets/r;

    .line 1523
    .line 1524
    move-object/from16 v18, v13

    .line 1525
    .line 1526
    check-cast v18, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 1527
    .line 1528
    invoke-virtual {v14}, Lcom/reddit/screen/composewidgets/r;->invoke()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lcom/reddit/screen/composewidgets/u;

    .line 1533
    .line 1534
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1535
    .line 1536
    sget-object v2, Lcom/reddit/screen/composewidgets/e0;->a:Lcom/reddit/screen/composewidgets/e0;

    .line 1537
    .line 1538
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Lbc1/s2;

    .line 1543
    .line 1544
    check-cast v1, Lbc1/x1;

    .line 1545
    .line 1546
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1547
    .line 1548
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1549
    .line 1550
    iget-object v5, v0, Lcom/reddit/screen/composewidgets/u;->a:Lcom/reddit/screen/composewidgets/e;

    .line 1551
    .line 1552
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/u;->b:Lly/c;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v15, Lbc1/t;

    .line 1558
    .line 1559
    move-object/from16 v20, v0

    .line 1560
    .line 1561
    move-object/from16 v17, v1

    .line 1562
    .line 1563
    move-object/from16 v16, v2

    .line 1564
    .line 1565
    move-object/from16 v19, v5

    .line 1566
    .line 1567
    invoke-direct/range {v15 .. v20}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/composewidgets/e;Lly/c;)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v0, v16

    .line 1571
    .line 1572
    move-object/from16 v13, v18

    .line 1573
    .line 1574
    iget-object v2, v15, Lbc1/t;->h:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lll3/c;

    .line 1577
    .line 1578
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Lcom/reddit/screen/composewidgets/d;

    .line 1583
    .line 1584
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->K0:Lcom/reddit/screen/composewidgets/d;

    .line 1594
    .line 1595
    iget-object v2, v1, Lbc1/x1;->yb:Lll3/c;

    .line 1596
    .line 1597
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lw03/a;

    .line 1602
    .line 1603
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v5, "commentAnalytics"

    .line 1607
    .line 1608
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->L0:Lw03/a;

    .line 1615
    .line 1616
    iget-object v2, v1, Lbc1/x1;->Sl:Lll3/c;

    .line 1617
    .line 1618
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Lqp1/c;

    .line 1623
    .line 1624
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const-string v5, "markdownRenderer"

    .line 1628
    .line 1629
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M0:Lqp1/c;

    .line 1636
    .line 1637
    iget-object v2, v1, Lbc1/x1;->bn:Lll3/c;

    .line 1638
    .line 1639
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Lcom/reddit/util/b;

    .line 1644
    .line 1645
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v5, "linkComposerUtil"

    .line 1649
    .line 1650
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N0:Lcom/reddit/util/b;

    .line 1657
    .line 1658
    iget-object v2, v1, Lbc1/x1;->i5:Lll3/c;

    .line 1659
    .line 1660
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Lpm/d;

    .line 1665
    .line 1666
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    const-string v5, "amaFeatures"

    .line 1670
    .line 1671
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O0:Lpm/d;

    .line 1678
    .line 1679
    iget-object v2, v1, Lbc1/x1;->zb:Lll3/c;

    .line 1680
    .line 1681
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, Lbq2/c0;

    .line 1686
    .line 1687
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v5, "publisherFeatures"

    .line 1691
    .line 1692
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->P0:Lbq2/c0;

    .line 1699
    .line 1700
    iget-object v2, v1, Lbc1/x1;->ee:Lll3/c;

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Lov1/c;

    .line 1707
    .line 1708
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Q0:Lov1/c;

    .line 1718
    .line 1719
    iget-object v2, v1, Lbc1/x1;->ef:Lll3/c;

    .line 1720
    .line 1721
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Ly03/d;

    .line 1726
    .line 1727
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const-string v4, "commentComposerFeatures"

    .line 1731
    .line 1732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->R0:Ly03/d;

    .line 1739
    .line 1740
    iget-object v2, v1, Lbc1/x1;->wf:Lll3/c;

    .line 1741
    .line 1742
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lw03/k;

    .line 1747
    .line 1748
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v4, "commentingPasteAnalytics"

    .line 1752
    .line 1753
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->S0:Lw03/k;

    .line 1760
    .line 1761
    iget-object v2, v0, Lbc1/x0;->h:Lll3/c;

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1768
    .line 1769
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iput-object v2, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->T0:Lcom/reddit/common/coroutines/a;

    .line 1779
    .line 1780
    iget-object v2, v1, Lbc1/x1;->F5:Lll3/c;

    .line 1781
    .line 1782
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lpc1/g;

    .line 1787
    .line 1788
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v3, "postSubmitFeatures"

    .line 1792
    .line 1793
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v0, Lbc1/x0;->d2:Lll3/c;

    .line 1800
    .line 1801
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lcom/reddit/mediapicker/m;

    .line 1806
    .line 1807
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const-string v2, "mediaPickerNavigator"

    .line 1811
    .line 1812
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v0, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->U0:Lcom/reddit/mediapicker/m;

    .line 1819
    .line 1820
    iget-object v0, v1, Lbc1/x1;->to:Lll3/c;

    .line 1821
    .line 1822
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lcom/reddit/mediapicker/h;

    .line 1827
    .line 1828
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v2, "mediaPickerFileHandler"

    .line 1832
    .line 1833
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    iput-object v0, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->V0:Lcom/reddit/mediapicker/h;

    .line 1840
    .line 1841
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1842
    .line 1843
    iget-object v0, v0, Lbc1/z1;->C3:Lll3/c;

    .line 1844
    .line 1845
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lmy/a;

    .line 1850
    .line 1851
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const-string v1, "composeWidgetsFeatures"

    .line 1855
    .line 1856
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    iput-object v0, v13, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->W0:Lmy/a;

    .line 1863
    .line 1864
    new-instance v0, Lac1/j;

    .line 1865
    .line 1866
    invoke-direct {v0, v15}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_f
    check-cast v14, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 1871
    .line 1872
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 1873
    .line 1874
    iget-object v0, v14, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 1875
    .line 1876
    if-eqz v0, :cond_1

    .line 1877
    .line 1878
    iget-object v0, v0, Luj3/a;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    if-nez v0, :cond_2

    .line 1881
    .line 1882
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Luj3/b;

    .line 1887
    .line 1888
    iget-object v0, v0, Luj3/b;->b:Ljava/lang/String;

    .line 1889
    .line 1890
    :cond_2
    if-eqz v0, :cond_3

    .line 1891
    .line 1892
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    goto :goto_0

    .line 1897
    :cond_3
    move-object v0, v6

    .line 1898
    :goto_0
    iget-object v1, v14, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 1899
    .line 1900
    if-eqz v1, :cond_4

    .line 1901
    .line 1902
    iget-object v1, v1, Luj3/a;->a:Ljava/lang/String;

    .line 1903
    .line 1904
    if-nez v1, :cond_5

    .line 1905
    .line 1906
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Luj3/b;

    .line 1911
    .line 1912
    iget-object v1, v1, Luj3/b;->a:Ljava/lang/String;

    .line 1913
    .line 1914
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1915
    .line 1916
    .line 1917
    if-eqz v0, :cond_7

    .line 1918
    .line 1919
    invoke-virtual {v14}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    if-eqz v1, :cond_7

    .line 1924
    .line 1925
    iget-object v2, v14, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Q0:Lov1/c;

    .line 1926
    .line 1927
    if-eqz v2, :cond_6

    .line 1928
    .line 1929
    move-object v6, v2

    .line 1930
    goto :goto_1

    .line 1931
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_1
    invoke-virtual {v6, v1, v0}, Lov1/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_10
    check-cast v14, Lcom/reddit/screen/communities/media/o;

    .line 1941
    .line 1942
    move-object/from16 v31, v13

    .line 1943
    .line 1944
    check-cast v31, Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 1945
    .line 1946
    invoke-virtual {v14}, Lcom/reddit/screen/communities/media/o;->invoke()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lcom/reddit/metrics/c;

    .line 1951
    .line 1952
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1953
    .line 1954
    sget-object v2, Lcom/reddit/screen/communities/media/u;->a:Lcom/reddit/screen/communities/media/u;

    .line 1955
    .line 1956
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, Lbc1/s2;

    .line 1961
    .line 1962
    check-cast v1, Lbc1/x1;

    .line 1963
    .line 1964
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1965
    .line 1966
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1967
    .line 1968
    iget-object v3, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 1969
    .line 1970
    move-object/from16 v19, v3

    .line 1971
    .line 1972
    check-cast v19, Lcom/reddit/screen/communities/media/s;

    .line 1973
    .line 1974
    iget-object v3, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    move-object v5, v3

    .line 1977
    check-cast v5, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 1978
    .line 1979
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    move-object/from16 v20, v0

    .line 1982
    .line 1983
    check-cast v20, Lcom/reddit/experiments/exposure/c;

    .line 1984
    .line 1985
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    new-instance v0, Lbc1/k2;

    .line 1989
    .line 1990
    move-object v3, v2

    .line 1991
    move-object v2, v1

    .line 1992
    move-object v1, v3

    .line 1993
    move-object/from16 v4, v19

    .line 1994
    .line 1995
    move-object/from16 v6, v20

    .line 1996
    .line 1997
    move-object/from16 v3, v31

    .line 1998
    .line 1999
    invoke-direct/range {v0 .. v6}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/communities/media/s;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/experiments/exposure/c;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v15, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2003
    .line 2004
    invoke-static/range {v31 .. v31}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v16

    .line 2008
    invoke-static/range {v31 .. v31}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v17

    .line 2012
    invoke-static/range {v31 .. v31}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v18

    .line 2016
    iget-object v3, v2, Lbc1/x1;->C2:Lll3/c;

    .line 2017
    .line 2018
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    move-object/from16 v21, v3

    .line 2023
    .line 2024
    check-cast v21, Lnc1/g;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Lbc1/x1;->w()Lcom/reddit/subredditcreation/ui/e;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v22

    .line 2030
    invoke-virtual {v2}, Lbc1/x1;->y()Lcom/reddit/subredditcreation/ui/h;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v23

    .line 2034
    new-instance v3, Lcom/reddit/subredditcreation/ui/r;

    .line 2035
    .line 2036
    iget-object v4, v2, Lbc1/x1;->a4:Lll3/c;

    .line 2037
    .line 2038
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    check-cast v4, Lcom/reddit/modtools/repository/a;

    .line 2043
    .line 2044
    invoke-direct {v3, v4}, Lcom/reddit/subredditcreation/ui/r;-><init>(Lcom/reddit/modtools/repository/a;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v4, Lcom/reddit/subredditcreation/ui/p;

    .line 2048
    .line 2049
    iget-object v6, v2, Lbc1/x1;->a4:Lll3/c;

    .line 2050
    .line 2051
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    check-cast v6, Lcom/reddit/modtools/repository/a;

    .line 2056
    .line 2057
    invoke-direct {v4, v6}, Lcom/reddit/subredditcreation/ui/p;-><init>(Lcom/reddit/modtools/repository/a;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v6, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2061
    .line 2062
    new-instance v7, La53/a;

    .line 2063
    .line 2064
    iget-object v9, v6, Lbc1/z1;->b:Lbc1/x1;

    .line 2065
    .line 2066
    iget-object v9, v9, Lbc1/x1;->k:Lll3/a;

    .line 2067
    .line 2068
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 2073
    .line 2074
    invoke-direct {v7, v9, v12}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v28

    .line 2081
    iget-object v9, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v9, Lll3/c;

    .line 2084
    .line 2085
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v9

    .line 2089
    move-object/from16 v29, v9

    .line 2090
    .line 2091
    check-cast v29, Lhx/c;

    .line 2092
    .line 2093
    iget-object v9, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 2094
    .line 2095
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    move-object/from16 v30, v9

    .line 2100
    .line 2101
    check-cast v30, Lcx1/c;

    .line 2102
    .line 2103
    iget-object v9, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 2104
    .line 2105
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    move-object/from16 v32, v9

    .line 2110
    .line 2111
    check-cast v32, Lpd1/r;

    .line 2112
    .line 2113
    iget-object v9, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v9, Lbc1/m2;

    .line 2116
    .line 2117
    invoke-virtual {v9}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    move-object/from16 v33, v9

    .line 2122
    .line 2123
    check-cast v33, Lcom/reddit/screen/o0;

    .line 2124
    .line 2125
    invoke-virtual {v6}, Lbc1/z1;->t()Lg5/i;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v34

    .line 2129
    iget-object v6, v1, Lbc1/x0;->h:Lll3/c;

    .line 2130
    .line 2131
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    move-object/from16 v35, v6

    .line 2136
    .line 2137
    check-cast v35, Lcom/reddit/common/coroutines/a;

    .line 2138
    .line 2139
    iget-object v6, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 2140
    .line 2141
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    move-object/from16 v36, v6

    .line 2146
    .line 2147
    check-cast v36, Lv52/a;

    .line 2148
    .line 2149
    iget-object v1, v1, Lbc1/x0;->d2:Lll3/c;

    .line 2150
    .line 2151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object/from16 v37, v1

    .line 2156
    .line 2157
    check-cast v37, Lcom/reddit/mediapicker/m;

    .line 2158
    .line 2159
    iget-object v1, v2, Lbc1/x1;->to:Lll3/c;

    .line 2160
    .line 2161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    move-object/from16 v38, v1

    .line 2166
    .line 2167
    check-cast v38, Lcom/reddit/mediapicker/h;

    .line 2168
    .line 2169
    move-object/from16 v24, v3

    .line 2170
    .line 2171
    move-object/from16 v26, v4

    .line 2172
    .line 2173
    move-object/from16 v25, v5

    .line 2174
    .line 2175
    move-object/from16 v27, v7

    .line 2176
    .line 2177
    invoke-direct/range {v15 .. v38}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/communities/media/s;Lcom/reddit/experiments/exposure/c;Lnc1/g;Lcom/reddit/subredditcreation/ui/e;Lcom/reddit/subredditcreation/ui/h;Lcom/reddit/subredditcreation/ui/r;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/subredditcreation/ui/p;La53/a;Lcom/reddit/webembed/util/injectable/h;Lhx/c;Lcx1/c;Lt43/a;Lpd1/r;Lcom/reddit/screen/o0;Lg5/i;Lcom/reddit/common/coroutines/a;Lv52/a;Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/h;)V

    .line 2178
    .line 2179
    .line 2180
    move-object/from16 v3, v31

    .line 2181
    .line 2182
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->M0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2192
    .line 2193
    iget-object v1, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 2194
    .line 2195
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    check-cast v1, Lv52/a;

    .line 2200
    .line 2201
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    const-string v2, "modFeatures"

    .line 2205
    .line 2206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v1, Lac1/j;

    .line 2213
    .line 2214
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v1

    .line 2218
    :pswitch_11
    check-cast v14, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 2219
    .line 2220
    move-object/from16 v18, v13

    .line 2221
    .line 2222
    check-cast v18, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 2223
    .line 2224
    invoke-virtual {v14}, Lcom/reddit/safety/filters/screen/reputation/e;->invoke()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Lcom/reddit/screen/communities/description/update/h;

    .line 2229
    .line 2230
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2231
    .line 2232
    sget-object v2, Lcom/reddit/screen/communities/description/update/j;->a:Lcom/reddit/screen/communities/description/update/j;

    .line 2233
    .line 2234
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, Lbc1/s2;

    .line 2239
    .line 2240
    check-cast v1, Lbc1/x1;

    .line 2241
    .line 2242
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2243
    .line 2244
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2245
    .line 2246
    iget-object v3, v0, Lcom/reddit/screen/communities/description/update/h;->a:Lcom/reddit/screen/communities/description/update/b;

    .line 2247
    .line 2248
    iget-object v4, v0, Lcom/reddit/screen/communities/description/update/h;->b:Lcom/reddit/screen/communities/description/update/a;

    .line 2249
    .line 2250
    iget-object v5, v0, Lcom/reddit/screen/communities/description/update/h;->c:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 2251
    .line 2252
    iget-object v6, v0, Lcom/reddit/screen/communities/description/update/h;->d:Lcom/reddit/domain/model/Subreddit;

    .line 2253
    .line 2254
    iget-object v0, v0, Lcom/reddit/screen/communities/description/update/h;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2255
    .line 2256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    new-instance v15, Landroidx/work/impl/w;

    .line 2263
    .line 2264
    move-object/from16 v23, v0

    .line 2265
    .line 2266
    move-object/from16 v17, v1

    .line 2267
    .line 2268
    move-object/from16 v16, v2

    .line 2269
    .line 2270
    move-object/from16 v19, v3

    .line 2271
    .line 2272
    move-object/from16 v20, v4

    .line 2273
    .line 2274
    move-object/from16 v21, v5

    .line 2275
    .line 2276
    move-object/from16 v22, v6

    .line 2277
    .line 2278
    invoke-direct/range {v15 .. v23}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/communities/description/update/b;Lcom/reddit/screen/communities/description/update/a;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v0, v16

    .line 2282
    .line 2283
    move-object/from16 v13, v18

    .line 2284
    .line 2285
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Lbx/b;

    .line 2292
    .line 2293
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    iput-object v0, v13, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->I0:Lbx/b;

    .line 2303
    .line 2304
    iget-object v0, v15, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v0, Lll3/c;

    .line 2307
    .line 2308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, Lcom/reddit/screen/communities/description/update/c;

    .line 2313
    .line 2314
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    iput-object v0, v13, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->M0:Lcom/reddit/screen/communities/description/update/c;

    .line 2324
    .line 2325
    new-instance v0, Lac1/j;

    .line 2326
    .line 2327
    invoke-direct {v0, v15}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :pswitch_12
    move-object v2, v14

    .line 2332
    check-cast v2, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 2333
    .line 2334
    check-cast v13, Ljava/lang/String;

    .line 2335
    .line 2336
    new-instance v1, Lcom/reddit/screen/communities/description/update/h;

    .line 2337
    .line 2338
    new-instance v3, Lcom/reddit/screen/communities/description/update/a;

    .line 2339
    .line 2340
    iget-object v0, v2, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->P0:Lke3/a;

    .line 2341
    .line 2342
    iget-object v4, v2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 2343
    .line 2344
    sget-object v5, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->T0:[Ltm3/x;

    .line 2345
    .line 2346
    aget-object v5, v5, v12

    .line 2347
    .line 2348
    invoke-virtual {v0, v2, v5}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-direct {v3, v13, v0}, Lcom/reddit/screen/communities/description/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    instance-of v5, v0, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 2362
    .line 2363
    if-eqz v5, :cond_8

    .line 2364
    .line 2365
    move-object v6, v0

    .line 2366
    check-cast v6, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 2367
    .line 2368
    :cond_8
    const-string v0, "ANALYTICS_SUBREDDIT_ARG"

    .line 2369
    .line 2370
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    move-object v5, v0

    .line 2378
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 2379
    .line 2380
    const-string v0, "ANALYTICS_MOD_PERMISSIONS_ARG"

    .line 2381
    .line 2382
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    check-cast v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2390
    .line 2391
    move-object v4, v6

    .line 2392
    move-object v6, v0

    .line 2393
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/communities/description/update/h;-><init>(Lcom/reddit/screen/communities/description/update/b;Lcom/reddit/screen/communities/description/update/a;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v1

    .line 2397
    :pswitch_13
    check-cast v14, Lcom/reddit/screen/communities/create/form/e;

    .line 2398
    .line 2399
    check-cast v13, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 2400
    .line 2401
    invoke-virtual {v14}, Lcom/reddit/screen/communities/create/form/e;->invoke()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Lcom/reddit/screen/communities/create/form/k;

    .line 2406
    .line 2407
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2408
    .line 2409
    sget-object v2, Lcom/reddit/screen/communities/create/form/m;->a:Lcom/reddit/screen/communities/create/form/m;

    .line 2410
    .line 2411
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    check-cast v1, Lbc1/s2;

    .line 2416
    .line 2417
    check-cast v1, Lbc1/x1;

    .line 2418
    .line 2419
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2420
    .line 2421
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2422
    .line 2423
    iget-object v0, v0, Lcom/reddit/screen/communities/create/form/k;->a:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 2424
    .line 2425
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 2426
    .line 2427
    invoke-direct {v3, v2, v1, v13, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, Lll3/c;

    .line 2433
    .line 2434
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Lcom/reddit/screen/communities/create/form/c;

    .line 2439
    .line 2440
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    iput-object v0, v13, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->I0:Lcom/reddit/screen/communities/create/form/c;

    .line 2450
    .line 2451
    new-instance v0, Lac1/j;

    .line 2452
    .line 2453
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_14
    check-cast v14, Landroidx/compose/runtime/i0;

    .line 2458
    .line 2459
    check-cast v13, Lcom/reddit/screen/changehandler/hero/w;

    .line 2460
    .line 2461
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Lcom/reddit/screen/changehandler/hero/w;

    .line 2466
    .line 2467
    iget-wide v1, v0, Lcom/reddit/screen/changehandler/hero/w;->a:J

    .line 2468
    .line 2469
    iget-wide v3, v13, Lcom/reddit/screen/changehandler/hero/w;->a:J

    .line 2470
    .line 2471
    invoke-static {v1, v2, v3, v4}, Lu0/a;->h(JJ)J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v6

    .line 2475
    iget-wide v0, v0, Lcom/reddit/screen/changehandler/hero/w;->b:J

    .line 2476
    .line 2477
    const/16 v2, 0x20

    .line 2478
    .line 2479
    shr-long v3, v0, v2

    .line 2480
    .line 2481
    long-to-int v3, v3

    .line 2482
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    iget-wide v4, v13, Lcom/reddit/screen/changehandler/hero/w;->b:J

    .line 2487
    .line 2488
    shr-long v8, v4, v2

    .line 2489
    .line 2490
    long-to-int v8, v8

    .line 2491
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2492
    .line 2493
    .line 2494
    move-result v8

    .line 2495
    div-float/2addr v3, v8

    .line 2496
    const-wide v8, 0xffffffffL

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    and-long/2addr v0, v8

    .line 2502
    long-to-int v0, v0

    .line 2503
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    and-long/2addr v4, v8

    .line 2508
    long-to-int v1, v4

    .line 2509
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    div-float/2addr v0, v1

    .line 2514
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    int-to-long v3, v1

    .line 2519
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    int-to-long v0, v0

    .line 2524
    shl-long v2, v3, v2

    .line 2525
    .line 2526
    and-long/2addr v0, v8

    .line 2527
    or-long v8, v2, v0

    .line 2528
    .line 2529
    sget-object v0, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    .line 2530
    .line 2531
    new-instance v5, Lcom/reddit/screen/changehandler/hero/v;

    .line 2532
    .line 2533
    const/4 v10, 0x0

    .line 2534
    invoke-direct/range {v5 .. v10}, Lcom/reddit/screen/changehandler/hero/v;-><init>(JJLcom/reddit/screen/changehandler/hero/p;)V

    .line 2535
    .line 2536
    .line 2537
    return-object v5

    .line 2538
    :pswitch_15
    check-cast v14, Landroidx/compose/runtime/i0;

    .line 2539
    .line 2540
    check-cast v13, Landroidx/compose/runtime/i0;

    .line 2541
    .line 2542
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, Lcom/reddit/screen/changehandler/hero/w;

    .line 2547
    .line 2548
    new-instance v1, Lcom/reddit/screen/changehandler/hero/v;

    .line 2549
    .line 2550
    iget-wide v2, v0, Lcom/reddit/screen/changehandler/hero/w;->a:J

    .line 2551
    .line 2552
    iget-wide v4, v0, Lcom/reddit/screen/changehandler/hero/w;->b:J

    .line 2553
    .line 2554
    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    check-cast v6, Landroidx/compose/ui/graphics/v0;

    .line 2559
    .line 2560
    invoke-static {v6, v0}, Lcom/reddit/screen/changehandler/hero/c;->b(Landroidx/compose/ui/graphics/v0;Lcom/reddit/screen/changehandler/hero/w;)Lcom/reddit/screen/changehandler/hero/p;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/changehandler/hero/v;-><init>(JJLcom/reddit/screen/changehandler/hero/p;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v1

    .line 2568
    :pswitch_16
    check-cast v14, Lcom/reddit/safety/form/n0;

    .line 2569
    .line 2570
    move-object v3, v13

    .line 2571
    check-cast v3, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 2572
    .line 2573
    invoke-virtual {v14}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Lcom/reddit/safety/roadblocks/gated/e;

    .line 2578
    .line 2579
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2580
    .line 2581
    sget-object v2, Lcom/reddit/safety/roadblocks/gated/c;->a:Lcom/reddit/safety/roadblocks/gated/c;

    .line 2582
    .line 2583
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    check-cast v1, Lbc1/s2;

    .line 2588
    .line 2589
    check-cast v1, Lbc1/x1;

    .line 2590
    .line 2591
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2592
    .line 2593
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2594
    .line 2595
    iget-object v4, v0, Lcom/reddit/safety/roadblocks/gated/e;->a:Lcom/reddit/safety/roadblocks/gated/d;

    .line 2596
    .line 2597
    iget-object v15, v0, Lcom/reddit/safety/roadblocks/gated/e;->b:Ljava/lang/String;

    .line 2598
    .line 2599
    new-instance v0, Lbc1/p;

    .line 2600
    .line 2601
    move-object v5, v2

    .line 2602
    move-object v2, v1

    .line 2603
    move-object v1, v5

    .line 2604
    move-object v5, v15

    .line 2605
    invoke-direct/range {v0 .. v5}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/roadblocks/gated/d;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v12, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 2609
    .line 2610
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v13

    .line 2614
    iget-object v1, v2, Lbc1/x1;->ud:Lll3/c;

    .line 2615
    .line 2616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    move-object/from16 v16, v1

    .line 2621
    .line 2622
    check-cast v16, Lm13/c;

    .line 2623
    .line 2624
    iget-object v1, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2625
    .line 2626
    iget-object v1, v1, Lbc1/z1;->z3:Lll3/c;

    .line 2627
    .line 2628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    move-object/from16 v17, v1

    .line 2633
    .line 2634
    check-cast v17, Lk43/a;

    .line 2635
    .line 2636
    iget-object v1, v2, Lbc1/x1;->H1:Lll3/c;

    .line 2637
    .line 2638
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    move-object/from16 v18, v1

    .line 2643
    .line 2644
    check-cast v18, Ljq/b;

    .line 2645
    .line 2646
    invoke-static {v3}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v19

    .line 2650
    invoke-static {v3}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v20

    .line 2654
    iget-object v1, v0, Lbc1/p;->b:Lll3/c;

    .line 2655
    .line 2656
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    move-object/from16 v21, v1

    .line 2661
    .line 2662
    check-cast v21, Lhx/d;

    .line 2663
    .line 2664
    iget-object v1, v2, Lbc1/x1;->y2:Lll3/c;

    .line 2665
    .line 2666
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    move-object/from16 v22, v1

    .line 2671
    .line 2672
    check-cast v22, Lu71/c;

    .line 2673
    .line 2674
    iget-object v1, v2, Lbc1/x1;->vd:Lll3/c;

    .line 2675
    .line 2676
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    move-object/from16 v23, v1

    .line 2681
    .line 2682
    check-cast v23, Lm13/k;

    .line 2683
    .line 2684
    move-object v14, v4

    .line 2685
    invoke-direct/range {v12 .. v23}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/safety/roadblocks/gated/d;Ljava/lang/String;Lm13/c;Lk43/a;Ljq/b;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    iput-object v12, v3, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;->Q0:Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 2698
    .line 2699
    new-instance v1, Lac1/j;

    .line 2700
    .line 2701
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    return-object v1

    .line 2705
    :pswitch_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2706
    .line 2707
    check-cast v13, Lh43/b;

    .line 2708
    .line 2709
    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2713
    .line 2714
    return-object v0

    .line 2715
    :pswitch_18
    check-cast v14, Lcom/reddit/safety/form/n0;

    .line 2716
    .line 2717
    check-cast v13, Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 2718
    .line 2719
    invoke-virtual {v14}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 2724
    .line 2725
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2726
    .line 2727
    sget-object v2, Lcom/reddit/safety/report/dialogs/customreports/f;->a:Lcom/reddit/safety/report/dialogs/customreports/f;

    .line 2728
    .line 2729
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    check-cast v1, Lbc1/s2;

    .line 2734
    .line 2735
    check-cast v1, Lbc1/x1;

    .line 2736
    .line 2737
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2738
    .line 2739
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2740
    .line 2741
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 2744
    .line 2745
    new-instance v4, Landroidx/work/impl/model/l;

    .line 2746
    .line 2747
    invoke-direct {v4, v2, v1, v0}, Landroidx/work/impl/model/l;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/safety/report/dialogs/customreports/i;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v0, Lll3/c;

    .line 2753
    .line 2754
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    check-cast v0, Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 2759
    .line 2760
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v0, v1, Lbc1/x1;->E:Lll3/a;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, Ltu1/a;

    .line 2776
    .line 2777
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v5, "appSettings"

    .line 2781
    .line 2782
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v1, Lbc1/x1;->hf:Lll3/c;

    .line 2789
    .line 2790
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    check-cast v0, Lt23/b;

    .line 2795
    .line 2796
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    const-string v5, "reportLinkAnalytics"

    .line 2800
    .line 2801
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2808
    .line 2809
    invoke-virtual {v0}, Lbc1/z1;->M()Lcom/reddit/safety/data/a;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    const-string v5, "formRepository"

    .line 2817
    .line 2818
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    iput-object v0, v13, Lcom/reddit/safety/report/dialogs/customreports/d;->c:Lcom/reddit/safety/data/a;

    .line 2825
    .line 2826
    iget-object v0, v1, Lbc1/x1;->e:Lll3/c;

    .line 2827
    .line 2828
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 2833
    .line 2834
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    const-string v5, "coroutineScope"

    .line 2838
    .line 2839
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    iput-object v0, v13, Lcom/reddit/safety/report/dialogs/customreports/d;->d:Lkotlinx/coroutines/b0;

    .line 2846
    .line 2847
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 2848
    .line 2849
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2854
    .line 2855
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    iput-object v0, v13, Lcom/reddit/safety/report/dialogs/customreports/d;->e:Lcom/reddit/common/coroutines/a;

    .line 2865
    .line 2866
    iget-object v0, v1, Lbc1/x1;->Qc:Lll3/c;

    .line 2867
    .line 2868
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, Lcom/reddit/webembed/util/s;

    .line 2873
    .line 2874
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    const-string v1, "webUtil"

    .line 2878
    .line 2879
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    iput-object v0, v13, Lcom/reddit/safety/report/dialogs/customreports/d;->f:Lcom/reddit/webembed/util/s;

    .line 2886
    .line 2887
    new-instance v0, Lac1/j;

    .line 2888
    .line 2889
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_19
    check-cast v14, Lcom/reddit/safety/form/n0;

    .line 2894
    .line 2895
    move-object/from16 v18, v13

    .line 2896
    .line 2897
    check-cast v18, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetScreen;

    .line 2898
    .line 2899
    invoke-virtual {v14}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    .line 2904
    .line 2905
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2906
    .line 2907
    sget-object v2, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/d;->a:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/d;

    .line 2908
    .line 2909
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    check-cast v1, Lbc1/s2;

    .line 2914
    .line 2915
    check-cast v1, Lbc1/x1;

    .line 2916
    .line 2917
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2918
    .line 2919
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2920
    .line 2921
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 2922
    .line 2923
    move-object/from16 v19, v3

    .line 2924
    .line 2925
    check-cast v19, Ljava/lang/String;

    .line 2926
    .line 2927
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 2928
    .line 2929
    move-object/from16 v20, v3

    .line 2930
    .line 2931
    check-cast v20, Ljava/lang/String;

    .line 2932
    .line 2933
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 2934
    .line 2935
    move-object/from16 v21, v3

    .line 2936
    .line 2937
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2938
    .line 2939
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 2940
    .line 2941
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 2942
    .line 2943
    move-object/from16 v23, v0

    .line 2944
    .line 2945
    check-cast v23, Ljava/lang/String;

    .line 2946
    .line 2947
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2954
    .line 2955
    .line 2956
    new-instance v15, Lbc1/d2;

    .line 2957
    .line 2958
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v22

    .line 2962
    move-object/from16 v17, v1

    .line 2963
    .line 2964
    move-object/from16 v16, v2

    .line 2965
    .line 2966
    invoke-direct/range {v15 .. v23}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    move-object/from16 v0, v16

    .line 2970
    .line 2971
    move-object/from16 v13, v18

    .line 2972
    .line 2973
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 2974
    .line 2975
    move-object/from16 v24, v20

    .line 2976
    .line 2977
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v20

    .line 2981
    move-object/from16 v25, v21

    .line 2982
    .line 2983
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v21

    .line 2987
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v22

    .line 2991
    new-instance v4, Lp2/e;

    .line 2992
    .line 2993
    invoke-direct {v4, v13}, Lp2/e;-><init>(Lt43/a;)V

    .line 2994
    .line 2995
    .line 2996
    new-instance v5, Lo/a;

    .line 2997
    .line 2998
    invoke-virtual {v1}, Lbc1/x1;->D3()Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v6

    .line 3002
    invoke-direct {v5, v6}, Lo/a;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V

    .line 3003
    .line 3004
    .line 3005
    iget-object v6, v15, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v6, Lbc1/c2;

    .line 3008
    .line 3009
    invoke-virtual {v6}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v6

    .line 3013
    move-object/from16 v30, v6

    .line 3014
    .line 3015
    check-cast v30, Lcom/reddit/screen/o0;

    .line 3016
    .line 3017
    iget-object v1, v1, Lbc1/x1;->ak:Lll3/c;

    .line 3018
    .line 3019
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    move-object/from16 v31, v1

    .line 3024
    .line 3025
    check-cast v31, Ls33/a;

    .line 3026
    .line 3027
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 3028
    .line 3029
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    move-object/from16 v32, v0

    .line 3034
    .line 3035
    check-cast v32, Lcom/reddit/common/coroutines/a;

    .line 3036
    .line 3037
    move/from16 v26, v3

    .line 3038
    .line 3039
    move-object/from16 v28, v4

    .line 3040
    .line 3041
    move-object/from16 v29, v5

    .line 3042
    .line 3043
    move-object/from16 v27, v23

    .line 3044
    .line 3045
    move-object/from16 v23, v19

    .line 3046
    .line 3047
    move-object/from16 v19, v2

    .line 3048
    .line 3049
    invoke-direct/range {v19 .. v32}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lp2/e;Lo/a;Lcom/reddit/screen/o0;Ls33/a;Lcom/reddit/common/coroutines/a;)V

    .line 3050
    .line 3051
    .line 3052
    move-object/from16 v0, v19

    .line 3053
    .line 3054
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    iput-object v0, v13, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetScreen;->R0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 3064
    .line 3065
    new-instance v0, Lac1/j;

    .line 3066
    .line 3067
    invoke-direct {v0, v15}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    return-object v0

    .line 3071
    :pswitch_1a
    check-cast v14, Lcom/reddit/safety/form/impl/components/h;

    .line 3072
    .line 3073
    check-cast v13, Ljava/util/Map;

    .line 3074
    .line 3075
    iget-object v0, v14, Lcom/reddit/safety/form/impl/components/h;->d:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 3076
    .line 3077
    if-nez v0, :cond_9

    .line 3078
    .line 3079
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_2

    .line 3083
    :cond_9
    move-object v6, v0

    .line 3084
    :goto_2
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 3089
    .line 3090
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    check-cast v0, Lj33/e;

    .line 3095
    .line 3096
    iget-object v0, v0, Lj33/e;->a:Ljava/util/List;

    .line 3097
    .line 3098
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3099
    .line 3100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v2

    .line 3108
    if-eqz v2, :cond_a

    .line 3109
    .line 3110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    check-cast v2, Ll33/f;

    .line 3115
    .line 3116
    iget-object v2, v2, Ll33/f;->b:Ljava/lang/String;

    .line 3117
    .line 3118
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    goto :goto_3

    .line 3123
    :cond_a
    iget-object v0, v14, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 3124
    .line 3125
    const-string v2, "value"

    .line 3126
    .line 3127
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    const-string v3, "null cannot be cast to non-null type com.reddit.safety.form.Ref"

    .line 3132
    .line 3133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    check-cast v2, Lcom/reddit/safety/form/m0;

    .line 3137
    .line 3138
    iget-object v2, v2, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-virtual {v0, v1, v2}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3144
    .line 3145
    return-object v0

    .line 3146
    :pswitch_1b
    check-cast v14, Lcom/reddit/safety/filters/screen/settings/j;

    .line 3147
    .line 3148
    check-cast v13, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;

    .line 3149
    .line 3150
    invoke-virtual {v14}, Lcom/reddit/safety/filters/screen/settings/j;->invoke()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 3155
    .line 3156
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3157
    .line 3158
    sget-object v3, Lcom/reddit/safety/filters/screen/settings/o;->a:Lcom/reddit/safety/filters/screen/settings/o;

    .line 3159
    .line 3160
    invoke-virtual {v1, v3, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    check-cast v1, Lbc1/s2;

    .line 3165
    .line 3166
    check-cast v1, Lbc1/x1;

    .line 3167
    .line 3168
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3169
    .line 3170
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3171
    .line 3172
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/m;

    .line 3175
    .line 3176
    new-instance v4, Lbc1/k2;

    .line 3177
    .line 3178
    invoke-direct {v4, v3, v1, v13, v0}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/settings/m;)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v14, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;

    .line 3182
    .line 3183
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v5

    .line 3187
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v6

    .line 3191
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v7

    .line 3195
    iget-object v9, v4, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v9, Lll3/c;

    .line 3198
    .line 3199
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v9

    .line 3203
    check-cast v9, Lhx/d;

    .line 3204
    .line 3205
    new-instance v15, Lcom/reddit/mod/rules/screen/manage/s;

    .line 3206
    .line 3207
    iget-object v12, v4, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v12, Lll3/c;

    .line 3210
    .line 3211
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v12

    .line 3215
    move-object/from16 v16, v12

    .line 3216
    .line 3217
    check-cast v16, Lhx/d;

    .line 3218
    .line 3219
    iget-object v12, v1, Lbc1/x1;->y2:Lll3/c;

    .line 3220
    .line 3221
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v12

    .line 3225
    move-object/from16 v17, v12

    .line 3226
    .line 3227
    check-cast v17, Lu71/c;

    .line 3228
    .line 3229
    iget-object v12, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3230
    .line 3231
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v12

    .line 3235
    move-object/from16 v19, v12

    .line 3236
    .line 3237
    check-cast v19, Lnc1/g;

    .line 3238
    .line 3239
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3240
    .line 3241
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    move-object/from16 v20, v3

    .line 3246
    .line 3247
    check-cast v20, Lbx/b;

    .line 3248
    .line 3249
    iget-object v3, v1, Lbc1/x1;->o6:Lll3/c;

    .line 3250
    .line 3251
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    move-object/from16 v21, v3

    .line 3256
    .line 3257
    check-cast v21, Lcom/reddit/safety/form/o;

    .line 3258
    .line 3259
    move-object/from16 v18, v13

    .line 3260
    .line 3261
    invoke-direct/range {v15 .. v21}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V

    .line 3262
    .line 3263
    .line 3264
    iget-object v3, v1, Lbc1/x1;->o6:Lll3/c;

    .line 3265
    .line 3266
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    move-object/from16 v21, v3

    .line 3271
    .line 3272
    check-cast v21, Lcom/reddit/safety/form/o;

    .line 3273
    .line 3274
    invoke-virtual {v1}, Lbc1/x1;->Z3()Lqa/j;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v22

    .line 3278
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3279
    .line 3280
    invoke-virtual {v3}, Lbc1/z1;->U()Lo/a;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v23

    .line 3284
    iget-object v12, v4, Lbc1/k2;->f:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v12, Lbc1/e2;

    .line 3287
    .line 3288
    invoke-virtual {v12}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v12

    .line 3292
    move-object/from16 v24, v12

    .line 3293
    .line 3294
    check-cast v24, Lcom/reddit/screen/o0;

    .line 3295
    .line 3296
    invoke-virtual {v3}, Lbc1/z1;->T()Lrb3/b;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v25

    .line 3300
    move-object/from16 v18, v0

    .line 3301
    .line 3302
    move-object/from16 v16, v6

    .line 3303
    .line 3304
    move-object/from16 v17, v7

    .line 3305
    .line 3306
    move-object/from16 v19, v9

    .line 3307
    .line 3308
    move-object/from16 v20, v15

    .line 3309
    .line 3310
    move-object v15, v5

    .line 3311
    invoke-direct/range {v14 .. v25}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/settings/m;Lhx/d;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/safety/form/o;Lqa/j;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    iput-object v14, v13, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;

    .line 3324
    .line 3325
    iget-object v0, v1, Lbc1/x1;->o6:Lll3/c;

    .line 3326
    .line 3327
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    check-cast v0, Lcom/reddit/safety/form/o;

    .line 3332
    .line 3333
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    new-instance v0, Lac1/j;

    .line 3343
    .line 3344
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3345
    .line 3346
    .line 3347
    return-object v0

    .line 3348
    :pswitch_1c
    check-cast v14, Lcom/reddit/profile/ui/composables/settings/b;

    .line 3349
    .line 3350
    check-cast v13, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;

    .line 3351
    .line 3352
    invoke-virtual {v14}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    check-cast v0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3357
    .line 3358
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3359
    .line 3360
    sget-object v3, Lcom/reddit/safety/filters/screen/reputation/g;->a:Lcom/reddit/safety/filters/screen/reputation/g;

    .line 3361
    .line 3362
    invoke-virtual {v1, v3, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    check-cast v1, Lbc1/s2;

    .line 3367
    .line 3368
    check-cast v1, Lbc1/x1;

    .line 3369
    .line 3370
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3371
    .line 3372
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3373
    .line 3374
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v0, Lcom/reddit/safety/filters/screen/reputation/d;

    .line 3377
    .line 3378
    new-instance v4, Lbc1/d2;

    .line 3379
    .line 3380
    invoke-direct {v4, v3, v1, v13, v0}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/reputation/d;)V

    .line 3381
    .line 3382
    .line 3383
    new-instance v14, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;

    .line 3384
    .line 3385
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v6

    .line 3393
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v7

    .line 3397
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3398
    .line 3399
    invoke-virtual {v9}, Lbc1/z1;->U()Lo/a;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v12

    .line 3403
    new-instance v15, Lcom/reddit/mod/rules/screen/manage/s;

    .line 3404
    .line 3405
    move-object/from16 p0, v0

    .line 3406
    .line 3407
    iget-object v0, v4, Lbc1/d2;->b:Lll3/c;

    .line 3408
    .line 3409
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    move-object/from16 v16, v0

    .line 3414
    .line 3415
    check-cast v16, Lhx/d;

    .line 3416
    .line 3417
    iget-object v0, v1, Lbc1/x1;->y2:Lll3/c;

    .line 3418
    .line 3419
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    move-object/from16 v17, v0

    .line 3424
    .line 3425
    check-cast v17, Lu71/c;

    .line 3426
    .line 3427
    iget-object v0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3428
    .line 3429
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    move-object/from16 v19, v0

    .line 3434
    .line 3435
    check-cast v19, Lnc1/g;

    .line 3436
    .line 3437
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3438
    .line 3439
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    move-object/from16 v20, v0

    .line 3444
    .line 3445
    check-cast v20, Lbx/b;

    .line 3446
    .line 3447
    iget-object v0, v1, Lbc1/x1;->o6:Lll3/c;

    .line 3448
    .line 3449
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    move-object/from16 v21, v0

    .line 3454
    .line 3455
    check-cast v21, Lcom/reddit/safety/form/o;

    .line 3456
    .line 3457
    move-object/from16 v18, v13

    .line 3458
    .line 3459
    invoke-direct/range {v15 .. v21}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V

    .line 3460
    .line 3461
    .line 3462
    iget-object v0, v4, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v0, Lbc1/e2;

    .line 3465
    .line 3466
    invoke-virtual {v0}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    move-object/from16 v21, v0

    .line 3471
    .line 3472
    check-cast v21, Lcom/reddit/screen/o0;

    .line 3473
    .line 3474
    invoke-virtual {v9}, Lbc1/z1;->T()Lrb3/b;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v22

    .line 3478
    iget-object v0, v1, Lbc1/x1;->o6:Lll3/c;

    .line 3479
    .line 3480
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    move-object/from16 v23, v0

    .line 3485
    .line 3486
    check-cast v23, Lcom/reddit/safety/form/o;

    .line 3487
    .line 3488
    move-object/from16 v18, p0

    .line 3489
    .line 3490
    move-object/from16 v16, v6

    .line 3491
    .line 3492
    move-object/from16 v17, v7

    .line 3493
    .line 3494
    move-object/from16 v19, v12

    .line 3495
    .line 3496
    move-object/from16 v20, v15

    .line 3497
    .line 3498
    move-object v15, v5

    .line 3499
    invoke-direct/range {v14 .. v23}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/reputation/d;Lo/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/screen/o0;Lrb3/b;Lcom/reddit/safety/form/o;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    iput-object v14, v13, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;

    .line 3512
    .line 3513
    iget-object v0, v1, Lbc1/x1;->o6:Lll3/c;

    .line 3514
    .line 3515
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    check-cast v0, Lcom/reddit/safety/form/o;

    .line 3520
    .line 3521
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3522
    .line 3523
    .line 3524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    new-instance v0, Lac1/j;

    .line 3531
    .line 3532
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3533
    .line 3534
    .line 3535
    return-object v0

    .line 3536
    nop

    .line 3537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
