.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/header/d;
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
    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->a:I

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/profile/ui/composables/settings/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    check-cast v9, Lcom/reddit/safety/appeals/screen/AppealBottomSheetScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/safety/appeals/screen/c;

    .line 15
    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/safety/appeals/screen/e;->a:Lcom/reddit/safety/appeals/screen/e;

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
    iget-object v5, p0, Lcom/reddit/safety/appeals/screen/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p0, Lbc1/f;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v9, v5}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    new-instance v1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v3

    .line 49
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v4

    .line 54
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v7, v6

    .line 59
    new-instance v6, Ldc/a;

    .line 60
    .line 61
    iget-object v8, p0, Lbc1/f;->b:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lhx/d;

    .line 68
    .line 69
    iget-object v10, v0, Lbc1/x1;->y2:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lu71/c;

    .line 76
    .line 77
    iget-object v11, v0, Lbc1/x1;->C2:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lnc1/g;

    .line 84
    .line 85
    invoke-direct {v6, v8, v10, v9, v11}, Ldc/a;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    new-instance v7, Lcom/reddit/webembed/browser/m;

    .line 92
    .line 93
    new-instance v10, Lcom/reddit/safety/appeals/remote/gql/a;

    .line 94
    .line 95
    iget-object v11, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 96
    .line 97
    iget-object v11, v11, Lbc1/x1;->C:Lll3/a;

    .line 98
    .line 99
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/reddit/graphql/d0;

    .line 104
    .line 105
    const-string v12, "graphQlClientNoCache"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/reddit/matrix/data/remote/h;

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    invoke-direct {v12, v11, v13}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 117
    .line 118
    .line 119
    const-string v11, "checkNotNull(...)"

    .line 120
    .line 121
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v12}, Lcom/reddit/safety/appeals/remote/gql/a;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 125
    .line 126
    .line 127
    const-string v11, "remoteGqlAppealsDataSource"

    .line 128
    .line 129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v10, v7, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v10, p0, Lbc1/f;->e:Lll3/c;

    .line 138
    .line 139
    check-cast v10, Lbc1/d;

    .line 140
    .line 141
    invoke-virtual {v10}, Lbc1/d;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/reddit/screen/o0;

    .line 146
    .line 147
    iget-object v8, v8, Lbc1/x0;->c:Lbc1/w0;

    .line 148
    .line 149
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lbx/b;

    .line 154
    .line 155
    new-instance v11, Ldc/b;

    .line 156
    .line 157
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 158
    .line 159
    iget-object v12, v0, Lbc1/x1;->T3:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lyb3/a;

    .line 166
    .line 167
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 174
    .line 175
    const-string v13, "activeUserIdHolder"

    .line 176
    .line 177
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v13, "eventLogger"

    .line 181
    .line 182
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v12, v11, Ldc/b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v11, Ldc/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v14, v10

    .line 193
    move-object v10, v8

    .line 194
    move-object v8, v14

    .line 195
    invoke-direct/range {v1 .. v11}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Ldc/a;Lcom/reddit/webembed/browser/m;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lbx/b;Ldc/b;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "instance"

    .line 199
    .line 200
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "viewModel"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "<set-?>"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v9, Lcom/reddit/safety/appeals/screen/AppealBottomSheetScreen;->Q0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 214
    .line 215
    new-instance v0, Lac1/j;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/g;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/g;

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
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;

    .line 39
    .line 40
    new-instance v0, Lbc1/f;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5, v10}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;

    .line 46
    .line 47
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v13, v9

    .line 56
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v14, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    invoke-virtual {v14}, Lbc1/z1;->U()Lo/a;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/s;

    .line 68
    .line 69
    iget-object v4, v0, Lbc1/f;->b:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lhx/d;

    .line 76
    .line 77
    iget-object v6, v1, Lbc1/x1;->y2:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lu71/c;

    .line 84
    .line 85
    iget-object v7, v1, Lbc1/x1;->C2:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lnc1/g;

    .line 92
    .line 93
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbx/b;

    .line 100
    .line 101
    iget-object v8, v1, Lbc1/x1;->o6:Lll3/c;

    .line 102
    .line 103
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/reddit/safety/form/o;

    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v6

    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lbc1/f;->e:Lll3/c;

    .line 121
    .line 122
    check-cast v3, Lbc1/d;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbc1/d;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/reddit/screen/o0;

    .line 129
    .line 130
    invoke-virtual {v14}, Lbc1/z1;->T()Lrb3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object v8, v12

    .line 135
    move-object v6, v13

    .line 136
    move-object v7, v15

    .line 137
    move-object v12, v2

    .line 138
    move-object v13, v3

    .line 139
    invoke-direct/range {v6 .. v14}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;Lo/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/screen/o0;Lrb3/b;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "instance"

    .line 143
    .line 144
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "viewModel"

    .line 148
    .line 149
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "<set-?>"

    .line 153
    .line 154
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;

    .line 158
    .line 159
    iget-object v1, v1, Lbc1/x1;->o6:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/reddit/safety/form/o;

    .line 166
    .line 167
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "consumerSafetyFeatures"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lac1/j;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/safety/filters/screen/banevasion/m;->a:Lcom/reddit/safety/filters/screen/banevasion/m;

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
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lcom/reddit/safety/filters/screen/banevasion/k;

    .line 39
    .line 40
    new-instance v0, Lbc1/f;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5, v10}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/banevasion/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;

    .line 46
    .line 47
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v13, v9

    .line 56
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/s;

    .line 61
    .line 62
    iget-object v4, v0, Lbc1/f;->b:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lhx/d;

    .line 69
    .line 70
    iget-object v6, v1, Lbc1/x1;->y2:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lu71/c;

    .line 77
    .line 78
    iget-object v7, v1, Lbc1/x1;->C2:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lnc1/g;

    .line 85
    .line 86
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbx/b;

    .line 93
    .line 94
    iget-object v8, v1, Lbc1/x1;->o6:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/reddit/safety/form/o;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v6

    .line 108
    move-object/from16 v6, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 114
    .line 115
    move-object v8, v12

    .line 116
    invoke-virtual {v3}, Lbc1/z1;->U()Lo/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v4, v0, Lbc1/f;->e:Lll3/c;

    .line 121
    .line 122
    check-cast v4, Lbc1/d;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbc1/d;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/reddit/screen/o0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbc1/z1;->T()Lrb3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v3, v1, Lbc1/x1;->o6:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v15, v3

    .line 141
    check-cast v15, Lcom/reddit/safety/form/o;

    .line 142
    .line 143
    move-object v7, v11

    .line 144
    move-object v6, v13

    .line 145
    move-object v11, v2

    .line 146
    move-object v13, v4

    .line 147
    invoke-direct/range {v6 .. v15}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/banevasion/k;Lcom/reddit/mod/rules/screen/manage/s;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;Lcom/reddit/safety/form/o;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "instance"

    .line 151
    .line 152
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "viewModel"

    .line 156
    .line 157
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "<set-?>"

    .line 161
    .line 162
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v5, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;

    .line 166
    .line 167
    iget-object v1, v1, Lbc1/x1;->o6:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/reddit/safety/form/o;

    .line 174
    .line 175
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "consumerSafetyFeatures"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lac1/j;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method private final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/safety/filters/screen/harassmentfilter/g;->a:Lcom/reddit/safety/filters/screen/harassmentfilter/g;

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
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lcom/reddit/safety/filters/screen/harassmentfilter/e;

    .line 39
    .line 40
    new-instance v0, Lbc1/f0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5, v10}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/harassmentfilter/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 46
    .line 47
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v13, v9

    .line 56
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/s;

    .line 61
    .line 62
    iget-object v4, v0, Lbc1/f0;->b:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lhx/d;

    .line 69
    .line 70
    iget-object v6, v1, Lbc1/x1;->y2:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lu71/c;

    .line 77
    .line 78
    iget-object v7, v1, Lbc1/x1;->C2:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lnc1/g;

    .line 85
    .line 86
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbx/b;

    .line 93
    .line 94
    iget-object v8, v1, Lbc1/x1;->o6:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/reddit/safety/form/o;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v6

    .line 108
    move-object/from16 v6, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 114
    .line 115
    move-object v8, v12

    .line 116
    invoke-virtual {v3}, Lbc1/z1;->U()Lo/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v4, v0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lbc1/i0;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/reddit/screen/o0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbc1/z1;->T()Lrb3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v3, v1, Lbc1/x1;->o6:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v15, v3

    .line 141
    check-cast v15, Lcom/reddit/safety/form/o;

    .line 142
    .line 143
    move-object v7, v11

    .line 144
    move-object v6, v13

    .line 145
    move-object v11, v2

    .line 146
    move-object v13, v4

    .line 147
    invoke-direct/range {v6 .. v15}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/harassmentfilter/e;Lcom/reddit/mod/rules/screen/manage/s;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;Lcom/reddit/safety/form/o;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "instance"

    .line 151
    .line 152
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "viewModel"

    .line 156
    .line 157
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "<set-?>"

    .line 161
    .line 162
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v5, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 166
    .line 167
    iget-object v1, v1, Lbc1/x1;->o6:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/reddit/safety/form/o;

    .line 174
    .line 175
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "consumerSafetyFeatures"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lac1/j;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/o;->a:Lcom/reddit/safety/filters/screen/maturecontent/o;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lcom/reddit/safety/filters/screen/maturecontent/m;

    .line 44
    .line 45
    new-instance v0, Lbc1/f0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v5, v11}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/filters/screen/maturecontent/m;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 51
    .line 52
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v13, v9

    .line 61
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/s;

    .line 66
    .line 67
    iget-object v4, v0, Lbc1/f0;->b:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lhx/d;

    .line 74
    .line 75
    iget-object v6, v1, Lbc1/x1;->y2:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lu71/c;

    .line 82
    .line 83
    iget-object v7, v1, Lbc1/x1;->C2:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lnc1/g;

    .line 90
    .line 91
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbx/b;

    .line 98
    .line 99
    iget-object v8, v1, Lbc1/x1;->o6:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/reddit/safety/form/o;

    .line 106
    .line 107
    move-object/from16 v35, v7

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v6

    .line 113
    move-object/from16 v6, v35

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lu71/c;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/safety/form/o;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 119
    .line 120
    move-object v8, v12

    .line 121
    invoke-virtual {v3}, Lbc1/z1;->U()Lo/a;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v4, v0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lbc1/i0;

    .line 128
    .line 129
    invoke-virtual {v4}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/reddit/screen/o0;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbc1/z1;->T()Lrb3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object v7, v10

    .line 140
    move-object v6, v13

    .line 141
    move-object v10, v2

    .line 142
    move-object v13, v4

    .line 143
    invoke-direct/range {v6 .. v14}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/safety/filters/screen/maturecontent/m;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "instance"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "viewModel"

    .line 152
    .line 153
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "<set-?>"

    .line 157
    .line 158
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 162
    .line 163
    iget-object v1, v1, Lbc1/x1;->o6:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/reddit/safety/form/o;

    .line 170
    .line 171
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "consumerSafetyFeatures"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lac1/j;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_2
    invoke-direct {v0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/reddit/safety/appeals/screen/k;->c:Lcom/reddit/safety/appeals/screen/k;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lt13/a0;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/reddit/rpl/extras/richtext/element/b;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Set;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/rpl/extras/richtext/element/b;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lt13/v;

    .line 282
    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    iget-object v0, v0, Lt13/v;->c:Lm13/g;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/net/Uri;

    .line 300
    .line 301
    new-instance v2, Lcom/reddit/reply/composer/p;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lcom/reddit/reply/composer/p;-><init>(Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/reddit/reply/composer/z;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/reddit/reply/composer/z;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/reddit/reply/composer/a0;

    .line 326
    .line 327
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 328
    .line 329
    sget-object v2, Lcom/reddit/reply/composer/c0;->a:Lcom/reddit/reply/composer/c0;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbc1/s2;

    .line 337
    .line 338
    check-cast v1, Lbc1/x1;

    .line 339
    .line 340
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 341
    .line 342
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 343
    .line 344
    iget-object v6, v0, Lcom/reddit/reply/composer/a0;->a:Lcom/reddit/reply/composer/x;

    .line 345
    .line 346
    iget-object v7, v0, Lcom/reddit/reply/composer/a0;->b:Lyu2/a;

    .line 347
    .line 348
    iget-object v8, v0, Lcom/reddit/reply/composer/a0;->c:Lcom/reddit/mediapicker/b;

    .line 349
    .line 350
    iget-object v9, v0, Lcom/reddit/reply/composer/a0;->d:Loe1/a;

    .line 351
    .line 352
    iget-object v10, v0, Lcom/reddit/reply/composer/a0;->e:Lwu2/j;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v2, Lbc1/c0;

    .line 358
    .line 359
    invoke-direct/range {v2 .. v10}, Lbc1/c0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/composer/x;Lyu2/a;Lcom/reddit/mediapicker/b;Loe1/a;Lwu2/j;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v24, v8

    .line 363
    .line 364
    move-object v14, v9

    .line 365
    new-instance v0, Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 366
    .line 367
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    iget-object v7, v4, Lbc1/x1;->yb:Lll3/c;

    .line 380
    .line 381
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v20, v7

    .line 386
    .line 387
    check-cast v20, Lw03/a;

    .line 388
    .line 389
    iget-object v7, v4, Lbc1/x1;->wf:Lll3/c;

    .line 390
    .line 391
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object/from16 v21, v7

    .line 396
    .line 397
    check-cast v21, Lw03/k;

    .line 398
    .line 399
    invoke-virtual {v2}, Lbc1/c0;->a()Lcom/reddit/reply/composer/delegates/b;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    new-instance v12, Lcom/reddit/launch/bottomnav/d;

    .line 404
    .line 405
    iget-object v7, v2, Lbc1/c0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Lll3/c;

    .line 408
    .line 409
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lcom/reddit/reply/composer/e0;

    .line 414
    .line 415
    invoke-direct {v12, v7}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/reply/composer/e0;)V

    .line 416
    .line 417
    .line 418
    new-instance v23, Lvu3/j;

    .line 419
    .line 420
    iget-object v7, v2, Lbc1/c0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, Lll3/c;

    .line 423
    .line 424
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lcom/reddit/reply/composer/e0;

    .line 429
    .line 430
    const-string v8, "commentComposerStateProducer"

    .line 431
    .line 432
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lbc1/x1;->Q1()Lof/l;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    iget-object v7, v2, Lbc1/c0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lll3/c;

    .line 445
    .line 446
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object/from16 v26, v7

    .line 451
    .line 452
    check-cast v26, Lcom/reddit/reply/composer/e0;

    .line 453
    .line 454
    new-instance v13, Le13/a;

    .line 455
    .line 456
    iget-object v7, v2, Lbc1/c0;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lll3/c;

    .line 459
    .line 460
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lhx/d;

    .line 465
    .line 466
    new-instance v8, Lcom/reddit/screens/rules/b;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-direct {v13, v7, v8}, Le13/a;-><init>(Lhx/d;Lcom/reddit/screens/rules/b;)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Lri1/c;

    .line 475
    .line 476
    iget-object v7, v4, Lbc1/x1;->ud:Lll3/c;

    .line 477
    .line 478
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lm13/c;

    .line 483
    .line 484
    iget-object v8, v4, Lbc1/x1;->gh:Lll3/c;

    .line 485
    .line 486
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 491
    .line 492
    iget-object v9, v4, Lbc1/x1;->jh:Lll3/c;

    .line 493
    .line 494
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lqo1/a;

    .line 499
    .line 500
    iget-object v10, v4, Lbc1/x1;->d5:Lll3/c;

    .line 501
    .line 502
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Luf3/k;

    .line 507
    .line 508
    iget-object v11, v4, Lbc1/x1;->h:Lll3/a;

    .line 509
    .line 510
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Lcom/reddit/session/Session;

    .line 515
    .line 516
    move-object/from16 p0, v0

    .line 517
    .line 518
    const-string v0, "richTextElementMapper"

    .line 519
    .line 520
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "richTextCustomVideoElementMapper"

    .line 524
    .line 525
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "flairItemElementMapper"

    .line 529
    .line 530
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "relativeTimestamps"

    .line 534
    .line 535
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "activeSession"

    .line 539
    .line 540
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "params"

    .line 544
    .line 545
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v7, v15, Lri1/c;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v8, v15, Lri1/c;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v9, v15, Lri1/c;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v10, v15, Lri1/c;->d:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v11, v15, Lri1/c;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v15, Lri1/c;->f:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v0, v4, Lbc1/x1;->rl:Lll3/c;

    .line 564
    .line 565
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/reddit/presence/r;

    .line 570
    .line 571
    new-instance v7, Lcom/reddit/reply/composer/delegates/a;

    .line 572
    .line 573
    iget-object v8, v4, Lbc1/x1;->z6:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lxv1/c;

    .line 580
    .line 581
    iget-object v9, v4, Lbc1/x1;->f:Lll3/a;

    .line 582
    .line 583
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcom/reddit/session/v;

    .line 588
    .line 589
    iget-object v10, v4, Lbc1/x1;->Th:Lll3/c;

    .line 590
    .line 591
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Lcom/reddit/comment/domain/usecase/g;

    .line 596
    .line 597
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/reply/composer/delegates/a;-><init>(Lxv1/c;Lcom/reddit/session/v;Lcom/reddit/comment/domain/usecase/g;)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v3, Lbc1/x0;->d2:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object/from16 v27, v8

    .line 607
    .line 608
    check-cast v27, Lcom/reddit/mediapicker/m;

    .line 609
    .line 610
    iget-object v8, v2, Lbc1/c0;->h:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v8, Lll3/c;

    .line 613
    .line 614
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    move-object/from16 v28, v8

    .line 619
    .line 620
    check-cast v28, Lhx/c;

    .line 621
    .line 622
    move-object v10, v6

    .line 623
    new-instance v6, Lcom/reddit/reply/composer/delegates/e;

    .line 624
    .line 625
    move-object v8, v7

    .line 626
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget-object v9, v2, Lbc1/c0;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v9, Lll3/c;

    .line 633
    .line 634
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lcom/reddit/reply/composer/e0;

    .line 639
    .line 640
    move-object v11, v8

    .line 641
    move-object v8, v9

    .line 642
    invoke-virtual {v4}, Lbc1/x1;->T1()Lcom/reddit/reply/guidance/a;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    move-object/from16 v16, v11

    .line 647
    .line 648
    invoke-virtual {v2}, Lbc1/c0;->a()Lcom/reddit/reply/composer/delegates/b;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    move-object/from16 v29, v16

    .line 653
    .line 654
    invoke-direct/range {v6 .. v11}, Lcom/reddit/reply/composer/delegates/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/reply/composer/e0;Lcom/reddit/reply/guidance/a;Lcom/reddit/reply/composer/x;Lcom/reddit/reply/composer/delegates/b;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, v25

    .line 658
    .line 659
    move-object/from16 v25, v6

    .line 660
    .line 661
    move-object v6, v10

    .line 662
    iget-object v8, v4, Lbc1/x1;->bn:Lll3/c;

    .line 663
    .line 664
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Lcom/reddit/util/b;

    .line 669
    .line 670
    iget-object v9, v4, Lbc1/x1;->ef:Lll3/c;

    .line 671
    .line 672
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    move-object/from16 v30, v9

    .line 677
    .line 678
    check-cast v30, Ly03/d;

    .line 679
    .line 680
    new-instance v9, Lcom/reddit/reply/composer/usecase/b;

    .line 681
    .line 682
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget-object v11, v3, Lbc1/x0;->h:Lll3/c;

    .line 687
    .line 688
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 693
    .line 694
    move-object/from16 v31, v0

    .line 695
    .line 696
    iget-object v0, v4, Lbc1/x1;->zg:Lll3/c;

    .line 697
    .line 698
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/reddit/giphy/domain/repository/a;

    .line 703
    .line 704
    invoke-direct {v9, v10, v11, v0}, Lcom/reddit/reply/composer/usecase/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/giphy/domain/repository/a;)V

    .line 705
    .line 706
    .line 707
    move-object v0, v9

    .line 708
    new-instance v9, Lcom/reddit/reply/composer/delegates/c;

    .line 709
    .line 710
    iget-object v10, v4, Lbc1/x1;->tb:Lll3/c;

    .line 711
    .line 712
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lcom/reddit/drafts/repository/a;

    .line 717
    .line 718
    invoke-virtual {v4}, Lbc1/x1;->R1()La72/a;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    move-object/from16 v16, v0

    .line 723
    .line 724
    iget-object v0, v2, Lbc1/c0;->m:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbc1/j;

    .line 727
    .line 728
    invoke-virtual {v0}, Lbc1/j;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/reddit/screen/o0;

    .line 733
    .line 734
    move-object/from16 v17, v13

    .line 735
    .line 736
    new-instance v13, Lmd/d;

    .line 737
    .line 738
    move-object/from16 v32, v0

    .line 739
    .line 740
    const/16 v0, 0xa

    .line 741
    .line 742
    invoke-direct {v13, v0}, Lmd/d;-><init>(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v2, Lbc1/c0;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lll3/c;

    .line 748
    .line 749
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lhx/d;

    .line 754
    .line 755
    move-object/from16 v33, v0

    .line 756
    .line 757
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 758
    .line 759
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lbx/b;

    .line 764
    .line 765
    move-object/from16 v34, v0

    .line 766
    .line 767
    iget-object v0, v4, Lbc1/x1;->T0:Lll3/c;

    .line 768
    .line 769
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljc1/a;

    .line 774
    .line 775
    move-object/from16 v35, v17

    .line 776
    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    move-object v0, v12

    .line 780
    move-object/from16 v12, v32

    .line 781
    .line 782
    move-object/from16 v32, v19

    .line 783
    .line 784
    move-object/from16 v19, v15

    .line 785
    .line 786
    move-object/from16 v15, v33

    .line 787
    .line 788
    move-object/from16 v33, v26

    .line 789
    .line 790
    move-object/from16 v26, v8

    .line 791
    .line 792
    move-object/from16 v8, v18

    .line 793
    .line 794
    move-object/from16 v18, v35

    .line 795
    .line 796
    move-object/from16 v35, v28

    .line 797
    .line 798
    move-object/from16 v28, v16

    .line 799
    .line 800
    move-object/from16 v16, v34

    .line 801
    .line 802
    move-object/from16 v34, v23

    .line 803
    .line 804
    move-object/from16 v23, v35

    .line 805
    .line 806
    invoke-direct/range {v9 .. v17}, Lcom/reddit/reply/composer/delegates/c;-><init>(Lcom/reddit/drafts/repository/a;La72/a;Lcom/reddit/screen/o0;Lmd/d;Loe1/a;Lhx/d;Lbx/b;Ljc1/a;)V

    .line 807
    .line 808
    .line 809
    new-instance v10, Lcom/reddit/reply/composer/usecase/c;

    .line 810
    .line 811
    iget-object v11, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 812
    .line 813
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, Landroid/content/Context;

    .line 818
    .line 819
    iget-object v12, v4, Lbc1/x1;->to:Lll3/c;

    .line 820
    .line 821
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    check-cast v12, Lcom/reddit/mediapicker/h;

    .line 826
    .line 827
    iget-object v13, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 828
    .line 829
    invoke-virtual {v13}, Lbc1/z1;->C()Lcom/reddit/reply/composer/validation/d;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-virtual {v4}, Lbc1/x1;->t3()Lq4/b;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    iget-object v15, v3, Lbc1/x0;->h:Lll3/c;

    .line 838
    .line 839
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 844
    .line 845
    move-object/from16 v17, v0

    .line 846
    .line 847
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 848
    .line 849
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v16, v0

    .line 854
    .line 855
    check-cast v16, Lbx/b;

    .line 856
    .line 857
    invoke-direct/range {v10 .. v16}, Lcom/reddit/reply/composer/usecase/c;-><init>(Landroid/content/Context;Lcom/reddit/mediapicker/h;Lcom/reddit/reply/composer/validation/d;Lq4/b;Lcom/reddit/common/coroutines/a;Lbx/b;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v2, Lbc1/c0;->m:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbc1/j;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbc1/j;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/reddit/screen/o0;

    .line 869
    .line 870
    iget-object v11, v4, Lbc1/x1;->ee:Lll3/c;

    .line 871
    .line 872
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Lov1/c;

    .line 877
    .line 878
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 879
    .line 880
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    check-cast v12, Lbx/b;

    .line 885
    .line 886
    iget-object v13, v4, Lbc1/x1;->T0:Lll3/c;

    .line 887
    .line 888
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    check-cast v13, Ljc1/a;

    .line 893
    .line 894
    move-object/from16 v14, v29

    .line 895
    .line 896
    move-object/from16 v29, v9

    .line 897
    .line 898
    move-object/from16 v9, v32

    .line 899
    .line 900
    move-object/from16 v32, v11

    .line 901
    .line 902
    move-object/from16 v11, v21

    .line 903
    .line 904
    move-object/from16 v21, v14

    .line 905
    .line 906
    move-object v14, v6

    .line 907
    move-object/from16 v16, v7

    .line 908
    .line 909
    move-object/from16 v15, v34

    .line 910
    .line 911
    move-object/from16 v6, p0

    .line 912
    .line 913
    move-object v7, v1

    .line 914
    move-object/from16 v34, v13

    .line 915
    .line 916
    move-object/from16 v13, v17

    .line 917
    .line 918
    move-object/from16 v17, v33

    .line 919
    .line 920
    move-object/from16 v33, v12

    .line 921
    .line 922
    move-object/from16 v12, v22

    .line 923
    .line 924
    move-object/from16 v22, v27

    .line 925
    .line 926
    move-object/from16 v27, v30

    .line 927
    .line 928
    move-object/from16 v30, v10

    .line 929
    .line 930
    move-object/from16 v10, v20

    .line 931
    .line 932
    move-object/from16 v20, v31

    .line 933
    .line 934
    move-object/from16 v31, v0

    .line 935
    .line 936
    invoke-direct/range {v6 .. v34}, Lcom/reddit/reply/composer/CommentComposerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lw03/a;Lw03/k;Lcom/reddit/reply/composer/delegates/b;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/reply/composer/x;Lvu3/j;Lof/l;Lcom/reddit/reply/composer/e0;Le13/a;Lri1/c;Lcom/reddit/presence/r;Lcom/reddit/reply/composer/delegates/a;Lcom/reddit/mediapicker/m;Lhx/c;Lcom/reddit/mediapicker/b;Lcom/reddit/reply/composer/delegates/e;Lcom/reddit/util/b;Ly03/d;Lcom/reddit/reply/composer/usecase/b;Lcom/reddit/reply/composer/delegates/c;Lcom/reddit/reply/composer/usecase/c;Lcom/reddit/screen/o0;Lov1/c;Lbx/b;Ljc1/a;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "instance"

    .line 940
    .line 941
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v1, "viewModel"

    .line 945
    .line 946
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v1, "<set-?>"

    .line 950
    .line 951
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iput-object v6, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->M0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 955
    .line 956
    new-instance v6, Lcom/reddit/reply/composer/delegates/g;

    .line 957
    .line 958
    iget-object v7, v2, Lbc1/c0;->e:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v7, Lll3/c;

    .line 961
    .line 962
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Lhx/d;

    .line 967
    .line 968
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-direct {v6, v7, v8}, Lcom/reddit/reply/composer/delegates/g;-><init>(Lhx/d;Lkotlinx/coroutines/b0;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v7, "discardDialogHolder"

    .line 979
    .line 980
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iput-object v6, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->N0:Lcom/reddit/reply/composer/delegates/g;

    .line 987
    .line 988
    iget-object v6, v2, Lbc1/c0;->i:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, Lll3/c;

    .line 991
    .line 992
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Llg1/a;

    .line 997
    .line 998
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v7, "mediaComponentElement"

    .line 1002
    .line 1003
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v6, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->O0:Llg1/a;

    .line 1010
    .line 1011
    iget-object v6, v3, Lbc1/x0;->h:Lll3/c;

    .line 1012
    .line 1013
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 1018
    .line 1019
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v7, "dispatcherProvider"

    .line 1023
    .line 1024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v6, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->P0:Lcom/reddit/common/coroutines/a;

    .line 1031
    .line 1032
    iget-object v3, v3, Lbc1/x0;->d2:Lll3/c;

    .line 1033
    .line 1034
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lcom/reddit/mediapicker/m;

    .line 1039
    .line 1040
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v6, "mediaPickerNavigator"

    .line 1044
    .line 1045
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->Q0:Lcom/reddit/mediapicker/m;

    .line 1052
    .line 1053
    iget-object v3, v4, Lbc1/x1;->to:Lll3/c;

    .line 1054
    .line 1055
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/reddit/mediapicker/h;

    .line 1060
    .line 1061
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "mediaPickerFileHandler"

    .line 1065
    .line 1066
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v3, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->R0:Lcom/reddit/mediapicker/h;

    .line 1073
    .line 1074
    iget-object v3, v2, Lbc1/c0;->m:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lbc1/j;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/reddit/screen/o0;

    .line 1083
    .line 1084
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "toaster"

    .line 1088
    .line 1089
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v3, v5, Lcom/reddit/reply/composer/CommentComposerScreen;->S0:Lcom/reddit/screen/o0;

    .line 1096
    .line 1097
    new-instance v0, Lac1/j;

    .line 1098
    .line 1099
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lcom/reddit/reply/ReplyScreen;

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetScreen;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lcom/reddit/recap/impl/recap/share/g;

    .line 1191
    .line 1192
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1193
    .line 1194
    sget-object v3, Lcom/reddit/recap/impl/recap/share/i;->c:Lcom/reddit/recap/impl/recap/share/i;

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lbc1/s2;

    .line 1202
    .line 1203
    check-cast v2, Lbc1/x1;

    .line 1204
    .line 1205
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1206
    .line 1207
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1208
    .line 1209
    iget-object v9, v1, Lcom/reddit/recap/impl/recap/share/g;->a:Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 1210
    .line 1211
    new-instance v1, Lbc1/q;

    .line 1212
    .line 1213
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/impl/recap/screen/RecapScreen;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;

    .line 1217
    .line 1218
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    new-instance v8, Lcom/reddit/recap/impl/recap/share/r;

    .line 1231
    .line 1232
    iget-object v10, v1, Lbc1/q;->b:Lll3/c;

    .line 1233
    .line 1234
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    check-cast v10, Lhx/d;

    .line 1239
    .line 1240
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lbx/b;

    .line 1247
    .line 1248
    iget-object v2, v2, Lbc1/x1;->T0:Lll3/c;

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Ljc1/a;

    .line 1255
    .line 1256
    invoke-direct {v8, v10, v3, v2}, Lcom/reddit/recap/impl/recap/share/r;-><init>(Lhx/d;Lbx/b;Ljc1/a;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-direct/range {v4 .. v9}, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/recap/impl/recap/share/r;Lcom/reddit/recap/impl/recap/screen/RecapScreen;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v2, "instance"

    .line 1263
    .line 1264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "viewModel"

    .line 1268
    .line 1269
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v2, "<set-?>"

    .line 1273
    .line 1274
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v4, v0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetScreen;->Q0:Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;

    .line 1278
    .line 1279
    new-instance v0, Lac1/j;

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 1288
    .line 1289
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    move-object v5, v0

    .line 1292
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/d0;

    .line 1299
    .line 1300
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1301
    .line 1302
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/f0;->a:Lcom/reddit/recap/impl/recap/screen/f0;

    .line 1303
    .line 1304
    const/4 v3, 0x0

    .line 1305
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lbc1/s2;

    .line 1310
    .line 1311
    check-cast v1, Lbc1/x1;

    .line 1312
    .line 1313
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1314
    .line 1315
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1316
    .line 1317
    iget-object v6, v0, Lcom/reddit/recap/impl/recap/screen/d0;->a:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 1318
    .line 1319
    iget-object v7, v0, Lcom/reddit/recap/impl/recap/screen/d0;->b:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 1320
    .line 1321
    iget-object v8, v0, Lcom/reddit/recap/impl/recap/screen/d0;->c:Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 1322
    .line 1323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lbc1/d2;

    .line 1330
    .line 1331
    invoke-direct/range {v2 .. v8}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/impl/recap/screen/c0;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/recap/screen/RecapScreen;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v21, v6

    .line 1335
    .line 1336
    move-object/from16 v22, v8

    .line 1337
    .line 1338
    new-instance v6, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 1339
    .line 1340
    move-object v10, v7

    .line 1341
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1354
    .line 1355
    new-instance v11, Lcom/reddit/recap/impl/data/remote/c;

    .line 1356
    .line 1357
    iget-object v1, v0, Lbc1/z1;->w3:Lll3/c;

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 1364
    .line 1365
    new-instance v12, Lvu3/i;

    .line 1366
    .line 1367
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v13, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 1371
    .line 1372
    iget-object v13, v13, Lbc1/x0;->d:Lll3/c;

    .line 1373
    .line 1374
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v13

    .line 1378
    check-cast v13, Lpc1/c;

    .line 1379
    .line 1380
    iget-object v14, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 1381
    .line 1382
    invoke-virtual {v14}, Lbc1/x1;->V2()Le03/a;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    invoke-direct {v11, v1, v12, v13, v14}, Lcom/reddit/recap/impl/data/remote/c;-><init>(Lcom/reddit/graphql/d0;Lvu3/i;Lpc1/c;Le03/a;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v2, Lbc1/d2;->e:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lbc1/e2;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    move-object v12, v1

    .line 1398
    check-cast v12, Lcom/reddit/screen/o0;

    .line 1399
    .line 1400
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/mapper/b;

    .line 1401
    .line 1402
    iget-object v1, v4, Lbc1/x1;->aa:Lll3/c;

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    move-object v14, v1

    .line 1409
    check-cast v14, Lcom/reddit/notification/impl/common/a;

    .line 1410
    .line 1411
    iget-object v1, v4, Lbc1/x1;->Gb:Lll3/c;

    .line 1412
    .line 1413
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move-object v15, v1

    .line 1418
    check-cast v15, Lb03/b;

    .line 1419
    .line 1420
    iget-object v1, v4, Lbc1/x1;->bm:Lll3/c;

    .line 1421
    .line 1422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    move-object/from16 v16, v1

    .line 1427
    .line 1428
    check-cast v16, Lb03/a;

    .line 1429
    .line 1430
    iget-object v1, v4, Lbc1/x1;->F0:Lll3/c;

    .line 1431
    .line 1432
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object/from16 v17, v1

    .line 1437
    .line 1438
    check-cast v17, Lpd1/n;

    .line 1439
    .line 1440
    iget-object v1, v2, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Lll3/c;

    .line 1443
    .line 1444
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    move-object/from16 v18, v1

    .line 1449
    .line 1450
    check-cast v18, Lhx/d;

    .line 1451
    .line 1452
    iget-object v1, v4, Lbc1/x1;->h:Lll3/a;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object/from16 v19, v1

    .line 1459
    .line 1460
    check-cast v19, Lcom/reddit/session/Session;

    .line 1461
    .line 1462
    iget-object v1, v4, Lbc1/x1;->S3:Lll3/c;

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    move-object/from16 v20, v1

    .line 1469
    .line 1470
    check-cast v20, Lpd1/j;

    .line 1471
    .line 1472
    invoke-direct/range {v13 .. v20}, Lcom/reddit/recap/impl/recap/screen/mapper/b;-><init>(Lcom/reddit/notification/impl/common/a;Lb03/b;Lb03/a;Lpd1/n;Lhx/d;Lcom/reddit/session/Session;Lpd1/j;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v14, Landroidx/compose/foundation/text/input/internal/f;

    .line 1476
    .line 1477
    iget-object v1, v4, Lbc1/x1;->pj:Lll3/c;

    .line 1478
    .line 1479
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lcc3/b;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v15

    .line 1489
    move-object/from16 p0, v6

    .line 1490
    .line 1491
    iget-object v6, v4, Lbc1/x1;->x2:Lll3/c;

    .line 1492
    .line 1493
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lc83/d;

    .line 1498
    .line 1499
    move-object/from16 v16, v7

    .line 1500
    .line 1501
    iget-object v7, v2, Lbc1/d2;->b:Lll3/c;

    .line 1502
    .line 1503
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Lhx/d;

    .line 1508
    .line 1509
    move-object/from16 v17, v8

    .line 1510
    .line 1511
    iget-object v8, v3, Lbc1/x0;->d:Lll3/c;

    .line 1512
    .line 1513
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    check-cast v8, Lpc1/c;

    .line 1518
    .line 1519
    move-object/from16 v18, v9

    .line 1520
    .line 1521
    iget-object v9, v4, Lbc1/x1;->C2:Lll3/c;

    .line 1522
    .line 1523
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    check-cast v9, Lnc1/g;

    .line 1528
    .line 1529
    move-object/from16 v19, v10

    .line 1530
    .line 1531
    iget-object v10, v4, Lbc1/x1;->cm:Lll3/c;

    .line 1532
    .line 1533
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, Ln03/a;

    .line 1538
    .line 1539
    move-object/from16 v20, v11

    .line 1540
    .line 1541
    iget-object v11, v4, Lbc1/x1;->E2:Lll3/c;

    .line 1542
    .line 1543
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    check-cast v11, Lcom/reddit/session/b;

    .line 1548
    .line 1549
    move-object/from16 v23, v12

    .line 1550
    .line 1551
    iget-object v12, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1552
    .line 1553
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    check-cast v12, Lcx1/c;

    .line 1558
    .line 1559
    move-object/from16 v24, v13

    .line 1560
    .line 1561
    iget-object v13, v4, Lbc1/x1;->za:Lll3/c;

    .line 1562
    .line 1563
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    check-cast v13, Ltu2/a;

    .line 1568
    .line 1569
    move-object/from16 v25, v0

    .line 1570
    .line 1571
    iget-object v0, v4, Lbc1/x1;->ue:Lll3/c;

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lte3/f;

    .line 1578
    .line 1579
    move-object/from16 v26, v4

    .line 1580
    .line 1581
    const-string v4, "settingsNavigator"

    .line 1582
    .line 1583
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v4, "systemSettingsNavigator"

    .line 1587
    .line 1588
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v4, "navigable"

    .line 1592
    .line 1593
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v4, "navigationUtil"

    .line 1597
    .line 1598
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v4, "getActivity"

    .line 1602
    .line 1603
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v4, "internalFeatures"

    .line 1607
    .line 1608
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    const-string v4, "commonScreenNavigator"

    .line 1612
    .line 1613
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const-string v4, "recapNavigator"

    .line 1617
    .line 1618
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const-string v4, "authorizedActionResolver"

    .line 1622
    .line 1623
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const-string v4, "redditLogger"

    .line 1627
    .line 1628
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v4, "postDetailNavigator"

    .line 1632
    .line 1633
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v4, "subredditNavigator"

    .line 1637
    .line 1638
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    iput-object v1, v14, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput-object v15, v14, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    iput-object v5, v14, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v7, v14, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v9, v14, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1653
    .line 1654
    iput-object v10, v14, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-object v11, v14, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v12, v14, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v13, v14, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput-object v0, v14, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    move-object v15, v0

    .line 1671
    check-cast v15, Lcx1/c;

    .line 1672
    .line 1673
    new-instance v6, Lcom/reddit/recap/impl/recap/share/c;

    .line 1674
    .line 1675
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 1676
    .line 1677
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object v7, v0

    .line 1682
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1683
    .line 1684
    iget-object v0, v2, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lll3/c;

    .line 1687
    .line 1688
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    move-object v8, v0

    .line 1693
    check-cast v8, Lhx/d;

    .line 1694
    .line 1695
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    move-object v9, v0

    .line 1702
    check-cast v9, Lcx1/c;

    .line 1703
    .line 1704
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    move-object v10, v0

    .line 1711
    check-cast v10, Lbx/b;

    .line 1712
    .line 1713
    move-object/from16 v4, v26

    .line 1714
    .line 1715
    iget-object v0, v4, Lbc1/x1;->T0:Lll3/c;

    .line 1716
    .line 1717
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    move-object v11, v0

    .line 1722
    check-cast v11, Ljc1/a;

    .line 1723
    .line 1724
    new-instance v12, Lcom/reddit/notification/impl/reenablement/c;

    .line 1725
    .line 1726
    iget-object v0, v2, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lll3/c;

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Lhx/d;

    .line 1735
    .line 1736
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, Lbx/b;

    .line 1743
    .line 1744
    iget-object v13, v4, Lbc1/x1;->T0:Lll3/c;

    .line 1745
    .line 1746
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v13

    .line 1750
    check-cast v13, Ljc1/a;

    .line 1751
    .line 1752
    move-object/from16 v26, v6

    .line 1753
    .line 1754
    const/4 v6, 0x1

    .line 1755
    invoke-direct {v12, v0, v1, v13, v6}, Lcom/reddit/notification/impl/reenablement/c;-><init>(Lhx/d;Lbx/b;Ljc1/a;I)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v6, v26

    .line 1759
    .line 1760
    invoke-direct/range {v6 .. v12}, Lcom/reddit/recap/impl/recap/share/c;-><init>(Lcom/reddit/common/coroutines/a;Lhx/d;Lcx1/c;Lbx/b;Ljc1/a;Lcom/reddit/notification/impl/reenablement/c;)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v0, v25

    .line 1764
    .line 1765
    iget-object v1, v0, Lbc1/z1;->t3:Lll3/c;

    .line 1766
    .line 1767
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Lc03/a;

    .line 1772
    .line 1773
    new-instance v7, Lcom/reddit/recap/impl/util/b;

    .line 1774
    .line 1775
    iget-object v8, v4, Lbc1/x1;->bm:Lll3/c;

    .line 1776
    .line 1777
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    check-cast v8, Lb03/a;

    .line 1782
    .line 1783
    iget-object v9, v2, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v9, Lll3/c;

    .line 1786
    .line 1787
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    check-cast v9, Lhx/d;

    .line 1792
    .line 1793
    invoke-direct {v7, v8, v9}, Lcom/reddit/recap/impl/util/b;-><init>(Lb03/a;Lhx/d;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v8, v4, Lbc1/x1;->Gb:Lll3/c;

    .line 1797
    .line 1798
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    check-cast v8, Lb03/b;

    .line 1803
    .line 1804
    iget-object v9, v4, Lbc1/x1;->bm:Lll3/c;

    .line 1805
    .line 1806
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    check-cast v9, Lb03/a;

    .line 1811
    .line 1812
    iget-object v3, v3, Lbc1/x0;->J:Lll3/c;

    .line 1813
    .line 1814
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Luf3/l;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lbc1/z1;->L()Lc03/d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    move-object/from16 v10, v19

    .line 1825
    .line 1826
    move-object/from16 v11, v20

    .line 1827
    .line 1828
    move-object/from16 v12, v23

    .line 1829
    .line 1830
    move-object/from16 v13, v24

    .line 1831
    .line 1832
    move-object/from16 v24, v0

    .line 1833
    .line 1834
    move-object/from16 v23, v3

    .line 1835
    .line 1836
    move-object/from16 v19, v8

    .line 1837
    .line 1838
    move-object/from16 v20, v9

    .line 1839
    .line 1840
    move-object/from16 v8, v17

    .line 1841
    .line 1842
    move-object/from16 v9, v18

    .line 1843
    .line 1844
    move-object/from16 v17, v1

    .line 1845
    .line 1846
    move-object/from16 v18, v7

    .line 1847
    .line 1848
    move-object/from16 v7, v16

    .line 1849
    .line 1850
    move-object/from16 v16, v6

    .line 1851
    .line 1852
    move-object/from16 v6, p0

    .line 1853
    .line 1854
    invoke-direct/range {v6 .. v24}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/data/remote/c;Lcom/reddit/screen/o0;Lcom/reddit/recap/impl/recap/screen/mapper/b;Landroidx/compose/foundation/text/input/internal/f;Lcx1/c;Lcom/reddit/recap/impl/recap/share/c;Lc03/a;Lcom/reddit/recap/impl/util/b;Lb03/b;Lb03/a;Lcom/reddit/recap/impl/recap/screen/c0;Lcom/reddit/recap/impl/recap/screen/RecapScreen;Luf3/l;Lc03/d;)V

    .line 1855
    .line 1856
    .line 1857
    const-string v0, "instance"

    .line 1858
    .line 1859
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    const-string v1, "viewModel"

    .line 1863
    .line 1864
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const-string v1, "<set-?>"

    .line 1868
    .line 1869
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    iput-object v6, v5, Lcom/reddit/recap/impl/recap/screen/RecapScreen;->M0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 1873
    .line 1874
    iget-object v3, v4, Lbc1/x1;->R0:Lll3/c;

    .line 1875
    .line 1876
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Lud1/f;

    .line 1881
    .line 1882
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    const-string v6, "themeSetting"

    .line 1886
    .line 1887
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v3, v5, Lcom/reddit/recap/impl/recap/screen/RecapScreen;->N0:Lud1/f;

    .line 1894
    .line 1895
    iget-object v3, v4, Lbc1/x1;->Gb:Lll3/c;

    .line 1896
    .line 1897
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, Lb03/b;

    .line 1902
    .line 1903
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    const-string v0, "recapFeatures"

    .line 1907
    .line 1908
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v0, Lac1/j;

    .line 1915
    .line 1916
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, Lcom/reddit/recap/impl/recap/composables/e;

    .line 1923
    .line 1924
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Ljava/lang/String;

    .line 1927
    .line 1928
    if-eqz v1, :cond_1

    .line 1929
    .line 1930
    const-string v2, "imageUrl"

    .line 1931
    .line 1932
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v2, v1, Lcom/reddit/recap/impl/recap/composables/e;->a:Ljava/util/Set;

    .line 1936
    .line 1937
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_1

    .line 1945
    .line 1946
    iget-object v0, v1, Lcom/reddit/recap/impl/recap/composables/e;->b:Lkotlinx/coroutines/r;

    .line 1947
    .line 1948
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Lcom/reddit/recap/impl/landing/communitieslist/f;

    .line 1959
    .line 1960
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    move-object v5, v0

    .line 1963
    check-cast v5, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lcom/reddit/recap/impl/landing/communitieslist/f;->invoke()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lcom/reddit/recap/impl/landing/communitieslist/g;

    .line 1970
    .line 1971
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1972
    .line 1973
    sget-object v2, Lcom/reddit/recap/impl/landing/communitieslist/i;->a:Lcom/reddit/recap/impl/landing/communitieslist/i;

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Lbc1/s2;

    .line 1981
    .line 1982
    check-cast v1, Lbc1/x1;

    .line 1983
    .line 1984
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1985
    .line 1986
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1987
    .line 1988
    iget-object v6, v0, Lcom/reddit/recap/impl/landing/communitieslist/g;->a:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 1989
    .line 1990
    iget-object v7, v0, Lcom/reddit/recap/impl/landing/communitieslist/g;->b:Lcom/reddit/recap/impl/landing/communitieslist/a;

    .line 1991
    .line 1992
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    new-instance v2, Lbc1/p;

    .line 1996
    .line 1997
    invoke-direct/range {v2 .. v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/landing/communitieslist/a;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 2001
    .line 2002
    move-object v11, v7

    .line 2003
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    new-instance v12, Ldc/b;

    .line 2016
    .line 2017
    iget-object v1, v2, Lbc1/p;->b:Lll3/c;

    .line 2018
    .line 2019
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, Lhx/d;

    .line 2024
    .line 2025
    iget-object v3, v4, Lbc1/x1;->cm:Lll3/c;

    .line 2026
    .line 2027
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, Ln03/a;

    .line 2032
    .line 2033
    const-string v10, "getContext"

    .line 2034
    .line 2035
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    const-string v10, "recapNavigator"

    .line 2039
    .line 2040
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    iput-object v1, v12, Ldc/b;->a:Ljava/lang/Object;

    .line 2047
    .line 2048
    iput-object v3, v12, Ldc/b;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2051
    .line 2052
    iget-object v3, v1, Lbc1/z1;->v3:Lll3/c;

    .line 2053
    .line 2054
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    move-object v13, v3

    .line 2059
    check-cast v13, Lc03/b;

    .line 2060
    .line 2061
    new-instance v14, Lcom/reddit/recap/impl/landing/communitieslist/data/b;

    .line 2062
    .line 2063
    iget-object v1, v1, Lbc1/z1;->w3:Lll3/c;

    .line 2064
    .line 2065
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 2070
    .line 2071
    new-instance v3, Lcom/reddit/recap/impl/landing/communitieslist/data/a;

    .line 2072
    .line 2073
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v14, v1, v3}, Lcom/reddit/recap/impl/landing/communitieslist/data/b;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/recap/impl/landing/communitieslist/data/a;)V

    .line 2077
    .line 2078
    .line 2079
    move-object v10, v6

    .line 2080
    move-object v6, v0

    .line 2081
    invoke-direct/range {v6 .. v14}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/landing/communitieslist/a;Ldc/b;Lc03/b;Lcom/reddit/recap/impl/landing/communitieslist/data/b;)V

    .line 2082
    .line 2083
    .line 2084
    const-string v0, "instance"

    .line 2085
    .line 2086
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "viewModel"

    .line 2090
    .line 2091
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const-string v0, "<set-?>"

    .line 2095
    .line 2096
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v6, v5, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;->O0:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 2100
    .line 2101
    new-instance v0, Lac1/j;

    .line 2102
    .line 2103
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, Ljava/util/List;

    .line 2110
    .line 2111
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Liz2/a;

    .line 2114
    .line 2115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    const/4 v2, 0x0

    .line 2119
    if-eqz v1, :cond_2

    .line 2120
    .line 2121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_2

    .line 2126
    .line 2127
    goto :goto_1

    .line 2128
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_5

    .line 2137
    .line 2138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Lfz2/a;

    .line 2143
    .line 2144
    iget-object v3, v3, Lfz2/a;->a:Liz2/a;

    .line 2145
    .line 2146
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    if-eqz v3, :cond_3

    .line 2151
    .line 2152
    add-int/lit8 v2, v2, 0x1

    .line 2153
    .line 2154
    if-ltz v2, :cond_4

    .line 2155
    .line 2156
    goto :goto_0

    .line 2157
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 2158
    .line 2159
    .line 2160
    const/4 v0, 0x0

    .line 2161
    throw v0

    .line 2162
    :cond_5
    :goto_1
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 2163
    .line 2164
    const-string v1, "screenDestroyed: removing "

    .line 2165
    .line 2166
    const-string v3, " session(s) for screenId="

    .line 2167
    .line 2168
    invoke-static {v2, v1, v3, v0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    return-object v0

    .line 2173
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v1, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 2176
    .line 2177
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Ljava/util/List;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    const-string v2, " has "

    .line 2190
    .line 2191
    const-string v3, " previous session(s):"

    .line 2192
    .line 2193
    const-string v4, "screenOpened: "

    .line 2194
    .line 2195
    invoke-static {v0, v4, v1, v2, v3}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    return-object v0

    .line 2200
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 2203
    .line 2204
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2205
    .line 2206
    move-object v6, v0

    .line 2207
    check-cast v6, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lcom/reddit/promotepost/screens/webview/h;

    .line 2214
    .line 2215
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2216
    .line 2217
    sget-object v2, Lcom/reddit/promotepost/screens/webview/k;->a:Lcom/reddit/promotepost/screens/webview/k;

    .line 2218
    .line 2219
    const/4 v3, 0x0

    .line 2220
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, Lbc1/s2;

    .line 2225
    .line 2226
    check-cast v1, Lbc1/x1;

    .line 2227
    .line 2228
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2229
    .line 2230
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2231
    .line 2232
    iget-object v5, v0, Lcom/reddit/promotepost/screens/webview/h;->a:Lcom/reddit/promotepost/screens/webview/g;

    .line 2233
    .line 2234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, Lbc1/i;

    .line 2238
    .line 2239
    invoke-direct {v0, v2, v1, v6, v5}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/webview/g;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v3, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 2243
    .line 2244
    move-object v4, v3

    .line 2245
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    move-object v7, v4

    .line 2250
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2255
    .line 2256
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    check-cast v8, Lnc1/g;

    .line 2261
    .line 2262
    move-object v9, v7

    .line 2263
    move-object v7, v8

    .line 2264
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    move-object v10, v9

    .line 2269
    new-instance v9, Landroidx/work/impl/model/n;

    .line 2270
    .line 2271
    iget-object v11, v1, Lbc1/x1;->Rm:Lll3/c;

    .line 2272
    .line 2273
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v11

    .line 2277
    check-cast v11, Lcom/reddit/auth/login/common/util/b;

    .line 2278
    .line 2279
    iget-object v12, v1, Lbc1/x1;->G1:Lll3/c;

    .line 2280
    .line 2281
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v12

    .line 2285
    check-cast v12, Lpd1/p;

    .line 2286
    .line 2287
    iget-object v13, v1, Lbc1/x1;->g:Lbc1/w1;

    .line 2288
    .line 2289
    invoke-virtual {v13}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v13

    .line 2293
    check-cast v13, Ltb3/d;

    .line 2294
    .line 2295
    iget-object v14, v1, Lbc1/x1;->h:Lll3/a;

    .line 2296
    .line 2297
    invoke-virtual {v14}, Lll3/a;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v14

    .line 2301
    check-cast v14, Lcom/reddit/session/Session;

    .line 2302
    .line 2303
    const-string v15, "webCookieDelegate"

    .line 2304
    .line 2305
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    const-string v15, "accountHelper"

    .line 2309
    .line 2310
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    const-string v15, "sessionState"

    .line 2314
    .line 2315
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    const-string v15, "session"

    .line 2319
    .line 2320
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    iput-object v11, v9, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2327
    .line 2328
    iput-object v12, v9, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 2329
    .line 2330
    iput-object v13, v9, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 2331
    .line 2332
    iput-object v14, v9, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 2333
    .line 2334
    iget-object v11, v1, Lbc1/x1;->z6:Lll3/c;

    .line 2335
    .line 2336
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    check-cast v11, Lxv1/c;

    .line 2341
    .line 2342
    move-object v12, v10

    .line 2343
    move-object v10, v11

    .line 2344
    new-instance v11, Landroidx/work/impl/model/i;

    .line 2345
    .line 2346
    iget-object v13, v0, Lbc1/i;->b:Lll3/c;

    .line 2347
    .line 2348
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v13

    .line 2352
    check-cast v13, Lhx/d;

    .line 2353
    .line 2354
    iget-object v14, v1, Lbc1/x1;->y2:Lll3/c;

    .line 2355
    .line 2356
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v14

    .line 2360
    check-cast v14, Lu71/c;

    .line 2361
    .line 2362
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, Lbx/b;

    .line 2369
    .line 2370
    iget-object v15, v1, Lbc1/x1;->T0:Lll3/c;

    .line 2371
    .line 2372
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v15

    .line 2376
    check-cast v15, Ljc1/a;

    .line 2377
    .line 2378
    invoke-direct {v11, v13, v14, v2, v15}, Landroidx/work/impl/model/i;-><init>(Lhx/d;Lu71/c;Lbx/b;Ljc1/a;)V

    .line 2379
    .line 2380
    .line 2381
    move-object v2, v12

    .line 2382
    new-instance v12, Lvu3/g;

    .line 2383
    .line 2384
    const/16 v13, 0x13

    .line 2385
    .line 2386
    invoke-direct {v12, v13}, Lvu3/g;-><init>(I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1}, Lbc1/x1;->S2()La53/a;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v13

    .line 2393
    invoke-direct/range {v2 .. v13}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/webview/g;Lt43/a;Lnc1/g;Ld83/s;Landroidx/work/impl/model/n;Lxv1/c;Landroidx/work/impl/model/i;Lvu3/g;La53/a;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v1, "instance"

    .line 2397
    .line 2398
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    const-string v1, "viewModel"

    .line 2402
    .line 2403
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v1, "<set-?>"

    .line 2407
    .line 2408
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    iput-object v2, v6, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;->M0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 2412
    .line 2413
    new-instance v1, Lac1/j;

    .line 2414
    .line 2415
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    return-object v1

    .line 2419
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 2422
    .line 2423
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;

    .line 2426
    .line 2427
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, Lcom/reddit/promotepost/screens/successscreen/i;

    .line 2432
    .line 2433
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2434
    .line 2435
    sget-object v3, Lcom/reddit/promotepost/screens/successscreen/k;->a:Lcom/reddit/promotepost/screens/successscreen/k;

    .line 2436
    .line 2437
    const/4 v4, 0x0

    .line 2438
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, Lbc1/s2;

    .line 2443
    .line 2444
    check-cast v2, Lbc1/x1;

    .line 2445
    .line 2446
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2447
    .line 2448
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2449
    .line 2450
    iget-object v7, v1, Lcom/reddit/promotepost/screens/successscreen/i;->a:Lcom/reddit/promotepost/screens/successscreen/h;

    .line 2451
    .line 2452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    .line 2454
    .line 2455
    new-instance v1, Lbc1/p;

    .line 2456
    .line 2457
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/successscreen/h;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;

    .line 2461
    .line 2462
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v6

    .line 2470
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v8

    .line 2474
    iget-object v9, v1, Lbc1/p;->b:Lll3/c;

    .line 2475
    .line 2476
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v9

    .line 2480
    check-cast v9, Lhx/d;

    .line 2481
    .line 2482
    iget-object v10, v2, Lbc1/x1;->z6:Lll3/c;

    .line 2483
    .line 2484
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    check-cast v10, Lxv1/c;

    .line 2489
    .line 2490
    iget-object v11, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 2491
    .line 2492
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    check-cast v11, Lpd1/r;

    .line 2497
    .line 2498
    iget-object v12, v2, Lbc1/x1;->d5:Lll3/c;

    .line 2499
    .line 2500
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v12

    .line 2504
    check-cast v12, Luf3/k;

    .line 2505
    .line 2506
    new-instance v13, Landroidx/work/impl/model/i;

    .line 2507
    .line 2508
    iget-object v14, v1, Lbc1/p;->b:Lll3/c;

    .line 2509
    .line 2510
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v14

    .line 2514
    check-cast v14, Lhx/d;

    .line 2515
    .line 2516
    iget-object v15, v2, Lbc1/x1;->y2:Lll3/c;

    .line 2517
    .line 2518
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v15

    .line 2522
    check-cast v15, Lu71/c;

    .line 2523
    .line 2524
    move-object/from16 p0, v4

    .line 2525
    .line 2526
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2527
    .line 2528
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    check-cast v4, Lbx/b;

    .line 2533
    .line 2534
    move-object/from16 v16, v5

    .line 2535
    .line 2536
    iget-object v5, v2, Lbc1/x1;->T0:Lll3/c;

    .line 2537
    .line 2538
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    check-cast v5, Ljc1/a;

    .line 2543
    .line 2544
    invoke-direct {v13, v14, v15, v4, v5}, Landroidx/work/impl/model/i;-><init>(Lhx/d;Lu71/c;Lbx/b;Ljc1/a;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v4, v2, Lbc1/x1;->S3:Lll3/c;

    .line 2548
    .line 2549
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    move-object v14, v4

    .line 2554
    check-cast v14, Lpd1/j;

    .line 2555
    .line 2556
    iget-object v4, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2557
    .line 2558
    iget-object v4, v4, Lbc1/z1;->s3:Lll3/c;

    .line 2559
    .line 2560
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    move-object v15, v4

    .line 2565
    check-cast v15, Lcom/reddit/promotepost/data/repository/u;

    .line 2566
    .line 2567
    new-instance v4, Le73/a;

    .line 2568
    .line 2569
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2570
    .line 2571
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    check-cast v3, Lbx/b;

    .line 2576
    .line 2577
    const/4 v5, 0x3

    .line 2578
    invoke-direct {v4, v3, v5}, Le73/a;-><init>(Lbx/b;I)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 2582
    .line 2583
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    move-object/from16 v17, v3

    .line 2588
    .line 2589
    check-cast v17, Lu71/c;

    .line 2590
    .line 2591
    iget-object v2, v2, Lbc1/x1;->xk:Lll3/c;

    .line 2592
    .line 2593
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    move-object/from16 v18, v2

    .line 2598
    .line 2599
    check-cast v18, Lcom/reddit/pro/nav/b;

    .line 2600
    .line 2601
    new-instance v19, Lvu3/k;

    .line 2602
    .line 2603
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v5, v16

    .line 2607
    .line 2608
    move-object/from16 v16, v4

    .line 2609
    .line 2610
    move-object/from16 v4, p0

    .line 2611
    .line 2612
    invoke-direct/range {v4 .. v19}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/successscreen/h;Ld83/s;Lhx/d;Lxv1/c;Lpd1/r;Luf3/k;Landroidx/work/impl/model/i;Lpd1/j;Lcom/reddit/promotepost/data/repository/u;Le73/a;Lu71/c;Lcom/reddit/pro/nav/b;Lvu3/k;)V

    .line 2613
    .line 2614
    .line 2615
    const-string v2, "instance"

    .line 2616
    .line 2617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    const-string v2, "viewModel"

    .line 2621
    .line 2622
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    const-string v2, "<set-?>"

    .line 2626
    .line 2627
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    iput-object v4, v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;->M0:Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessViewModel;

    .line 2631
    .line 2632
    new-instance v0, Lac1/j;

    .line 2633
    .line 2634
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v0

    .line 2638
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 2641
    .line 2642
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2643
    .line 2644
    move-object v6, v0

    .line 2645
    check-cast v6, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;

    .line 2646
    .line 2647
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2652
    .line 2653
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2654
    .line 2655
    sget-object v2, Lcom/reddit/promotepost/screens/selectpaymentscreen/h;->a:Lcom/reddit/promotepost/screens/selectpaymentscreen/h;

    .line 2656
    .line 2657
    const/4 v3, 0x0

    .line 2658
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, Lbc1/s2;

    .line 2663
    .line 2664
    check-cast v1, Lbc1/x1;

    .line 2665
    .line 2666
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2667
    .line 2668
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2671
    .line 2672
    move-object v5, v0

    .line 2673
    check-cast v5, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

    .line 2674
    .line 2675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    new-instance v0, Lbc1/o;

    .line 2679
    .line 2680
    invoke-direct {v0, v2, v1, v6, v5}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/selectpaymentscreen/f;)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v2, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;

    .line 2684
    .line 2685
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2694
    .line 2695
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    move-object v7, v1

    .line 2700
    check-cast v7, Lnc1/g;

    .line 2701
    .line 2702
    new-instance v8, Lvu3/k;

    .line 2703
    .line 2704
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    iget-object v1, v0, Lbc1/o;->b:Lll3/c;

    .line 2708
    .line 2709
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    move-object v9, v1

    .line 2714
    check-cast v9, Lhx/d;

    .line 2715
    .line 2716
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v10

    .line 2720
    invoke-direct/range {v2 .. v10}, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/selectpaymentscreen/f;Lt43/a;Lnc1/g;Lvu3/k;Lhx/d;Ld83/s;)V

    .line 2721
    .line 2722
    .line 2723
    const-string v1, "instance"

    .line 2724
    .line 2725
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    const-string v1, "viewModel"

    .line 2729
    .line 2730
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    const-string v1, "<set-?>"

    .line 2734
    .line 2735
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    iput-object v2, v6, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;->M0:Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;

    .line 2739
    .line 2740
    new-instance v1, Lac1/j;

    .line 2741
    .line 2742
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    return-object v1

    .line 2746
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/i;

    .line 2749
    .line 2750
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/selectionsheet/i;->invoke()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    check-cast v1, Lcom/reddit/feeds/impl/domain/m;

    .line 2759
    .line 2760
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2761
    .line 2762
    sget-object v3, Lcom/reddit/promotepost/screens/selectionsheet/o;->a:Lcom/reddit/promotepost/screens/selectionsheet/o;

    .line 2763
    .line 2764
    const/4 v4, 0x0

    .line 2765
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, Lbc1/s2;

    .line 2770
    .line 2771
    check-cast v2, Lbc1/x1;

    .line 2772
    .line 2773
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2774
    .line 2775
    iget-object v2, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 2776
    .line 2777
    move-object v6, v2

    .line 2778
    check-cast v6, Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 2779
    .line 2780
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 2781
    .line 2782
    move-object v7, v1

    .line 2783
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2784
    .line 2785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    new-instance v1, Lbc1/v;

    .line 2789
    .line 2790
    invoke-direct {v1, v0, v6, v7}, Lbc1/v;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/selectionsheet/j;Lkotlin/jvm/functions/Function1;)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v3, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;

    .line 2794
    .line 2795
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v4

    .line 2799
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    invoke-direct/range {v3 .. v8}, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/selectionsheet/j;Lkotlin/jvm/functions/Function1;Ld83/s;)V

    .line 2808
    .line 2809
    .line 2810
    const-string v2, "instance"

    .line 2811
    .line 2812
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    const-string v2, "viewModel"

    .line 2816
    .line 2817
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    const-string v2, "<set-?>"

    .line 2821
    .line 2822
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    iput-object v3, v0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;->Q0:Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetViewModel;

    .line 2826
    .line 2827
    new-instance v0, Lac1/j;

    .line 2828
    .line 2829
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    return-object v0

    .line 2833
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v1, Lcom/reddit/promotepost/screens/savenewcardscreen/l;

    .line 2836
    .line 2837
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 2838
    .line 2839
    move-object v6, v0

    .line 2840
    check-cast v6, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardScreen;

    .line 2841
    .line 2842
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/savenewcardscreen/l;->invoke()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Lcom/reddit/promotepost/screens/savenewcardscreen/i;

    .line 2847
    .line 2848
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2849
    .line 2850
    sget-object v2, Lcom/reddit/promotepost/screens/savenewcardscreen/k;->a:Lcom/reddit/promotepost/screens/savenewcardscreen/k;

    .line 2851
    .line 2852
    const/4 v3, 0x0

    .line 2853
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    check-cast v1, Lbc1/s2;

    .line 2858
    .line 2859
    check-cast v1, Lbc1/x1;

    .line 2860
    .line 2861
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2862
    .line 2863
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2864
    .line 2865
    iget-object v5, v0, Lcom/reddit/promotepost/screens/savenewcardscreen/i;->a:Lcom/reddit/promotepost/screens/savenewcardscreen/h;

    .line 2866
    .line 2867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    new-instance v0, Lbc1/k2;

    .line 2871
    .line 2872
    invoke-direct {v0, v2, v1, v6, v5}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/savenewcardscreen/h;)V

    .line 2873
    .line 2874
    .line 2875
    new-instance v3, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 2876
    .line 2877
    move-object v4, v3

    .line 2878
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    move-object v7, v4

    .line 2883
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    move-object v8, v7

    .line 2888
    new-instance v7, Lvu3/k;

    .line 2889
    .line 2890
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2891
    .line 2892
    .line 2893
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2894
    .line 2895
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v9

    .line 2899
    check-cast v9, Lnc1/g;

    .line 2900
    .line 2901
    iget-object v10, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2902
    .line 2903
    iget-object v10, v10, Lbc1/z1;->o3:Lll3/c;

    .line 2904
    .line 2905
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v10

    .line 2909
    check-cast v10, Lcom/reddit/promotepost/data/repository/f;

    .line 2910
    .line 2911
    move-object v11, v8

    .line 2912
    move-object v8, v9

    .line 2913
    move-object v9, v10

    .line 2914
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v10

    .line 2918
    iget-object v12, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v12, Lll3/c;

    .line 2921
    .line 2922
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v12

    .line 2926
    check-cast v12, Lhx/d;

    .line 2927
    .line 2928
    new-instance v13, Lbc1/d0;

    .line 2929
    .line 2930
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v14

    .line 2934
    iget-object v15, v1, Lbc1/x1;->h:Lll3/a;

    .line 2935
    .line 2936
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v15

    .line 2940
    check-cast v15, Lcom/reddit/session/Session;

    .line 2941
    .line 2942
    move-object/from16 p0, v3

    .line 2943
    .line 2944
    iget-object v3, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v3, Lbc1/e2;

    .line 2947
    .line 2948
    invoke-virtual {v3}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    move-object/from16 v16, v3

    .line 2953
    .line 2954
    check-cast v16, Lcom/reddit/screen/o0;

    .line 2955
    .line 2956
    new-instance v17, Lvu3/k;

    .line 2957
    .line 2958
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    iget-object v3, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v3, Lll3/c;

    .line 2964
    .line 2965
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    move-object/from16 v18, v3

    .line 2970
    .line 2971
    check-cast v18, Lhx/d;

    .line 2972
    .line 2973
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2974
    .line 2975
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    move-object/from16 v19, v2

    .line 2980
    .line 2981
    check-cast v19, Lcx1/c;

    .line 2982
    .line 2983
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 2984
    .line 2985
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    move-object/from16 v20, v1

    .line 2990
    .line 2991
    check-cast v20, Lcom/reddit/eventkit/b;

    .line 2992
    .line 2993
    invoke-direct/range {v13 .. v20}, Lbc1/d0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lvu3/k;Lhx/d;Lcx1/c;Lcom/reddit/eventkit/b;)V

    .line 2994
    .line 2995
    .line 2996
    move-object/from16 v3, p0

    .line 2997
    .line 2998
    move-object v2, v11

    .line 2999
    move-object v11, v12

    .line 3000
    move-object v12, v13

    .line 3001
    invoke-direct/range {v2 .. v12}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/savenewcardscreen/h;Lt43/a;Lvu3/k;Lnc1/g;Lcom/reddit/promotepost/data/repository/f;Ld83/s;Lhx/d;Lbc1/d0;)V

    .line 3002
    .line 3003
    .line 3004
    const-string v1, "instance"

    .line 3005
    .line 3006
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    const-string v1, "viewModel"

    .line 3010
    .line 3011
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    const-string v1, "<set-?>"

    .line 3015
    .line 3016
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    iput-object v2, v6, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardScreen;->M0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 3020
    .line 3021
    new-instance v1, Lac1/j;

    .line 3022
    .line 3023
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    return-object v1

    .line 3027
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 3030
    .line 3031
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 3034
    .line 3035
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    check-cast v1, Lcom/reddit/promotepost/screens/promotepostoptions/s;

    .line 3040
    .line 3041
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3042
    .line 3043
    sget-object v3, Lcom/reddit/promotepost/screens/promotepostoptions/u;->a:Lcom/reddit/promotepost/screens/promotepostoptions/u;

    .line 3044
    .line 3045
    const/4 v4, 0x0

    .line 3046
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    check-cast v2, Lbc1/s2;

    .line 3051
    .line 3052
    check-cast v2, Lbc1/x1;

    .line 3053
    .line 3054
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 3055
    .line 3056
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 3057
    .line 3058
    iget-object v5, v1, Lcom/reddit/promotepost/screens/promotepostoptions/s;->a:Lcom/reddit/promotepost/screens/promotepostoptions/r;

    .line 3059
    .line 3060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3061
    .line 3062
    .line 3063
    new-instance v1, Lbc1/d2;

    .line 3064
    .line 3065
    invoke-direct {v1, v3, v2, v0, v5}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/promotepostoptions/r;)V

    .line 3066
    .line 3067
    .line 3068
    new-instance v4, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;

    .line 3069
    .line 3070
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v6

    .line 3074
    move-object v7, v4

    .line 3075
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v4

    .line 3079
    move-object v8, v6

    .line 3080
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v6

    .line 3084
    iget-object v9, v1, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v9, Lbc1/e2;

    .line 3087
    .line 3088
    invoke-virtual {v9}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v9

    .line 3092
    check-cast v9, Lcom/reddit/screen/o0;

    .line 3093
    .line 3094
    iget-object v10, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 3095
    .line 3096
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v10

    .line 3100
    check-cast v10, Landroid/content/Context;

    .line 3101
    .line 3102
    iget-object v11, v1, Lbc1/d2;->d:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v11, Lll3/c;

    .line 3105
    .line 3106
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v11

    .line 3110
    check-cast v11, Lhx/d;

    .line 3111
    .line 3112
    iget-object v12, v2, Lbc1/x1;->yi:Lll3/c;

    .line 3113
    .line 3114
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v12

    .line 3118
    check-cast v12, Lqy2/a;

    .line 3119
    .line 3120
    iget-object v13, v3, Lbc1/x0;->d:Lll3/c;

    .line 3121
    .line 3122
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v13

    .line 3126
    check-cast v13, Lpc1/c;

    .line 3127
    .line 3128
    iget-object v14, v3, Lbc1/x0;->e2:Lll3/c;

    .line 3129
    .line 3130
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v14

    .line 3134
    check-cast v14, Lxo1/c;

    .line 3135
    .line 3136
    iget-object v15, v3, Lbc1/x0;->E0:Lll3/c;

    .line 3137
    .line 3138
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v15

    .line 3142
    check-cast v15, Lxo1/d;

    .line 3143
    .line 3144
    move-object/from16 v18, v0

    .line 3145
    .line 3146
    iget-object v0, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 3147
    .line 3148
    move-object/from16 p0, v4

    .line 3149
    .line 3150
    iget-object v4, v0, Lbc1/z1;->r3:Lll3/c;

    .line 3151
    .line 3152
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    check-cast v4, Lcom/reddit/promotepost/data/repository/p;

    .line 3157
    .line 3158
    iget-object v0, v0, Lbc1/z1;->o3:Lll3/c;

    .line 3159
    .line 3160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    check-cast v0, Lcom/reddit/promotepost/data/repository/f;

    .line 3165
    .line 3166
    new-instance v16, Landroidx/lifecycle/p0;

    .line 3167
    .line 3168
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 3169
    .line 3170
    .line 3171
    new-instance v17, Lvu3/k;

    .line 3172
    .line 3173
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v19, v0

    .line 3177
    .line 3178
    iget-object v0, v2, Lbc1/x1;->C2:Lll3/c;

    .line 3179
    .line 3180
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    check-cast v0, Lnc1/g;

    .line 3185
    .line 3186
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3187
    .line 3188
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v3

    .line 3192
    move-object/from16 v20, v3

    .line 3193
    .line 3194
    check-cast v20, Lbx/b;

    .line 3195
    .line 3196
    iget-object v3, v2, Lbc1/x1;->T0:Lll3/c;

    .line 3197
    .line 3198
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v3

    .line 3202
    move-object/from16 v21, v3

    .line 3203
    .line 3204
    check-cast v21, Ljc1/a;

    .line 3205
    .line 3206
    iget-object v3, v2, Lbc1/x1;->z6:Lll3/c;

    .line 3207
    .line 3208
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v3

    .line 3212
    move-object/from16 v22, v3

    .line 3213
    .line 3214
    check-cast v22, Lxv1/c;

    .line 3215
    .line 3216
    iget-object v3, v2, Lbc1/x1;->d5:Lll3/c;

    .line 3217
    .line 3218
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    move-object/from16 v23, v3

    .line 3223
    .line 3224
    check-cast v23, Luf3/k;

    .line 3225
    .line 3226
    iget-object v3, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 3227
    .line 3228
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    move-object/from16 v24, v3

    .line 3233
    .line 3234
    check-cast v24, Lpd1/r;

    .line 3235
    .line 3236
    invoke-virtual {v2}, Lbc1/x1;->S2()La53/a;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v25

    .line 3240
    move-object v2, v7

    .line 3241
    move-object v3, v8

    .line 3242
    move-object v7, v9

    .line 3243
    move-object v8, v10

    .line 3244
    move-object v9, v11

    .line 3245
    move-object v10, v12

    .line 3246
    move-object v11, v13

    .line 3247
    move-object v12, v14

    .line 3248
    move-object v13, v15

    .line 3249
    move-object/from16 v15, v19

    .line 3250
    .line 3251
    move-object/from16 v19, v0

    .line 3252
    .line 3253
    move-object v14, v4

    .line 3254
    move-object/from16 v4, p0

    .line 3255
    .line 3256
    invoke-direct/range {v2 .. v25}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/promotepostoptions/r;Ld83/s;Lcom/reddit/screen/o0;Landroid/content/Context;Lhx/d;Lqy2/a;Lpc1/c;Lxo1/c;Lxo1/d;Lcom/reddit/promotepost/data/repository/p;Lcom/reddit/promotepost/data/repository/f;Landroidx/lifecycle/p0;Lvu3/k;Lt43/a;Lnc1/g;Lbx/b;Ljc1/a;Lxv1/c;Luf3/k;Lpd1/r;La53/a;)V

    .line 3257
    .line 3258
    .line 3259
    move-object/from16 v0, v18

    .line 3260
    .line 3261
    const-string v3, "instance"

    .line 3262
    .line 3263
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    const-string v3, "viewModel"

    .line 3267
    .line 3268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3269
    .line 3270
    .line 3271
    const-string v3, "<set-?>"

    .line 3272
    .line 3273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    iput-object v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;->M0:Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;

    .line 3277
    .line 3278
    new-instance v0, Lac1/j;

    .line 3279
    .line 3280
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3281
    .line 3282
    .line 3283
    return-object v0

    .line 3284
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 3287
    .line 3288
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 3289
    .line 3290
    move-object v5, v0

    .line 3291
    check-cast v5, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;

    .line 3292
    .line 3293
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 3298
    .line 3299
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3300
    .line 3301
    sget-object v2, Lcom/reddit/promotepost/screens/promotepostloadingscreen/d;->a:Lcom/reddit/promotepost/screens/promotepostloadingscreen/d;

    .line 3302
    .line 3303
    const/4 v3, 0x0

    .line 3304
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    check-cast v1, Lbc1/s2;

    .line 3309
    .line 3310
    check-cast v1, Lbc1/x1;

    .line 3311
    .line 3312
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3313
    .line 3314
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3315
    .line 3316
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 3317
    .line 3318
    move-object v11, v0

    .line 3319
    check-cast v11, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 3320
    .line 3321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3322
    .line 3323
    .line 3324
    new-instance v0, Lbc1/d2;

    .line 3325
    .line 3326
    invoke-direct {v0, v2, v1, v5, v11}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;)V

    .line 3327
    .line 3328
    .line 3329
    new-instance v2, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 3330
    .line 3331
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v4

    .line 3339
    iget-object v6, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3340
    .line 3341
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v6

    .line 3345
    check-cast v6, Lnc1/g;

    .line 3346
    .line 3347
    new-instance v7, Lvu3/k;

    .line 3348
    .line 3349
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3350
    .line 3351
    .line 3352
    iget-object v8, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3353
    .line 3354
    check-cast v8, Lbc1/e2;

    .line 3355
    .line 3356
    invoke-virtual {v8}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v8

    .line 3360
    check-cast v8, Lcom/reddit/screen/o0;

    .line 3361
    .line 3362
    iget-object v9, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v9, Lll3/c;

    .line 3365
    .line 3366
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v9

    .line 3370
    check-cast v9, Lhx/d;

    .line 3371
    .line 3372
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3373
    .line 3374
    iget-object v1, v1, Lbc1/z1;->o3:Lll3/c;

    .line 3375
    .line 3376
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    move-object v10, v1

    .line 3381
    check-cast v10, Lcom/reddit/promotepost/data/repository/f;

    .line 3382
    .line 3383
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v12

    .line 3387
    invoke-direct/range {v2 .. v12}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lt43/a;Lnc1/g;Lvu3/k;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/promotepost/data/repository/f;Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;Ld83/s;)V

    .line 3388
    .line 3389
    .line 3390
    const-string v1, "instance"

    .line 3391
    .line 3392
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    const-string v1, "viewModel"

    .line 3396
    .line 3397
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3398
    .line 3399
    .line 3400
    const-string v1, "<set-?>"

    .line 3401
    .line 3402
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    iput-object v2, v5, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;->M0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 3406
    .line 3407
    new-instance v1, Lac1/j;

    .line 3408
    .line 3409
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3410
    .line 3411
    .line 3412
    return-object v1

    .line 3413
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v1, Lcom/reddit/promotepost/screens/paymentdetails/v;

    .line 3416
    .line 3417
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 3418
    .line 3419
    move-object v6, v0

    .line 3420
    check-cast v6, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;

    .line 3421
    .line 3422
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/paymentdetails/v;->invoke()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    check-cast v0, Lcom/reddit/promotepost/screens/paymentdetails/s;

    .line 3427
    .line 3428
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3429
    .line 3430
    sget-object v2, Lcom/reddit/promotepost/screens/paymentdetails/u;->a:Lcom/reddit/promotepost/screens/paymentdetails/u;

    .line 3431
    .line 3432
    const/4 v3, 0x0

    .line 3433
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1

    .line 3437
    check-cast v1, Lbc1/s2;

    .line 3438
    .line 3439
    check-cast v1, Lbc1/x1;

    .line 3440
    .line 3441
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3442
    .line 3443
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3444
    .line 3445
    iget-object v5, v0, Lcom/reddit/promotepost/screens/paymentdetails/s;->a:Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 3446
    .line 3447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3448
    .line 3449
    .line 3450
    new-instance v0, Lbc1/d2;

    .line 3451
    .line 3452
    invoke-direct {v0, v2, v1, v6, v5}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/paymentdetails/r;)V

    .line 3453
    .line 3454
    .line 3455
    new-instance v3, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 3456
    .line 3457
    move-object v4, v3

    .line 3458
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    move-object v7, v4

    .line 3463
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v4

    .line 3467
    move-object v8, v7

    .line 3468
    new-instance v7, Lvu3/k;

    .line 3469
    .line 3470
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3471
    .line 3472
    .line 3473
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3474
    .line 3475
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v9

    .line 3479
    check-cast v9, Lnc1/g;

    .line 3480
    .line 3481
    iget-object v10, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3482
    .line 3483
    iget-object v11, v10, Lbc1/z1;->p3:Lll3/c;

    .line 3484
    .line 3485
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v11

    .line 3489
    check-cast v11, Lcom/reddit/promotepost/data/repository/k;

    .line 3490
    .line 3491
    iget-object v12, v10, Lbc1/z1;->q3:Lll3/c;

    .line 3492
    .line 3493
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v12

    .line 3497
    check-cast v12, Lcom/reddit/promotepost/data/repository/q;

    .line 3498
    .line 3499
    iget-object v10, v10, Lbc1/z1;->o3:Lll3/c;

    .line 3500
    .line 3501
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v10

    .line 3505
    check-cast v10, Lcom/reddit/promotepost/data/repository/f;

    .line 3506
    .line 3507
    iget-object v13, v2, Lbc1/x0;->e2:Lll3/c;

    .line 3508
    .line 3509
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v13

    .line 3513
    check-cast v13, Lxo1/c;

    .line 3514
    .line 3515
    move-object v14, v8

    .line 3516
    move-object v8, v9

    .line 3517
    move-object v9, v11

    .line 3518
    move-object v11, v10

    .line 3519
    move-object v10, v12

    .line 3520
    move-object v12, v13

    .line 3521
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v13

    .line 3525
    iget-object v15, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v15, Lbc1/c2;

    .line 3528
    .line 3529
    invoke-virtual {v15}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v15

    .line 3533
    check-cast v15, Lcom/reddit/screen/o0;

    .line 3534
    .line 3535
    move-object/from16 p0, v3

    .line 3536
    .line 3537
    iget-object v3, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 3538
    .line 3539
    check-cast v3, Lll3/c;

    .line 3540
    .line 3541
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v3

    .line 3545
    check-cast v3, Lhx/d;

    .line 3546
    .line 3547
    new-instance v16, Lbc1/d0;

    .line 3548
    .line 3549
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v17

    .line 3553
    move-object/from16 v24, v3

    .line 3554
    .line 3555
    iget-object v3, v1, Lbc1/x1;->h:Lll3/a;

    .line 3556
    .line 3557
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v3

    .line 3561
    move-object/from16 v18, v3

    .line 3562
    .line 3563
    check-cast v18, Lcom/reddit/session/Session;

    .line 3564
    .line 3565
    iget-object v3, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v3, Lbc1/c2;

    .line 3568
    .line 3569
    invoke-virtual {v3}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v3

    .line 3573
    move-object/from16 v19, v3

    .line 3574
    .line 3575
    check-cast v19, Lcom/reddit/screen/o0;

    .line 3576
    .line 3577
    new-instance v20, Lvu3/k;

    .line 3578
    .line 3579
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 3580
    .line 3581
    .line 3582
    iget-object v3, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v3, Lll3/c;

    .line 3585
    .line 3586
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v3

    .line 3590
    move-object/from16 v21, v3

    .line 3591
    .line 3592
    check-cast v21, Lhx/d;

    .line 3593
    .line 3594
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3595
    .line 3596
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v3

    .line 3600
    move-object/from16 v22, v3

    .line 3601
    .line 3602
    check-cast v22, Lcx1/c;

    .line 3603
    .line 3604
    iget-object v3, v1, Lbc1/x1;->k:Lll3/a;

    .line 3605
    .line 3606
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v3

    .line 3610
    move-object/from16 v23, v3

    .line 3611
    .line 3612
    check-cast v23, Lcom/reddit/eventkit/b;

    .line 3613
    .line 3614
    invoke-direct/range {v16 .. v23}, Lbc1/d0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lvu3/k;Lhx/d;Lcx1/c;Lcom/reddit/eventkit/b;)V

    .line 3615
    .line 3616
    .line 3617
    new-instance v17, Lvu3/k;

    .line 3618
    .line 3619
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 3620
    .line 3621
    .line 3622
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3623
    .line 3624
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    move-object/from16 v18, v2

    .line 3629
    .line 3630
    check-cast v18, Lbx/b;

    .line 3631
    .line 3632
    iget-object v1, v1, Lbc1/x1;->T0:Lll3/c;

    .line 3633
    .line 3634
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    move-object/from16 v19, v1

    .line 3639
    .line 3640
    check-cast v19, Ljc1/a;

    .line 3641
    .line 3642
    move-object/from16 v3, p0

    .line 3643
    .line 3644
    move-object v2, v14

    .line 3645
    move-object v14, v15

    .line 3646
    move-object/from16 v15, v24

    .line 3647
    .line 3648
    invoke-direct/range {v2 .. v19}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/paymentdetails/r;Lt43/a;Lvu3/k;Lnc1/g;Lcom/reddit/promotepost/data/repository/k;Lcom/reddit/promotepost/data/repository/q;Lcom/reddit/promotepost/data/repository/f;Lxo1/c;Ld83/s;Lcom/reddit/screen/o0;Lhx/d;Lbc1/d0;Lvu3/k;Lbx/b;Ljc1/a;)V

    .line 3649
    .line 3650
    .line 3651
    const-string v1, "instance"

    .line 3652
    .line 3653
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3654
    .line 3655
    .line 3656
    const-string v1, "viewModel"

    .line 3657
    .line 3658
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3659
    .line 3660
    .line 3661
    const-string v1, "<set-?>"

    .line 3662
    .line 3663
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3664
    .line 3665
    .line 3666
    iput-object v2, v6, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;->M0:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 3667
    .line 3668
    new-instance v1, Lac1/j;

    .line 3669
    .line 3670
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3671
    .line 3672
    .line 3673
    return-object v1

    .line 3674
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 3677
    .line 3678
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 3679
    .line 3680
    move-object v10, v0

    .line 3681
    check-cast v10, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;

    .line 3682
    .line 3683
    invoke-virtual {v1}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/l;

    .line 3688
    .line 3689
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3690
    .line 3691
    sget-object v2, Lcom/reddit/promotepost/screens/createadsaccountscreen/n;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/n;

    .line 3692
    .line 3693
    const/4 v3, 0x0

    .line 3694
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    check-cast v1, Lbc1/s2;

    .line 3699
    .line 3700
    check-cast v1, Lbc1/x1;

    .line 3701
    .line 3702
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3703
    .line 3704
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3705
    .line 3706
    iget-object v5, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/l;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 3707
    .line 3708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3709
    .line 3710
    .line 3711
    new-instance v0, Lbc1/f0;

    .line 3712
    .line 3713
    invoke-direct {v0, v2, v1, v10, v5}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/createadsaccountscreen/k;)V

    .line 3714
    .line 3715
    .line 3716
    new-instance v3, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 3717
    .line 3718
    move-object v4, v3

    .line 3719
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v3

    .line 3723
    move-object v6, v4

    .line 3724
    invoke-static {v10}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v4

    .line 3728
    move-object v7, v6

    .line 3729
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v6

    .line 3733
    iget-object v8, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v8, Lbc1/x;

    .line 3736
    .line 3737
    invoke-virtual {v8}, Lbc1/x;->get()Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v8

    .line 3741
    check-cast v8, Lcom/reddit/screen/o0;

    .line 3742
    .line 3743
    iget-object v9, v0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 3744
    .line 3745
    check-cast v9, Lll3/c;

    .line 3746
    .line 3747
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v9

    .line 3751
    check-cast v9, Lhx/d;

    .line 3752
    .line 3753
    iget-object v11, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3754
    .line 3755
    iget-object v11, v11, Lbc1/z1;->o3:Lll3/c;

    .line 3756
    .line 3757
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v11

    .line 3761
    check-cast v11, Lcom/reddit/promotepost/data/repository/f;

    .line 3762
    .line 3763
    move-object v12, v7

    .line 3764
    move-object v7, v8

    .line 3765
    move-object v8, v9

    .line 3766
    move-object v9, v11

    .line 3767
    new-instance v11, Lvu3/k;

    .line 3768
    .line 3769
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3770
    .line 3771
    .line 3772
    iget-object v13, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3773
    .line 3774
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v13

    .line 3778
    check-cast v13, Lnc1/g;

    .line 3779
    .line 3780
    iget-object v14, v1, Lbc1/x1;->Q2:Lll3/c;

    .line 3781
    .line 3782
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v14

    .line 3786
    check-cast v14, Lcom/reddit/geo/b;

    .line 3787
    .line 3788
    iget-object v15, v1, Lbc1/x1;->y2:Lll3/c;

    .line 3789
    .line 3790
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v15

    .line 3794
    check-cast v15, Lu71/c;

    .line 3795
    .line 3796
    move-object/from16 v16, v12

    .line 3797
    .line 3798
    move-object v12, v13

    .line 3799
    move-object v13, v14

    .line 3800
    move-object v14, v15

    .line 3801
    invoke-virtual {v1}, Lbc1/x1;->S2()La53/a;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v15

    .line 3805
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3806
    .line 3807
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v2

    .line 3811
    check-cast v2, Lbx/b;

    .line 3812
    .line 3813
    iget-object v1, v1, Lbc1/x1;->T0:Lll3/c;

    .line 3814
    .line 3815
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    move-object/from16 v17, v1

    .line 3820
    .line 3821
    check-cast v17, Ljc1/a;

    .line 3822
    .line 3823
    move-object/from16 v35, v16

    .line 3824
    .line 3825
    move-object/from16 v16, v2

    .line 3826
    .line 3827
    move-object/from16 v2, v35

    .line 3828
    .line 3829
    invoke-direct/range {v2 .. v17}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/createadsaccountscreen/k;Ld83/s;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/promotepost/data/repository/f;Lt43/a;Lvu3/k;Lnc1/g;Lcom/reddit/geo/b;Lu71/c;La53/a;Lbx/b;Ljc1/a;)V

    .line 3830
    .line 3831
    .line 3832
    const-string v1, "instance"

    .line 3833
    .line 3834
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3835
    .line 3836
    .line 3837
    const-string v1, "viewModel"

    .line 3838
    .line 3839
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3840
    .line 3841
    .line 3842
    const-string v1, "<set-?>"

    .line 3843
    .line 3844
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3845
    .line 3846
    .line 3847
    iput-object v2, v10, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->M0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 3848
    .line 3849
    new-instance v1, Lac1/j;

    .line 3850
    .line 3851
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3852
    .line 3853
    .line 3854
    return-object v1

    .line 3855
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 3856
    .line 3857
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/o;

    .line 3858
    .line 3859
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 3860
    .line 3861
    move-object v5, v0

    .line 3862
    check-cast v5, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 3863
    .line 3864
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/audienceselection/o;->invoke()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    check-cast v0, Lcom/reddit/metrics/c;

    .line 3869
    .line 3870
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3871
    .line 3872
    sget-object v2, Lcom/reddit/promotepost/screens/audienceselection/s;->a:Lcom/reddit/promotepost/screens/audienceselection/s;

    .line 3873
    .line 3874
    const/4 v3, 0x0

    .line 3875
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v1

    .line 3879
    check-cast v1, Lbc1/s2;

    .line 3880
    .line 3881
    check-cast v1, Lbc1/x1;

    .line 3882
    .line 3883
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3884
    .line 3885
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3886
    .line 3887
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 3888
    .line 3889
    move-object v6, v1

    .line 3890
    check-cast v6, Lcom/reddit/promotepost/screens/audienceselection/q;

    .line 3891
    .line 3892
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 3893
    .line 3894
    move-object v7, v1

    .line 3895
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3896
    .line 3897
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 3898
    .line 3899
    move-object v8, v0

    .line 3900
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3901
    .line 3902
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3903
    .line 3904
    .line 3905
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 3906
    .line 3907
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/audienceselection/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3908
    .line 3909
    .line 3910
    new-instance v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

    .line 3911
    .line 3912
    move-object v11, v7

    .line 3913
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v7

    .line 3917
    move-object v12, v8

    .line 3918
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v8

    .line 3922
    iget-object v1, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 3923
    .line 3924
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    move-object v9, v1

    .line 3929
    check-cast v9, Landroid/content/Context;

    .line 3930
    .line 3931
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3932
    .line 3933
    iget-object v1, v1, Lbc1/z1;->n3:Lll3/c;

    .line 3934
    .line 3935
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v1

    .line 3939
    move-object v13, v1

    .line 3940
    check-cast v13, Lcom/reddit/promotepost/data/repository/g;

    .line 3941
    .line 3942
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 3943
    .line 3944
    check-cast v1, Lbc1/d;

    .line 3945
    .line 3946
    invoke-virtual {v1}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v1

    .line 3950
    move-object v14, v1

    .line 3951
    check-cast v14, Lcom/reddit/screen/o0;

    .line 3952
    .line 3953
    invoke-virtual {v4}, Lbc1/x1;->S2()La53/a;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v15

    .line 3957
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v16

    .line 3961
    move-object v10, v6

    .line 3962
    move-object v6, v0

    .line 3963
    invoke-direct/range {v6 .. v16}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Landroid/content/Context;Lcom/reddit/promotepost/screens/audienceselection/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/promotepost/data/repository/g;Lcom/reddit/screen/o0;La53/a;Ld83/s;)V

    .line 3964
    .line 3965
    .line 3966
    const-string v0, "instance"

    .line 3967
    .line 3968
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3969
    .line 3970
    .line 3971
    const-string v0, "viewModel"

    .line 3972
    .line 3973
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3974
    .line 3975
    .line 3976
    const-string v0, "<set-?>"

    .line 3977
    .line 3978
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    iput-object v6, v5, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->Q0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

    .line 3982
    .line 3983
    new-instance v0, Lac1/j;

    .line 3984
    .line 3985
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3986
    .line 3987
    .line 3988
    return-object v0

    .line 3989
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 3990
    .line 3991
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3992
    .line 3993
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 3994
    .line 3995
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/w;

    .line 3996
    .line 3997
    new-instance v2, Lfx2/r;

    .line 3998
    .line 3999
    invoke-direct {v2, v0}, Lfx2/r;-><init>(Lcom/reddit/profile/model/detailspage/ui/w;)V

    .line 4000
    .line 4001
    .line 4002
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4006
    .line 4007
    return-object v0

    .line 4008
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->b:Ljava/lang/Object;

    .line 4009
    .line 4010
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4011
    .line 4012
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;->c:Ljava/lang/Object;

    .line 4013
    .line 4014
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 4015
    .line 4016
    new-instance v2, Lfx2/e;

    .line 4017
    .line 4018
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/ui/o0;->c:Ljava/lang/String;

    .line 4019
    .line 4020
    invoke-direct {v2, v0}, Lfx2/e;-><init>(Ljava/lang/String;)V

    .line 4021
    .line 4022
    .line 4023
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4027
    .line 4028
    return-object v0

    .line 4029
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
