.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;
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
    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->a:I

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnb2/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/mod/rules/screen/insights/InsightsScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/insights/g;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/domain/premium/usecase/g;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/mod/rules/screen/insights/l;->a:Lcom/reddit/mod/rules/screen/insights/l;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbc1/s2;

    .line 27
    .line 28
    check-cast v2, Lbc1/x1;

    .line 29
    .line 30
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 31
    .line 32
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Lcom/reddit/mod/rules/screen/insights/i;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    check-cast v15, Lcom/reddit/mod/rules/screen/insights/g;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lvt3/a;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 63
    .line 64
    iget-object v4, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcx1/c;

    .line 71
    .line 72
    iget-object v10, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 73
    .line 74
    iget-object v11, v10, Lbc1/z1;->M2:Lll3/c;

    .line 75
    .line 76
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/reddit/mod/rules/data/repository/m0;

    .line 81
    .line 82
    invoke-direct {v9, v4, v11}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcx1/c;Lcom/reddit/mod/rules/data/repository/m0;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lbc1/x1;->d5:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Luf3/k;

    .line 92
    .line 93
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Lbx/b;

    .line 101
    .line 102
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v13, Lam2/a;

    .line 107
    .line 108
    iget-object v3, v2, Lbc1/x1;->k:Lll3/a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 115
    .line 116
    const/4 v14, 0x7

    .line 117
    invoke-direct {v13, v3, v14}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Lv52/a;

    .line 128
    .line 129
    iget-object v3, v10, Lbc1/z1;->M2:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    check-cast v16, Lcom/reddit/mod/rules/data/repository/m0;

    .line 138
    .line 139
    move-object v10, v4

    .line 140
    invoke-direct/range {v5 .. v16}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/insights/i;Lcom/reddit/devplatform/data/analytics/custompost/e;Luf3/k;Lbx/b;Ld83/s;Lam2/a;Lv52/a;Lcom/reddit/mod/rules/screen/insights/g;Lcom/reddit/mod/rules/data/repository/m0;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "instance"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "viewModel"

    .line 149
    .line 150
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "<set-?>"

    .line 154
    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lcom/reddit/mod/rules/screen/insights/InsightsScreen;->M0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 159
    .line 160
    iget-object v2, v2, Lbc1/x1;->ud:Lll3/c;

    .line 161
    .line 162
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lm13/c;

    .line 167
    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "richTextElementMapper"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lcom/reddit/mod/rules/screen/insights/InsightsScreen;->N0:Lm13/c;

    .line 180
    .line 181
    new-instance v0, Lac1/j;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/mod/rules/screen/list/RulesScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La83/g;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/mod/rules/screen/list/h;->a:Lcom/reddit/mod/rules/screen/list/h;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v1, v0, La83/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, La83/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, La83/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v13, v0, La83/g;->a:Z

    .line 51
    .line 52
    iget-object v1, v0, La83/g;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 56
    .line 57
    iget-object v0, v0, La83/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    check-cast v15, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbc1/d2;

    .line 69
    .line 70
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v11, v15

    .line 75
    invoke-direct/range {v2 .. v11}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    new-instance v2, Lcom/reddit/mod/rules/screen/list/RulesViewModel;

    .line 80
    .line 81
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v7

    .line 90
    move-object v7, v5

    .line 91
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v9, v4, Lbc1/x1;->C2:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lnc1/g;

    .line 102
    .line 103
    iget-object v12, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lbc1/e2;

    .line 106
    .line 107
    invoke-virtual {v12}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/reddit/screen/o0;

    .line 112
    .line 113
    iget-object v14, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 114
    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    move-object v6, v9

    .line 119
    new-instance v9, Lcom/reddit/mod/rules/domain/usecase/a;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    invoke-virtual {v14}, Lbc1/z1;->S()Lcom/reddit/mod/rules/data/repository/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    iget-object v2, v14, Lbc1/z1;->b:Lbc1/x1;

    .line 130
    .line 131
    iget-object v2, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lv52/a;

    .line 138
    .line 139
    invoke-direct {v9, v1, v2}, Lcom/reddit/mod/rules/domain/usecase/a;-><init>(Lcom/reddit/mod/rules/data/repository/n0;Lv52/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v14, Lbc1/z1;->D2:Lll3/c;

    .line 143
    .line 144
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lge2/i;

    .line 149
    .line 150
    new-instance v2, Lrb3/b;

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    iget-object v1, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lll3/c;

    .line 157
    .line 158
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lhx/d;

    .line 163
    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v4, Lbc1/x1;->y2:Lll3/c;

    .line 171
    .line 172
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lu71/c;

    .line 177
    .line 178
    invoke-direct {v2, v1, v3, v4}, Lrb3/b;-><init>(Lhx/d;Lvd2/a;Lu71/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lbc1/z1;->S()Lcom/reddit/mod/rules/data/repository/n0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v3, v17

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    move-object v3, v12

    .line 191
    move-object v12, v8

    .line 192
    move-object v8, v3

    .line 193
    move-object/from16 v4, p0

    .line 194
    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    move-object/from16 v16, v18

    .line 198
    .line 199
    move-object/from16 v3, v19

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/rules/screen/list/RulesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lnc1/g;Lt43/a;Lcom/reddit/screen/o0;Lcom/reddit/mod/rules/domain/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lge2/i;Lrb3/b;Lcom/reddit/mod/rules/data/repository/n0;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v7

    .line 207
    const-string v1, "instance"

    .line 208
    .line 209
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "viewModel"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "<set-?>"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/list/RulesScreen;->R0:Lcom/reddit/mod/rules/screen/list/RulesViewModel;

    .line 223
    .line 224
    new-instance v1, Lac1/j;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/u;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/u;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/n;->c:Lcom/reddit/mod/rules/screen/manage/n;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    check-cast v18, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    check-cast v19, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    check-cast v20, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    check-cast v21, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    check-cast v22, Lcom/reddit/mod/rules/screen/manage/u;

    .line 64
    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbc1/f0;

    .line 72
    .line 73
    move-object/from16 v6, v18

    .line 74
    .line 75
    move-object/from16 v7, v19

    .line 76
    .line 77
    move-object/from16 v8, v20

    .line 78
    .line 79
    move-object/from16 v9, v21

    .line 80
    .line 81
    move-object/from16 v10, v22

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/manage/u;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 87
    .line 88
    iget-object v0, v2, Lbc1/f0;->b:Lll3/c;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lhx/d;

    .line 96
    .line 97
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 110
    .line 111
    iget-object v1, v0, Lbc1/z1;->M2:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lcom/reddit/mod/rules/data/repository/m0;

    .line 119
    .line 120
    new-instance v12, Lrb3/b;

    .line 121
    .line 122
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lhx/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v14, v4, Lbc1/x1;->y2:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lu71/c;

    .line 144
    .line 145
    invoke-direct {v12, v1, v13, v14}, Lrb3/b;-><init>(Lhx/d;Lvd2/a;Lu71/c;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lr03/a;

    .line 149
    .line 150
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 151
    .line 152
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lhx/d;

    .line 157
    .line 158
    new-instance v14, Lvu3/k;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v1, v14}, Lr03/a;-><init>(Lhx/d;Lvu3/k;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v1, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lbc1/i0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v15, v1

    .line 179
    check-cast v15, Lcom/reddit/screen/o0;

    .line 180
    .line 181
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    check-cast v16, Lbx/b;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbc1/z1;->F()Lfe2/a;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    iget-object v0, v3, Lbc1/x0;->J:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v23, v0

    .line 202
    .line 203
    check-cast v23, Luf3/l;

    .line 204
    .line 205
    new-instance v0, Lrf2/a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, v3, Lbc1/x0;->J:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Luf3/l;

    .line 218
    .line 219
    move-object/from16 p0, v6

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-direct {v0, v1, v3, v6}, Lrf2/a;-><init>(Lcom/reddit/metrics/c;Luf3/l;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 226
    .line 227
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v25, v1

    .line 232
    .line 233
    check-cast v25, Lv52/a;

    .line 234
    .line 235
    move-object/from16 v6, p0

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-direct/range {v6 .. v25}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;-><init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/data/repository/m0;Lrb3/b;Lr03/a;Lvd2/a;Lcom/reddit/screen/o0;Lbx/b;Lfe2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/manage/u;Luf3/l;Lrf2/a;Lv52/a;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "instance"

    .line 243
    .line 244
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "viewModel"

    .line 248
    .line 249
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "<set-?>"

    .line 253
    .line 254
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v5, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->M0:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 258
    .line 259
    iget-object v3, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lv52/a;

    .line 266
    .line 267
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "modFeatures"

    .line 271
    .line 272
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v5, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->N0:Lv52/a;

    .line 279
    .line 280
    new-instance v0, Lac1/j;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    check-cast v6, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

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
    sget-object v1, Lcom/reddit/mod/rules/screen/overallinsights/g;->a:Lcom/reddit/mod/rules/screen/overallinsights/g;

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
    check-cast v4, Lcom/reddit/mod/rules/screen/overallinsights/e;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/work/impl/model/n;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbc1/c2;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lbc1/c2;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2, v3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lbc1/c2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2, v3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;

    .line 83
    .line 84
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v7, v0, Lbc1/x1;->C2:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lnc1/g;

    .line 103
    .line 104
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 105
    .line 106
    iget-object v0, v0, Lbc1/z1;->M2:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Lcom/reddit/mod/rules/data/repository/m0;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbc1/c2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lcom/reddit/screen/o0;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/overallinsights/e;Ld83/s;Lt43/a;Lnc1/g;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "instance"

    .line 130
    .line 131
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "viewModel"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "<set-?>"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v6, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsScreen;->N0:Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;

    .line 145
    .line 146
    new-instance v0, Lac1/j;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/rules/screen/previewcomposer/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/previewcomposer/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/metrics/c;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/rules/screen/previewcomposer/m;->a:Lcom/reddit/mod/rules/screen/previewcomposer/m;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lcom/reddit/mod/rules/screen/previewcomposer/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    check-cast v16, Ld82/d;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbc1/d2;

    .line 60
    .line 61
    move-object/from16 v8, v16

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/previewcomposer/k;Lcom/reddit/mod/rules/screen/previewcomposer/i;Ld82/d;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    new-instance v2, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 68
    .line 69
    iget-object v1, v0, Lbc1/d2;->b:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lhx/d;

    .line 77
    .line 78
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v13, v5

    .line 83
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v10, v7

    .line 88
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 93
    .line 94
    iget-object v9, v8, Lbc1/z1;->N2:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lmi2/a;

    .line 101
    .line 102
    iget-object v11, v8, Lbc1/z1;->M2:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/reddit/mod/rules/data/repository/m0;

    .line 109
    .line 110
    iget-object v12, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lbc1/e2;

    .line 113
    .line 114
    invoke-virtual {v12}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/reddit/screen/o0;

    .line 119
    .line 120
    move-object v14, v9

    .line 121
    move-object v9, v11

    .line 122
    move-object v11, v12

    .line 123
    new-instance v12, Lam2/a;

    .line 124
    .line 125
    iget-object v15, v4, Lbc1/x1;->k:Lll3/a;

    .line 126
    .line 127
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lcom/reddit/eventkit/b;

    .line 132
    .line 133
    move-object/from16 p0, v1

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-direct {v12, v15, v1}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lpd1/r;

    .line 146
    .line 147
    new-instance v15, Lhz/a;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    new-instance v1, Lcom/reddit/mod/flairpicker/data/a;

    .line 155
    .line 156
    iget-object v8, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    iget-object v2, v8, Lbc1/x1;->tj:Lll3/c;

    .line 161
    .line 162
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lno1/c;

    .line 167
    .line 168
    iget-object v8, v8, Lbc1/x1;->jh:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lqo1/a;

    .line 175
    .line 176
    invoke-direct {v1, v2, v8}, Lcom/reddit/mod/flairpicker/data/a;-><init>(Lno1/c;Lqo1/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lv52/a;

    .line 186
    .line 187
    move-object/from16 v4, v18

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    move-object v2, v4

    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move-object v8, v14

    .line 195
    move-object/from16 v14, v17

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;-><init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/previewcomposer/k;Ld83/s;Lmi2/a;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/mod/rules/screen/previewcomposer/i;Lcom/reddit/screen/o0;Lam2/a;Lcom/reddit/screen/c0;Lpd1/r;Lhz/a;Ld82/d;Lcom/reddit/mod/flairpicker/data/a;Lv52/a;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v13

    .line 203
    const-string v1, "instance"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "viewModel"

    .line 209
    .line 210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "<set-?>"

    .line 214
    .line 215
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;->M0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 219
    .line 220
    new-instance v1, Lac1/j;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_2
    invoke-direct {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/reddit/mod/rules/screen/full/e;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/full/e;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/reddit/mod/rules/screen/full/i;

    .line 259
    .line 260
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 261
    .line 262
    sget-object v3, Lcom/reddit/mod/rules/screen/full/w;->a:Lcom/reddit/mod/rules/screen/full/w;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbc1/s2;

    .line 270
    .line 271
    check-cast v2, Lbc1/x1;

    .line 272
    .line 273
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 274
    .line 275
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 276
    .line 277
    iget-object v7, v1, Lcom/reddit/mod/rules/screen/full/i;->a:Lcom/reddit/mod/rules/screen/full/t;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lvu3/c;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;

    .line 288
    .line 289
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbc1/z1;->S()Lcom/reddit/mod/rules/data/repository/n0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/full/t;Lcom/reddit/mod/rules/data/repository/n0;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "instance"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "viewModel"

    .line 316
    .line 317
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "<set-?>"

    .line 321
    .line 322
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;->R0:Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;

    .line 326
    .line 327
    new-instance v0, Lac1/j;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ltd2/a;

    .line 340
    .line 341
    new-instance v2, Lcom/reddit/mod/rules/screen/full/j;

    .line 342
    .line 343
    iget-object v0, v0, Ltd2/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lcom/reddit/mod/rules/screen/full/j;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/f;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    check-cast v5, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/edit/f;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbc1/y;

    .line 368
    .line 369
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 370
    .line 371
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/i;->c:Lcom/reddit/mod/rules/screen/edit/i;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lbc1/s2;

    .line 379
    .line 380
    check-cast v1, Lbc1/x1;

    .line 381
    .line 382
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 383
    .line 384
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 385
    .line 386
    iget-object v1, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v6, v1

    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    check-cast v7, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v8, v1

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v9, v1

    .line 404
    check-cast v9, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v0, Lbc1/y;->c:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v15, v1

    .line 409
    check-cast v15, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v0, Lbc1/y;->d:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    check-cast v16, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v0, Lbc1/y;->g:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    check-cast v17, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v18, v1

    .line 426
    .line 427
    check-cast v18, Ljava/util/List;

    .line 428
    .line 429
    iget-object v0, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 430
    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    check-cast v19, Lcom/reddit/mod/rules/screen/edit/f;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lbc1/f0;

    .line 439
    .line 440
    move-object v10, v15

    .line 441
    move-object/from16 v11, v16

    .line 442
    .line 443
    move-object/from16 v12, v17

    .line 444
    .line 445
    move-object/from16 v13, v18

    .line 446
    .line 447
    move-object/from16 v14, v19

    .line 448
    .line 449
    invoke-direct/range {v2 .. v14}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/mod/rules/screen/edit/f;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    new-instance v2, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 454
    .line 455
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v13, v8

    .line 464
    move-object v8, v5

    .line 465
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 470
    .line 471
    iget-object v10, v4, Lbc1/z1;->M2:Lll3/c;

    .line 472
    .line 473
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lcom/reddit/mod/rules/data/repository/m0;

    .line 478
    .line 479
    iget-object v11, v0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Lbc1/x;

    .line 482
    .line 483
    invoke-virtual {v11}, Lbc1/x;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Lcom/reddit/screen/o0;

    .line 488
    .line 489
    move-object v14, v9

    .line 490
    invoke-virtual {v4}, Lbc1/z1;->F()Lfe2/a;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v4}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v12, v7

    .line 499
    move-object v7, v11

    .line 500
    move-object v11, v6

    .line 501
    move-object v6, v10

    .line 502
    move-object v10, v4

    .line 503
    move-object v4, v1

    .line 504
    invoke-direct/range {v2 .. v19}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lfe2/a;Lcom/reddit/mod/common/impl/domain/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/mod/rules/screen/edit/f;)V

    .line 505
    .line 506
    .line 507
    move-object v5, v8

    .line 508
    const-string v1, "instance"

    .line 509
    .line 510
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "viewModel"

    .line 514
    .line 515
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "<set-?>"

    .line 519
    .line 520
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/edit/EditRuleScreen;->N0:Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 524
    .line 525
    new-instance v1, Lac1/j;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 538
    .line 539
    new-instance v2, Lcom/reddit/mod/rules/screen/details/c;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lcom/reddit/mod/rules/screen/details/c;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lcom/reddit/mod/rules/screen/details/x;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v15, v0

    .line 557
    check-cast v15, Lcom/reddit/mod/rules/screen/details/RuleDetailsScreen;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/details/x;->invoke()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/reddit/mod/rules/screen/details/a0;

    .line 564
    .line 565
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 566
    .line 567
    sget-object v2, Lcom/reddit/mod/rules/screen/details/c0;->a:Lcom/reddit/mod/rules/screen/details/c0;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lbc1/s2;

    .line 575
    .line 576
    check-cast v1, Lbc1/x1;

    .line 577
    .line 578
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 579
    .line 580
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 581
    .line 582
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/details/a0;->a:Lcom/reddit/mod/rules/screen/details/z;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lbc1/d2;

    .line 588
    .line 589
    invoke-direct {v0, v2, v1, v15, v6}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/details/z;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 593
    .line 594
    iget-object v4, v0, Lbc1/d2;->b:Lll3/c;

    .line 595
    .line 596
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lhx/d;

    .line 601
    .line 602
    move-object v5, v3

    .line 603
    move-object v3, v4

    .line 604
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object v7, v5

    .line 609
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move-object v8, v7

    .line 614
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move-object v9, v8

    .line 619
    new-instance v8, Lrb3/b;

    .line 620
    .line 621
    iget-object v10, v0, Lbc1/d2;->b:Lll3/c;

    .line 622
    .line 623
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lhx/d;

    .line 628
    .line 629
    iget-object v11, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    iget-object v13, v1, Lbc1/x1;->y2:Lll3/c;

    .line 639
    .line 640
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lu71/c;

    .line 645
    .line 646
    invoke-direct {v8, v10, v12, v13}, Lrb3/b;-><init>(Lhx/d;Lvd2/a;Lu71/c;)V

    .line 647
    .line 648
    .line 649
    iget-object v10, v11, Lbc1/z1;->M2:Lll3/c;

    .line 650
    .line 651
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Lcom/reddit/mod/rules/data/repository/m0;

    .line 656
    .line 657
    iget-object v12, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v12, Lbc1/e2;

    .line 660
    .line 661
    invoke-virtual {v12}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Lcom/reddit/screen/o0;

    .line 666
    .line 667
    move-object v13, v11

    .line 668
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    move-object v14, v9

    .line 673
    move-object v9, v10

    .line 674
    move-object v10, v12

    .line 675
    new-instance v12, Lam2/a;

    .line 676
    .line 677
    move-object/from16 p0, v3

    .line 678
    .line 679
    iget-object v3, v1, Lbc1/x1;->k:Lll3/a;

    .line 680
    .line 681
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 686
    .line 687
    move-object/from16 v16, v4

    .line 688
    .line 689
    const/4 v4, 0x7

    .line 690
    invoke-direct {v12, v3, v4}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 694
    .line 695
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lv52/a;

    .line 700
    .line 701
    move-object v4, v14

    .line 702
    new-instance v14, Lcom/reddit/mod/rules/screen/insights/j;

    .line 703
    .line 704
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v17, v3

    .line 708
    .line 709
    iget-object v3, v1, Lbc1/x1;->C2:Lll3/c;

    .line 710
    .line 711
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lnc1/g;

    .line 716
    .line 717
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 718
    .line 719
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lcx1/c;

    .line 724
    .line 725
    invoke-virtual {v13}, Lbc1/z1;->F()Lfe2/a;

    .line 726
    .line 727
    .line 728
    move-result-object v18

    .line 729
    move-object/from16 v13, v17

    .line 730
    .line 731
    move-object/from16 v17, v2

    .line 732
    .line 733
    move-object v2, v4

    .line 734
    move-object/from16 v4, v16

    .line 735
    .line 736
    move-object/from16 v16, v3

    .line 737
    .line 738
    move-object/from16 v3, p0

    .line 739
    .line 740
    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;-><init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/details/z;Ld83/s;Lrb3/b;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;Lvd2/a;Lam2/a;Lv52/a;Lcom/reddit/mod/rules/screen/insights/j;Lt43/a;Lnc1/g;Lcx1/c;Lfe2/a;)V

    .line 741
    .line 742
    .line 743
    const-string v3, "instance"

    .line 744
    .line 745
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v4, "viewModel"

    .line 749
    .line 750
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v4, "<set-?>"

    .line 754
    .line 755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v15, Lcom/reddit/mod/rules/screen/details/RuleDetailsScreen;->M0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 759
    .line 760
    iget-object v1, v1, Lbc1/x1;->ud:Lll3/c;

    .line 761
    .line 762
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lm13/c;

    .line 767
    .line 768
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v2, "richTextElementMapper"

    .line 772
    .line 773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iput-object v1, v15, Lcom/reddit/mod/rules/screen/details/RuleDetailsScreen;->N0:Lm13/c;

    .line 780
    .line 781
    new-instance v1, Lac1/j;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v7, v0

    .line 794
    check-cast v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationScreen;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 801
    .line 802
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 803
    .line 804
    sget-object v2, Lcom/reddit/mod/rules/screen/creation/l;->a:Lcom/reddit/mod/rules/screen/creation/l;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lbc1/s2;

    .line 812
    .line 813
    check-cast v1, Lbc1/x1;

    .line 814
    .line 815
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 816
    .line 817
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v5, v0

    .line 822
    check-cast v5, Lcom/reddit/mod/rules/screen/creation/j;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v0, Lbc1/d2;

    .line 828
    .line 829
    invoke-direct {v0, v2, v1, v7, v5}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/creation/j;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;

    .line 833
    .line 834
    move-object v4, v3

    .line 835
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object v6, v4

    .line 840
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object v8, v6

    .line 845
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 850
    .line 851
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Lnc1/g;

    .line 856
    .line 857
    iget-object v10, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 858
    .line 859
    iget-object v11, v10, Lbc1/z1;->M2:Lll3/c;

    .line 860
    .line 861
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    check-cast v11, Lcom/reddit/mod/rules/data/repository/m0;

    .line 866
    .line 867
    iget-object v12, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v12, Lbc1/e2;

    .line 870
    .line 871
    invoke-virtual {v12}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Lcom/reddit/screen/o0;

    .line 876
    .line 877
    invoke-virtual {v10}, Lbc1/z1;->F()Lfe2/a;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    new-instance v13, Lrb3/b;

    .line 882
    .line 883
    iget-object v14, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v14, Lll3/c;

    .line 886
    .line 887
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    check-cast v14, Lhx/d;

    .line 892
    .line 893
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    iget-object v1, v1, Lbc1/x1;->y2:Lll3/c;

    .line 898
    .line 899
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lu71/c;

    .line 904
    .line 905
    invoke-direct {v13, v14, v15, v1}, Lrb3/b;-><init>(Lhx/d;Lvd2/a;Lu71/c;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 909
    .line 910
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object v14, v1

    .line 915
    check-cast v14, Lcx1/c;

    .line 916
    .line 917
    move-object v2, v8

    .line 918
    move-object v8, v9

    .line 919
    move-object v9, v11

    .line 920
    move-object v11, v7

    .line 921
    move-object/from16 v42, v12

    .line 922
    .line 923
    move-object v12, v10

    .line 924
    move-object/from16 v10, v42

    .line 925
    .line 926
    invoke-direct/range {v2 .. v14}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/creation/j;Ld83/s;Lt43/a;Lnc1/g;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lfe2/a;Lrb3/b;Lcx1/c;)V

    .line 927
    .line 928
    .line 929
    const-string v1, "instance"

    .line 930
    .line 931
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "viewModel"

    .line 935
    .line 936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "<set-?>"

    .line 940
    .line 941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iput-object v2, v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationScreen;->O0:Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;

    .line 945
    .line 946
    new-instance v1, Lac1/j;

    .line 947
    .line 948
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lcom/reddit/mod/rules/screen/addruleclarification/a;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetScreen;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/addruleclarification/a;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 965
    .line 966
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 967
    .line 968
    sget-object v3, Lcom/reddit/mod/rules/screen/addruleclarification/e;->a:Lcom/reddit/mod/rules/screen/addruleclarification/e;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lbc1/s2;

    .line 976
    .line 977
    check-cast v2, Lbc1/x1;

    .line 978
    .line 979
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 980
    .line 981
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 982
    .line 983
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v8, v3

    .line 986
    check-cast v8, Lcom/reddit/mod/rules/screen/addruleclarification/c;

    .line 987
    .line 988
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v9, v1

    .line 991
    check-cast v9, Lcom/reddit/mod/rules/screen/addruleclarification/a;

    .line 992
    .line 993
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v1, Landroidx/work/impl/model/i;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    new-instance v3, Lbc1/d;

    .line 1004
    .line 1005
    const/4 v4, 0x2

    .line 1006
    const/4 v5, 0x7

    .line 1007
    invoke-direct {v3, v1, v4, v5}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    iput-object v3, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    new-instance v3, Lbc1/d;

    .line 1017
    .line 1018
    const/4 v4, 0x1

    .line 1019
    invoke-direct {v3, v1, v4, v5}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iput-object v3, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    new-instance v3, Lbc1/d;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    invoke-direct {v3, v1, v4, v5}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    new-instance v4, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;

    .line 1037
    .line 1038
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1051
    .line 1052
    iget-object v2, v2, Lbc1/z1;->M2:Lll3/c;

    .line 1053
    .line 1054
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object v10, v2

    .line 1059
    check-cast v10, Lcom/reddit/mod/rules/data/repository/m0;

    .line 1060
    .line 1061
    iget-object v2, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lbc1/d;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lbc1/d;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v11, v2

    .line 1070
    check-cast v11, Lcom/reddit/screen/o0;

    .line 1071
    .line 1072
    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/addruleclarification/c;Lcom/reddit/mod/rules/screen/addruleclarification/a;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "instance"

    .line 1076
    .line 1077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v2, "viewModel"

    .line 1081
    .line 1082
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v2, "<set-?>"

    .line 1086
    .line 1087
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v4, v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetScreen;->Q0:Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;

    .line 1091
    .line 1092
    new-instance v0, Lac1/j;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v10, v0

    .line 1105
    check-cast v10, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/screen/detail/e;->invoke()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/detail/n;

    .line 1112
    .line 1113
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1114
    .line 1115
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/r;->a:Lcom/reddit/mod/removalreasons/screen/detail/r;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lbc1/s2;

    .line 1123
    .line 1124
    check-cast v1, Lbc1/x1;

    .line 1125
    .line 1126
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1127
    .line 1128
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1129
    .line 1130
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v6, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->d:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v7, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->e:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v8, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->f:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v9, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->g:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-boolean v11, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->h:Z

    .line 1145
    .line 1146
    iget-boolean v12, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->i:Z

    .line 1147
    .line 1148
    iget-object v13, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->j:Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    iget-object v14, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->k:Lkotlin/jvm/functions/Function0;

    .line 1151
    .line 1152
    iget-object v15, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->l:Ljava/lang/String;

    .line 1153
    .line 1154
    move-object/from16 v24, v3

    .line 1155
    .line 1156
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->m:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/detail/n;->n:Lfd2/g;

    .line 1159
    .line 1160
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v37, v0

    .line 1188
    .line 1189
    new-instance v0, Lbc1/r;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iput-object v10, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v13, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v14, v0, Lbc1/r;->f:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v36, v3

    .line 1201
    .line 1202
    new-instance v3, Lbc1/e2;

    .line 1203
    .line 1204
    move-object/from16 v25, v4

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    move-object/from16 v26, v5

    .line 1208
    .line 1209
    const/16 v5, 0xc

    .line 1210
    .line 1211
    invoke-direct {v3, v0, v4, v5}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    new-instance v3, Lbc1/e2;

    .line 1221
    .line 1222
    const/4 v4, 0x3

    .line 1223
    invoke-direct {v3, v0, v4, v5}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    new-instance v3, Lbc1/e2;

    .line 1233
    .line 1234
    const/4 v4, 0x2

    .line 1235
    invoke-direct {v3, v0, v4, v5}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iput-object v3, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1243
    .line 1244
    new-instance v3, Lbc1/e2;

    .line 1245
    .line 1246
    const/4 v4, 0x1

    .line 1247
    invoke-direct {v3, v0, v4, v5}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v3, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 1253
    .line 1254
    move-object v4, v3

    .line 1255
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object v5, v4

    .line 1260
    invoke-static {v10}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    move-object/from16 v16, v5

    .line 1265
    .line 1266
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    move-object/from16 v27, v6

    .line 1271
    .line 1272
    new-instance v6, Ldc/b;

    .line 1273
    .line 1274
    move-object/from16 p0, v3

    .line 1275
    .line 1276
    iget-object v3, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Lll3/c;

    .line 1279
    .line 1280
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lhx/d;

    .line 1285
    .line 1286
    move-object/from16 v17, v4

    .line 1287
    .line 1288
    iget-object v4, v1, Lbc1/x1;->Of:Lll3/c;

    .line 1289
    .line 1290
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Lfd2/e;

    .line 1295
    .line 1296
    invoke-direct {v6, v3, v4}, Ldc/b;-><init>(Lhx/d;Lfd2/e;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Lpd1/r;

    .line 1306
    .line 1307
    iget-object v4, v1, Lbc1/x1;->ge:Lll3/c;

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Lpd1/a;

    .line 1314
    .line 1315
    move-object/from16 v18, v3

    .line 1316
    .line 1317
    iget-object v3, v1, Lbc1/x1;->z6:Lll3/c;

    .line 1318
    .line 1319
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lxv1/c;

    .line 1324
    .line 1325
    move-object/from16 v19, v3

    .line 1326
    .line 1327
    iget-object v3, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1328
    .line 1329
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lnc1/g;

    .line 1334
    .line 1335
    move-object/from16 v20, v3

    .line 1336
    .line 1337
    iget-object v3, v1, Lbc1/x1;->G1:Lll3/c;

    .line 1338
    .line 1339
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Lpd1/p;

    .line 1344
    .line 1345
    move-object/from16 v21, v3

    .line 1346
    .line 1347
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, Lbx/b;

    .line 1354
    .line 1355
    move-object/from16 v22, v3

    .line 1356
    .line 1357
    iget-object v3, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Lbc1/e2;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lcom/reddit/screen/o0;

    .line 1366
    .line 1367
    move-object/from16 v23, v3

    .line 1368
    .line 1369
    iget-object v3, v1, Lbc1/x1;->Bg:Lll3/c;

    .line 1370
    .line 1371
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Lhd2/i;

    .line 1376
    .line 1377
    move-object/from16 v28, v3

    .line 1378
    .line 1379
    new-instance v3, Lcom/reddit/notification/impl/reenablement/c;

    .line 1380
    .line 1381
    move-object/from16 v29, v4

    .line 1382
    .line 1383
    iget-object v4, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v4, Lll3/c;

    .line 1386
    .line 1387
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Lhx/d;

    .line 1392
    .line 1393
    move-object/from16 v30, v5

    .line 1394
    .line 1395
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Lbx/b;

    .line 1402
    .line 1403
    move-object/from16 v31, v6

    .line 1404
    .line 1405
    iget-object v6, v1, Lbc1/x1;->T0:Lll3/c;

    .line 1406
    .line 1407
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Ljc1/a;

    .line 1412
    .line 1413
    move-object/from16 v32, v7

    .line 1414
    .line 1415
    const/4 v7, 0x2

    .line 1416
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/reddit/notification/impl/reenablement/c;-><init>(Lhx/d;Lbx/b;Ljc1/a;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v1, Lbc1/x1;->h:Lll3/a;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lcom/reddit/session/Session;

    .line 1426
    .line 1427
    iget-object v5, v1, Lbc1/x1;->X7:Lll3/c;

    .line 1428
    .line 1429
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lwb2/c;

    .line 1434
    .line 1435
    iget-object v6, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1436
    .line 1437
    new-instance v7, Lcom/reddit/mod/actions/data/usecase/a;

    .line 1438
    .line 1439
    move-object/from16 v33, v3

    .line 1440
    .line 1441
    iget-object v3, v6, Lbc1/z1;->b:Lbc1/x1;

    .line 1442
    .line 1443
    iget-object v3, v3, Lbc1/x1;->W3:Lll3/c;

    .line 1444
    .line 1445
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lcom/reddit/mod/actions/data/remote/e;

    .line 1450
    .line 1451
    move-object/from16 v34, v4

    .line 1452
    .line 1453
    iget-object v4, v6, Lbc1/z1;->a:Lbc1/x0;

    .line 1454
    .line 1455
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 1456
    .line 1457
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 1462
    .line 1463
    invoke-direct {v7, v3, v4}, Lcom/reddit/mod/actions/data/usecase/a;-><init>(Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v3, v6, Lbc1/z1;->K2:Lll3/c;

    .line 1467
    .line 1468
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 1473
    .line 1474
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/detail/g0;

    .line 1475
    .line 1476
    move-object/from16 v35, v3

    .line 1477
    .line 1478
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    move-object/from16 v38, v5

    .line 1483
    .line 1484
    iget-object v5, v6, Lbc1/z1;->D2:Lll3/c;

    .line 1485
    .line 1486
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lge2/i;

    .line 1491
    .line 1492
    move-object/from16 v39, v7

    .line 1493
    .line 1494
    iget-object v7, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1495
    .line 1496
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    check-cast v7, Lbx/b;

    .line 1501
    .line 1502
    invoke-direct {v4, v3, v5, v7}, Lcom/reddit/mod/removalreasons/screen/detail/g0;-><init>(Lkotlinx/coroutines/b0;Lge2/i;Lbx/b;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;

    .line 1506
    .line 1507
    iget-object v5, v6, Lbc1/z1;->L2:Lll3/c;

    .line 1508
    .line 1509
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;

    .line 1514
    .line 1515
    invoke-direct {v3, v5}, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1525
    .line 1526
    new-instance v5, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;

    .line 1527
    .line 1528
    iget-object v6, v1, Lbc1/x1;->X:Lll3/c;

    .line 1529
    .line 1530
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Lcom/reddit/preferences/g;

    .line 1535
    .line 1536
    invoke-direct {v5, v6}, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;-><init>(Lcom/reddit/preferences/g;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v6, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 1540
    .line 1541
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    move-object/from16 v40, v6

    .line 1546
    .line 1547
    check-cast v40, Lv52/a;

    .line 1548
    .line 1549
    iget-object v6, v1, Lbc1/x1;->Q9:Lll3/c;

    .line 1550
    .line 1551
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    move-object/from16 v41, v6

    .line 1556
    .line 1557
    check-cast v41, Lsu/a;

    .line 1558
    .line 1559
    move-object/from16 v6, v31

    .line 1560
    .line 1561
    move/from16 v31, v11

    .line 1562
    .line 1563
    move-object/from16 v11, v20

    .line 1564
    .line 1565
    move-object/from16 v20, v39

    .line 1566
    .line 1567
    move-object/from16 v39, v5

    .line 1568
    .line 1569
    move-object/from16 v5, v30

    .line 1570
    .line 1571
    move-object/from16 v30, v9

    .line 1572
    .line 1573
    move-object/from16 v9, v19

    .line 1574
    .line 1575
    move-object/from16 v19, v38

    .line 1576
    .line 1577
    move-object/from16 v38, v2

    .line 1578
    .line 1579
    move-object/from16 v2, v16

    .line 1580
    .line 1581
    move-object/from16 v16, v28

    .line 1582
    .line 1583
    move-object/from16 v28, v32

    .line 1584
    .line 1585
    move/from16 v32, v12

    .line 1586
    .line 1587
    move-object v12, v10

    .line 1588
    move-object/from16 v7, v29

    .line 1589
    .line 1590
    move-object/from16 v29, v8

    .line 1591
    .line 1592
    move-object v8, v7

    .line 1593
    move-object/from16 v7, v18

    .line 1594
    .line 1595
    move-object/from16 v18, v34

    .line 1596
    .line 1597
    move-object/from16 v34, v14

    .line 1598
    .line 1599
    move-object/from16 v14, v22

    .line 1600
    .line 1601
    move-object/from16 v22, v4

    .line 1602
    .line 1603
    move-object/from16 v4, v17

    .line 1604
    .line 1605
    move-object/from16 v17, v33

    .line 1606
    .line 1607
    move-object/from16 v33, v13

    .line 1608
    .line 1609
    move-object/from16 v13, v21

    .line 1610
    .line 1611
    move-object/from16 v21, v35

    .line 1612
    .line 1613
    move-object/from16 v35, v15

    .line 1614
    .line 1615
    move-object/from16 v15, v23

    .line 1616
    .line 1617
    move-object/from16 v23, v3

    .line 1618
    .line 1619
    move-object/from16 v3, p0

    .line 1620
    .line 1621
    invoke-direct/range {v2 .. v41}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ldc/b;Lpd1/r;Lpd1/a;Lxv1/c;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lpd1/p;Lbx/b;Lcom/reddit/screen/o0;Lhd2/i;Lcom/reddit/notification/impl/reenablement/c;Lcom/reddit/session/Session;Lwb2/c;Lcom/reddit/mod/actions/data/usecase/a;Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;Lcom/reddit/mod/removalreasons/screen/detail/g0;Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lfd2/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;Lv52/a;Lsu/a;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v3, "instance"

    .line 1625
    .line 1626
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v4, "viewModel"

    .line 1630
    .line 1631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v4, "<set-?>"

    .line 1635
    .line 1636
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v2, v10, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->S0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 1640
    .line 1641
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 1642
    .line 1643
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Lv52/a;

    .line 1648
    .line 1649
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v2, "modFeatures"

    .line 1653
    .line 1654
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Lac1/j;

    .line 1661
    .line 1662
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v1

    .line 1666
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 1669
    .line 1670
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object v12, v0

    .line 1673
    check-cast v12, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 1680
    .line 1681
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1682
    .line 1683
    sget-object v2, Lcom/reddit/mod/realtime/screen/o;->a:Lcom/reddit/mod/realtime/screen/o;

    .line 1684
    .line 1685
    const/4 v3, 0x0

    .line 1686
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lbc1/s2;

    .line 1691
    .line 1692
    check-cast v1, Lbc1/x1;

    .line 1693
    .line 1694
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1695
    .line 1696
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1697
    .line 1698
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    move-object v6, v0

    .line 1701
    check-cast v6, Lcom/reddit/mod/realtime/screen/f;

    .line 1702
    .line 1703
    new-instance v0, Lbc1/o;

    .line 1704
    .line 1705
    invoke-direct {v0, v2, v1, v12, v6}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/realtime/screen/f;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v2, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 1709
    .line 1710
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    iget-object v7, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1723
    .line 1724
    new-instance v8, Lcom/reddit/mod/realtime/data/mapper/c;

    .line 1725
    .line 1726
    new-instance v9, Lcom/reddit/mod/realtime/data/repository/c;

    .line 1727
    .line 1728
    iget-object v10, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 1729
    .line 1730
    iget-object v10, v10, Lbc1/x1;->C:Lll3/a;

    .line 1731
    .line 1732
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 1737
    .line 1738
    invoke-direct {v9, v10}, Lcom/reddit/mod/realtime/data/repository/c;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v10, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 1742
    .line 1743
    iget-object v10, v10, Lbc1/x1;->d5:Lll3/c;

    .line 1744
    .line 1745
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    check-cast v10, Luf3/k;

    .line 1750
    .line 1751
    invoke-direct {v8, v9, v10}, Lcom/reddit/mod/realtime/data/mapper/c;-><init>(Lcom/reddit/mod/realtime/data/repository/c;Luf3/k;)V

    .line 1752
    .line 1753
    .line 1754
    move-object v9, v8

    .line 1755
    new-instance v8, Lcom/reddit/mod/realtime/data/mapper/d;

    .line 1756
    .line 1757
    iget-object v7, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 1758
    .line 1759
    iget-object v10, v7, Lbc1/x1;->V3:Lll3/c;

    .line 1760
    .line 1761
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v10

    .line 1765
    check-cast v10, Lhx/c;

    .line 1766
    .line 1767
    new-instance v11, Lcom/reddit/mod/realtime/data/repository/c;

    .line 1768
    .line 1769
    iget-object v13, v7, Lbc1/x1;->C:Lll3/a;

    .line 1770
    .line 1771
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    check-cast v13, Lcom/reddit/graphql/d0;

    .line 1776
    .line 1777
    invoke-direct {v11, v13}, Lcom/reddit/mod/realtime/data/repository/c;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v7, v7, Lbc1/x1;->d5:Lll3/c;

    .line 1781
    .line 1782
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    check-cast v7, Luf3/k;

    .line 1787
    .line 1788
    invoke-direct {v8, v10, v11, v7}, Lcom/reddit/mod/realtime/data/mapper/d;-><init>(Lhx/c;Lcom/reddit/mod/realtime/data/repository/c;Luf3/k;)V

    .line 1789
    .line 1790
    .line 1791
    move-object v7, v9

    .line 1792
    new-instance v9, Lvu3/c;

    .line 1793
    .line 1794
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v10, v0, Lbc1/o;->b:Lll3/c;

    .line 1798
    .line 1799
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    check-cast v10, Lhx/d;

    .line 1804
    .line 1805
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1806
    .line 1807
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object v11, v1

    .line 1812
    check-cast v11, Lnc1/g;

    .line 1813
    .line 1814
    invoke-direct/range {v2 .. v12}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/realtime/screen/f;Lcom/reddit/mod/realtime/data/mapper/c;Lcom/reddit/mod/realtime/data/mapper/d;Lvu3/c;Lhx/d;Lnc1/g;Lt43/a;)V

    .line 1815
    .line 1816
    .line 1817
    const-string v1, "instance"

    .line 1818
    .line 1819
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    const-string v1, "viewModel"

    .line 1823
    .line 1824
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const-string v1, "<set-?>"

    .line 1828
    .line 1829
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v2, v12, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;->Q0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 1833
    .line 1834
    new-instance v1, Lac1/j;

    .line 1835
    .line 1836
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v1

    .line 1840
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 1843
    .line 1844
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    move-object v5, v0

    .line 1847
    check-cast v5, Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Lbc1/p2;

    .line 1854
    .line 1855
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1856
    .line 1857
    sget-object v2, Lcom/reddit/mod/queue/screen/queue/u;->a:Lcom/reddit/mod/queue/screen/queue/u;

    .line 1858
    .line 1859
    const/4 v3, 0x0

    .line 1860
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Lbc1/s2;

    .line 1865
    .line 1866
    check-cast v1, Lbc1/x1;

    .line 1867
    .line 1868
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1869
    .line 1870
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1871
    .line 1872
    iget-object v1, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object/from16 v19, v1

    .line 1875
    .line 1876
    check-cast v19, Lcom/reddit/mod/queue/screen/queue/s;

    .line 1877
    .line 1878
    iget-object v1, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object/from16 v22, v1

    .line 1881
    .line 1882
    check-cast v22, Lb82/b;

    .line 1883
    .line 1884
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 1885
    .line 1886
    move-object/from16 v23, v1

    .line 1887
    .line 1888
    check-cast v23, Lb82/a;

    .line 1889
    .line 1890
    iget-object v1, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object v9, v1

    .line 1893
    check-cast v9, La43/e;

    .line 1894
    .line 1895
    iget-object v1, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    move-object/from16 v24, v1

    .line 1898
    .line 1899
    check-cast v24, Lgo/a;

    .line 1900
    .line 1901
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 1902
    .line 1903
    move-object v11, v0

    .line 1904
    check-cast v11, Lcom/reddit/feeds/data/FeedType;

    .line 1905
    .line 1906
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    new-instance v2, Lbc1/g1;

    .line 1913
    .line 1914
    move-object/from16 v6, v19

    .line 1915
    .line 1916
    move-object/from16 v7, v22

    .line 1917
    .line 1918
    move-object/from16 v8, v23

    .line 1919
    .line 1920
    move-object/from16 v10, v24

    .line 1921
    .line 1922
    invoke-direct/range {v2 .. v11}, Lbc1/g1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/queue/screen/queue/s;Lb82/b;Lb82/a;La43/e;Lgo/a;Lcom/reddit/feeds/data/FeedType;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v2, Lbc1/g1;->s:Lll3/a;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 1932
    .line 1933
    const-string v1, "instance"

    .line 1934
    .line 1935
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v6, "feedViewModel"

    .line 1939
    .line 1940
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v6, "<set-?>"

    .line 1944
    .line 1945
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    iput-object v0, v5, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 1949
    .line 1950
    move-object v0, v6

    .line 1951
    new-instance v6, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 1952
    .line 1953
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    iget-object v10, v2, Lbc1/g1;->H:Lll3/a;

    .line 1966
    .line 1967
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    check-cast v10, Lkk1/i;

    .line 1972
    .line 1973
    iget-object v11, v4, Lbc1/x1;->f:Lll3/a;

    .line 1974
    .line 1975
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    check-cast v11, Lcom/reddit/session/v;

    .line 1980
    .line 1981
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1982
    .line 1983
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v12

    .line 1987
    check-cast v12, Lbx/b;

    .line 1988
    .line 1989
    new-instance v13, Lbc1/d0;

    .line 1990
    .line 1991
    iget-object v14, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1992
    .line 1993
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    check-cast v14, Lbx/b;

    .line 1998
    .line 1999
    invoke-direct {v13, v14}, Lbc1/d0;-><init>(Lbx/b;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v14, v2, Lbc1/g1;->i:Lll3/c;

    .line 2003
    .line 2004
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v14

    .line 2008
    check-cast v14, Lcom/reddit/mod/queue/data/b;

    .line 2009
    .line 2010
    new-instance v15, La53/a;

    .line 2011
    .line 2012
    move-object/from16 p0, v0

    .line 2013
    .line 2014
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2021
    .line 2022
    move-object/from16 v16, v6

    .line 2023
    .line 2024
    const/16 v6, 0x8

    .line 2025
    .line 2026
    invoke-direct {v15, v0, v6}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v0, Lel2/a;

    .line 2030
    .line 2031
    iget-object v6, v2, Lbc1/g1;->p:Lll3/c;

    .line 2032
    .line 2033
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    check-cast v6, Lhx/d;

    .line 2038
    .line 2039
    move-object/from16 v17, v7

    .line 2040
    .line 2041
    new-instance v7, Ll23/a;

    .line 2042
    .line 2043
    move-object/from16 v18, v8

    .line 2044
    .line 2045
    const/16 v8, 0x16

    .line 2046
    .line 2047
    invoke-direct {v7, v8}, Ll23/a;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v0, v6, v7}, Lel2/a;-><init>(Lhx/d;Ll23/a;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v6, Ln91/a;

    .line 2054
    .line 2055
    iget-object v7, v2, Lbc1/g1;->p:Lll3/c;

    .line 2056
    .line 2057
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    check-cast v7, Lhx/d;

    .line 2062
    .line 2063
    new-instance v8, Llb2/a;

    .line 2064
    .line 2065
    move-object/from16 v20, v0

    .line 2066
    .line 2067
    const/16 v0, 0xd

    .line 2068
    .line 2069
    invoke-direct {v8, v0}, Llb2/a;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Lbx/b;

    .line 2079
    .line 2080
    move-object/from16 v21, v9

    .line 2081
    .line 2082
    iget-object v9, v4, Lbc1/x1;->x2:Lll3/c;

    .line 2083
    .line 2084
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    check-cast v9, Lc83/d;

    .line 2089
    .line 2090
    invoke-direct {v6, v7, v8, v0, v9}, Ln91/a;-><init>(Lhx/d;Llb2/a;Lbx/b;Lc83/d;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v0, Ldc/a;

    .line 2094
    .line 2095
    iget-object v7, v2, Lbc1/g1;->p:Lll3/c;

    .line 2096
    .line 2097
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    check-cast v7, Lhx/d;

    .line 2102
    .line 2103
    iget-object v8, v4, Lbc1/x1;->ue:Lll3/c;

    .line 2104
    .line 2105
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    check-cast v8, Lte3/f;

    .line 2110
    .line 2111
    invoke-direct {v0, v7, v8}, Ldc/a;-><init>(Lhx/d;Lte3/f;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v7, v4, Lbc1/x1;->le:Lll3/c;

    .line 2115
    .line 2116
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    check-cast v7, Lc92/a;

    .line 2121
    .line 2122
    iget-object v8, v4, Lbc1/x1;->il:Lll3/c;

    .line 2123
    .line 2124
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    check-cast v8, Lc92/b;

    .line 2129
    .line 2130
    iget-object v9, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2131
    .line 2132
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    move-object/from16 v25, v9

    .line 2137
    .line 2138
    check-cast v25, Lv52/a;

    .line 2139
    .line 2140
    iget-object v9, v3, Lbc1/x0;->J:Lll3/c;

    .line 2141
    .line 2142
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    move-object/from16 v26, v9

    .line 2147
    .line 2148
    check-cast v26, Luf3/l;

    .line 2149
    .line 2150
    new-instance v9, Lgk/b;

    .line 2151
    .line 2152
    move-object/from16 v27, v0

    .line 2153
    .line 2154
    invoke-virtual {v3}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    move-object/from16 v28, v6

    .line 2159
    .line 2160
    iget-object v6, v3, Lbc1/x0;->J:Lll3/c;

    .line 2161
    .line 2162
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    check-cast v6, Luf3/l;

    .line 2167
    .line 2168
    move-object/from16 v29, v7

    .line 2169
    .line 2170
    invoke-virtual {v4}, Lbc1/x1;->F()Lel2/a;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    invoke-direct {v9, v0, v6, v7}, Lgk/b;-><init>(Lcom/reddit/metrics/c;Luf3/l;Lel2/a;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v4, Lbc1/x1;->kl:Lll3/c;

    .line 2178
    .line 2179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Lcom/reddit/mod/realtime/data/repository/b;

    .line 2184
    .line 2185
    iget-object v6, v4, Lbc1/x1;->ll:Lll3/c;

    .line 2186
    .line 2187
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, Lad2/a;

    .line 2192
    .line 2193
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2194
    .line 2195
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    move-object/from16 v30, v7

    .line 2200
    .line 2201
    check-cast v30, Lcx1/c;

    .line 2202
    .line 2203
    invoke-virtual {v4}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v31

    .line 2207
    new-instance v7, Llb2/a;

    .line 2208
    .line 2209
    move-object/from16 v32, v0

    .line 2210
    .line 2211
    const/4 v0, 0x0

    .line 2212
    invoke-direct {v7, v0}, Llb2/a;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v2, Lbc1/g1;->p:Lll3/c;

    .line 2216
    .line 2217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object/from16 v33, v0

    .line 2222
    .line 2223
    check-cast v33, Lhx/d;

    .line 2224
    .line 2225
    invoke-virtual {v4}, Lbc1/x1;->K1()Le13/a;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v34

    .line 2229
    iget-object v0, v4, Lbc1/x1;->hl:Lll3/c;

    .line 2230
    .line 2231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    move-object/from16 v35, v0

    .line 2236
    .line 2237
    check-cast v35, Llc2/b;

    .line 2238
    .line 2239
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/q;

    .line 2240
    .line 2241
    move-object/from16 v36, v6

    .line 2242
    .line 2243
    iget-object v6, v4, Lbc1/x1;->X:Lll3/c;

    .line 2244
    .line 2245
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    check-cast v6, Lcom/reddit/preferences/g;

    .line 2250
    .line 2251
    move-object/from16 v37, v4

    .line 2252
    .line 2253
    iget-object v4, v3, Lbc1/x0;->r:Lll3/c;

    .line 2254
    .line 2255
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, Lcom/squareup/moshi/p0;

    .line 2260
    .line 2261
    move-object/from16 v38, v7

    .line 2262
    .line 2263
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2264
    .line 2265
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    check-cast v7, Lcx1/c;

    .line 2270
    .line 2271
    move-object/from16 v39, v8

    .line 2272
    .line 2273
    new-instance v8, Lbc1/d0;

    .line 2274
    .line 2275
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2276
    .line 2277
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    check-cast v3, Lbx/b;

    .line 2282
    .line 2283
    invoke-direct {v8, v3}, Lbc1/d0;-><init>(Lbx/b;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v0, v6, v4, v7, v8}, Lcom/reddit/mod/queue/screen/queue/q;-><init>(Lcom/reddit/preferences/g;Lcom/squareup/moshi/p0;Lcx1/c;Lbc1/d0;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual/range {v37 .. v37}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v37

    .line 2293
    move-object/from16 v6, v16

    .line 2294
    .line 2295
    move-object/from16 v7, v17

    .line 2296
    .line 2297
    move-object/from16 v8, v18

    .line 2298
    .line 2299
    move-object/from16 v16, v20

    .line 2300
    .line 2301
    move-object/from16 v18, v27

    .line 2302
    .line 2303
    move-object/from16 v17, v28

    .line 2304
    .line 2305
    move-object/from16 v20, v29

    .line 2306
    .line 2307
    move-object/from16 v28, v32

    .line 2308
    .line 2309
    move-object/from16 v29, v36

    .line 2310
    .line 2311
    move-object/from16 v32, v38

    .line 2312
    .line 2313
    move-object/from16 v36, v0

    .line 2314
    .line 2315
    move-object/from16 v27, v9

    .line 2316
    .line 2317
    move-object/from16 v9, v21

    .line 2318
    .line 2319
    move-object/from16 v21, v39

    .line 2320
    .line 2321
    move-object/from16 v0, p0

    .line 2322
    .line 2323
    invoke-direct/range {v6 .. v37}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkk1/i;Lcom/reddit/session/v;Lbx/b;Lbc1/d0;Lcom/reddit/mod/queue/data/b;La53/a;Lel2/a;Ln91/a;Ldc/a;Lcom/reddit/mod/queue/screen/queue/s;Lc92/a;Lc92/b;Lb82/b;Lb82/a;Lgo/a;Lv52/a;Luf3/l;Lgk/b;Lcom/reddit/mod/realtime/data/repository/b;Lad2/a;Lcx1/c;Lcom/reddit/mod/automations/data/c;Llb2/a;Lhx/d;Le13/a;Llc2/b;Lcom/reddit/mod/queue/screen/queue/q;Lcom/reddit/mod/filters/impl/data/repository/a;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    const-string v1, "viewModel"

    .line 2330
    .line 2331
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    iput-object v6, v5, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->N0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 2338
    .line 2339
    new-instance v0, Lac1/j;

    .line 2340
    .line 2341
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 2348
    .line 2349
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 2350
    .line 2351
    move-object v9, v0

    .line 2352
    check-cast v9, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;

    .line 2353
    .line 2354
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 2359
    .line 2360
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2361
    .line 2362
    sget-object v2, Lcom/reddit/mod/previousactions/screen/actionfilters/d;->a:Lcom/reddit/mod/previousactions/screen/actionfilters/d;

    .line 2363
    .line 2364
    const/4 v3, 0x0

    .line 2365
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, Lbc1/s2;

    .line 2370
    .line 2371
    check-cast v1, Lbc1/x1;

    .line 2372
    .line 2373
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2374
    .line 2375
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2376
    .line 2377
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 2378
    .line 2379
    move-object v6, v2

    .line 2380
    check-cast v6, Lcom/reddit/mod/previousactions/screen/actionfilters/b;

    .line 2381
    .line 2382
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    move-object v7, v0

    .line 2385
    check-cast v7, Lcom/reddit/mod/previousactions/screen/w;

    .line 2386
    .line 2387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    new-instance v0, Lvu3/i;

    .line 2391
    .line 2392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    new-instance v2, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;

    .line 2396
    .line 2397
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2410
    .line 2411
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    move-object v8, v1

    .line 2416
    check-cast v8, Lnc1/g;

    .line 2417
    .line 2418
    invoke-direct/range {v2 .. v9}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/previousactions/screen/actionfilters/b;Lcom/reddit/mod/previousactions/screen/w;Lnc1/g;Lt43/a;)V

    .line 2419
    .line 2420
    .line 2421
    const-string v1, "instance"

    .line 2422
    .line 2423
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    const-string v1, "viewModel"

    .line 2427
    .line 2428
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const-string v1, "<set-?>"

    .line 2432
    .line 2433
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    iput-object v2, v9, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;->R0:Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;

    .line 2437
    .line 2438
    new-instance v1, Lac1/j;

    .line 2439
    .line 2440
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v1

    .line 2444
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 2447
    .line 2448
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 2449
    .line 2450
    move-object v5, v0

    .line 2451
    check-cast v5, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;

    .line 2452
    .line 2453
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, Lcom/reddit/metrics/c;

    .line 2458
    .line 2459
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2460
    .line 2461
    sget-object v2, Lcom/reddit/mod/previousactions/screen/v;->a:Lcom/reddit/mod/previousactions/screen/v;

    .line 2462
    .line 2463
    const/4 v3, 0x0

    .line 2464
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, Lbc1/s2;

    .line 2469
    .line 2470
    check-cast v1, Lbc1/x1;

    .line 2471
    .line 2472
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2473
    .line 2474
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2475
    .line 2476
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object v6, v1

    .line 2479
    check-cast v6, Lcom/reddit/mod/previousactions/screen/t;

    .line 2480
    .line 2481
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 2482
    .line 2483
    move-object v15, v1

    .line 2484
    check-cast v15, Ldc2/g;

    .line 2485
    .line 2486
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 2487
    .line 2488
    move-object/from16 v16, v0

    .line 2489
    .line 2490
    check-cast v16, Lfd2/g;

    .line 2491
    .line 2492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    new-instance v2, Lbc1/d2;

    .line 2496
    .line 2497
    move-object v7, v15

    .line 2498
    move-object/from16 v8, v16

    .line 2499
    .line 2500
    invoke-direct/range {v2 .. v8}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/previousactions/screen/t;Ldc2/g;Lfd2/g;)V

    .line 2501
    .line 2502
    .line 2503
    move-object v0, v2

    .line 2504
    new-instance v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;

    .line 2505
    .line 2506
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v7

    .line 2514
    move-object v8, v7

    .line 2515
    move-object v7, v5

    .line 2516
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    iget-object v9, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v9, Lbc1/e2;

    .line 2523
    .line 2524
    invoke-virtual {v9}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    check-cast v9, Lcom/reddit/screen/o0;

    .line 2529
    .line 2530
    iget-object v10, v4, Lbc1/x1;->C2:Lll3/c;

    .line 2531
    .line 2532
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v10

    .line 2536
    check-cast v10, Lnc1/g;

    .line 2537
    .line 2538
    move-object v11, v8

    .line 2539
    move-object v8, v10

    .line 2540
    move-object v10, v6

    .line 2541
    move-object v6, v9

    .line 2542
    new-instance v9, Lcom/reddit/feeds/impl/domain/m;

    .line 2543
    .line 2544
    iget-object v12, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v12, Lll3/c;

    .line 2547
    .line 2548
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v12

    .line 2552
    check-cast v12, Lhx/d;

    .line 2553
    .line 2554
    iget-object v13, v4, Lbc1/x1;->Of:Lll3/c;

    .line 2555
    .line 2556
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v13

    .line 2560
    check-cast v13, Lfd2/e;

    .line 2561
    .line 2562
    invoke-direct {v9, v12, v13}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lhx/d;Lfd2/e;)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v12, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2566
    .line 2567
    iget-object v13, v12, Lbc1/z1;->H2:Lll3/c;

    .line 2568
    .line 2569
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v13

    .line 2573
    check-cast v13, Lcom/reddit/mod/previousactions/data/repository/b;

    .line 2574
    .line 2575
    iget-object v14, v4, Lbc1/x1;->W3:Lll3/c;

    .line 2576
    .line 2577
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v14

    .line 2581
    check-cast v14, Lcom/reddit/mod/actions/data/remote/e;

    .line 2582
    .line 2583
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2584
    .line 2585
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    check-cast v3, Lbx/b;

    .line 2590
    .line 2591
    invoke-static {}, Lom2/a;->q()V

    .line 2592
    .line 2593
    .line 2594
    iget-object v12, v12, Lbc1/z1;->I2:Lll3/c;

    .line 2595
    .line 2596
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v12

    .line 2600
    check-cast v12, Lec2/a;

    .line 2601
    .line 2602
    iget-object v4, v4, Lbc1/x1;->Dg:Lll3/c;

    .line 2603
    .line 2604
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v4

    .line 2608
    move-object/from16 v17, v4

    .line 2609
    .line 2610
    check-cast v17, Lk52/d;

    .line 2611
    .line 2612
    new-instance v4, Ldc2/h;

    .line 2613
    .line 2614
    move-object/from16 p0, v1

    .line 2615
    .line 2616
    iget-object v1, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v1, Lll3/c;

    .line 2619
    .line 2620
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, Lhx/d;

    .line 2625
    .line 2626
    move-object/from16 v18, v2

    .line 2627
    .line 2628
    const/4 v2, 0x0

    .line 2629
    invoke-direct {v4, v1, v2}, Ldc2/h;-><init>(Lhx/d;I)V

    .line 2630
    .line 2631
    .line 2632
    move-object v2, v14

    .line 2633
    move-object v14, v12

    .line 2634
    move-object v12, v2

    .line 2635
    move-object/from16 v2, v18

    .line 2636
    .line 2637
    move-object/from16 v18, v4

    .line 2638
    .line 2639
    move-object v4, v11

    .line 2640
    move-object v11, v13

    .line 2641
    move-object v13, v3

    .line 2642
    move-object/from16 v3, p0

    .line 2643
    .line 2644
    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/o0;Lt43/a;Lnc1/g;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/mod/previousactions/screen/t;Lcom/reddit/mod/previousactions/data/repository/b;Lcom/reddit/mod/actions/data/remote/e;Lbx/b;Lec2/a;Ldc2/g;Lfd2/g;Lk52/d;Ldc2/h;)V

    .line 2645
    .line 2646
    .line 2647
    move-object v5, v7

    .line 2648
    const-string v1, "instance"

    .line 2649
    .line 2650
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    const-string v1, "viewModel"

    .line 2654
    .line 2655
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    const-string v1, "<set-?>"

    .line 2659
    .line 2660
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    iput-object v2, v5, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;->R0:Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;

    .line 2664
    .line 2665
    new-instance v1, Lac1/j;

    .line 2666
    .line 2667
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    return-object v1

    .line 2671
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 2674
    .line 2675
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v0, Lcom/reddit/mod/notesv2/composables/n;

    .line 2678
    .line 2679
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2680
    .line 2681
    invoke-interface {v1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/n;->b:Lkotlin/jvm/functions/Function0;

    .line 2685
    .line 2686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2690
    .line 2691
    return-object v0

    .line 2692
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 2695
    .line 2696
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 2697
    .line 2698
    move-object v5, v0

    .line 2699
    check-cast v5, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;

    .line 2700
    .line 2701
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, Landroidx/work/impl/w;

    .line 2706
    .line 2707
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2708
    .line 2709
    sget-object v2, Lcom/reddit/mod/notes/screen/log/u;->a:Lcom/reddit/mod/notes/screen/log/u;

    .line 2710
    .line 2711
    const/4 v3, 0x0

    .line 2712
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    check-cast v1, Lbc1/s2;

    .line 2717
    .line 2718
    check-cast v1, Lbc1/x1;

    .line 2719
    .line 2720
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2721
    .line 2722
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2723
    .line 2724
    iget-object v1, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 2725
    .line 2726
    move-object/from16 v18, v1

    .line 2727
    .line 2728
    check-cast v18, Ljava/lang/String;

    .line 2729
    .line 2730
    iget-object v1, v0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 2731
    .line 2732
    move-object/from16 v19, v1

    .line 2733
    .line 2734
    check-cast v19, Ljava/lang/String;

    .line 2735
    .line 2736
    iget-object v1, v0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 2737
    .line 2738
    move-object/from16 v20, v1

    .line 2739
    .line 2740
    check-cast v20, Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v1, v0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 2743
    .line 2744
    move-object/from16 v21, v1

    .line 2745
    .line 2746
    check-cast v21, Ljava/lang/String;

    .line 2747
    .line 2748
    iget-object v1, v0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 2749
    .line 2750
    move-object/from16 v22, v1

    .line 2751
    .line 2752
    check-cast v22, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 2753
    .line 2754
    iget-object v1, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 2755
    .line 2756
    move-object/from16 v23, v1

    .line 2757
    .line 2758
    check-cast v23, Ljava/lang/String;

    .line 2759
    .line 2760
    iget-object v1, v0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 2761
    .line 2762
    move-object/from16 v24, v1

    .line 2763
    .line 2764
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2765
    .line 2766
    iget-object v0, v0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 2767
    .line 2768
    move-object/from16 v27, v0

    .line 2769
    .line 2770
    check-cast v27, Ljava/lang/String;

    .line 2771
    .line 2772
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    .line 2789
    .line 2790
    new-instance v2, Lbc1/p2;

    .line 2791
    .line 2792
    move-object/from16 v6, v18

    .line 2793
    .line 2794
    move-object/from16 v7, v19

    .line 2795
    .line 2796
    move-object/from16 v8, v20

    .line 2797
    .line 2798
    move-object/from16 v9, v21

    .line 2799
    .line 2800
    move-object/from16 v10, v22

    .line 2801
    .line 2802
    move-object/from16 v11, v23

    .line 2803
    .line 2804
    move-object/from16 v12, v24

    .line 2805
    .line 2806
    move-object/from16 v13, v27

    .line 2807
    .line 2808
    invoke-direct/range {v2 .. v13}, Lbc1/p2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    move-object v1, v2

    .line 2812
    move-object v0, v4

    .line 2813
    new-instance v2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 2814
    .line 2815
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    move-object v6, v4

    .line 2820
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    move-object v10, v5

    .line 2825
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v5

    .line 2829
    iget-object v7, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 2830
    .line 2831
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v7

    .line 2835
    check-cast v7, Lpd1/r;

    .line 2836
    .line 2837
    iget-object v8, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2838
    .line 2839
    move-object v9, v6

    .line 2840
    move-object v6, v7

    .line 2841
    new-instance v7, Lcom/reddit/mod/notes/domain/usecase/d;

    .line 2842
    .line 2843
    invoke-virtual {v8}, Lbc1/z1;->k()Lcom/reddit/mod/notes/data/repository/a;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v11

    .line 2847
    invoke-direct {v7, v11}, Lcom/reddit/mod/notes/domain/usecase/d;-><init>(Lcom/reddit/mod/notes/data/repository/a;)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v11, Lrb3/b;

    .line 2851
    .line 2852
    iget-object v12, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v12, Lll3/c;

    .line 2855
    .line 2856
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v12

    .line 2860
    check-cast v12, Lhx/d;

    .line 2861
    .line 2862
    new-instance v13, Lm13/i;

    .line 2863
    .line 2864
    const/16 v14, 0xf

    .line 2865
    .line 2866
    invoke-direct {v13, v14}, Lm13/i;-><init>(I)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v14, v0, Lbc1/x1;->za:Lll3/c;

    .line 2870
    .line 2871
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v14

    .line 2875
    check-cast v14, Ltu2/a;

    .line 2876
    .line 2877
    invoke-direct {v11, v12, v13, v14}, Lrb3/b;-><init>(Lhx/d;Lm13/i;Ltu2/a;)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v12, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v12, Lbc1/m2;

    .line 2883
    .line 2884
    invoke-virtual {v12}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v12

    .line 2888
    check-cast v12, Lcom/reddit/screen/o0;

    .line 2889
    .line 2890
    iget-object v13, v0, Lbc1/x1;->C2:Lll3/c;

    .line 2891
    .line 2892
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v13

    .line 2896
    check-cast v13, Lnc1/g;

    .line 2897
    .line 2898
    move-object v14, v11

    .line 2899
    move-object v11, v13

    .line 2900
    new-instance v13, Lcom/reddit/mod/notes/data/paging/a;

    .line 2901
    .line 2902
    invoke-virtual {v8}, Lbc1/z1;->k()Lcom/reddit/mod/notes/data/repository/a;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v15

    .line 2906
    invoke-direct {v13, v15}, Lcom/reddit/mod/notes/data/paging/a;-><init>(Lcom/reddit/mod/notes/data/repository/a;)V

    .line 2907
    .line 2908
    .line 2909
    move-object v15, v14

    .line 2910
    new-instance v14, Lcom/reddit/mod/notes/domain/usecase/f;

    .line 2911
    .line 2912
    move-object/from16 p0, v2

    .line 2913
    .line 2914
    invoke-virtual {v8}, Lbc1/z1;->k()Lcom/reddit/mod/notes/data/repository/a;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    move-object/from16 v16, v4

    .line 2919
    .line 2920
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    invoke-direct {v14, v2, v4}, Lcom/reddit/mod/notes/domain/usecase/f;-><init>(Lcom/reddit/mod/notes/data/repository/a;Lkotlinx/coroutines/b0;)V

    .line 2925
    .line 2926
    .line 2927
    move-object v2, v15

    .line 2928
    new-instance v15, Lc03/d;

    .line 2929
    .line 2930
    iget-object v4, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 2931
    .line 2932
    iget-object v4, v4, Lbc1/x1;->k:Lll3/a;

    .line 2933
    .line 2934
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v4

    .line 2938
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 2939
    .line 2940
    const/16 v8, 0xb

    .line 2941
    .line 2942
    invoke-direct {v15, v4, v8}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 2943
    .line 2944
    .line 2945
    new-instance v4, Lcom/reddit/notification/impl/reenablement/c;

    .line 2946
    .line 2947
    iget-object v8, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v8, Lll3/c;

    .line 2950
    .line 2951
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v8

    .line 2955
    check-cast v8, Lhx/d;

    .line 2956
    .line 2957
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2958
    .line 2959
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    check-cast v3, Lbx/b;

    .line 2964
    .line 2965
    move-object/from16 v17, v2

    .line 2966
    .line 2967
    iget-object v2, v0, Lbc1/x1;->T0:Lll3/c;

    .line 2968
    .line 2969
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    check-cast v2, Ljc1/a;

    .line 2974
    .line 2975
    move-object/from16 v25, v5

    .line 2976
    .line 2977
    const/4 v5, 0x4

    .line 2978
    invoke-direct {v4, v8, v3, v2, v5}, Lcom/reddit/notification/impl/reenablement/c;-><init>(Lhx/d;Lbx/b;Ljc1/a;I)V

    .line 2979
    .line 2980
    .line 2981
    new-instance v2, Lnb2/c;

    .line 2982
    .line 2983
    const/4 v3, 0x4

    .line 2984
    invoke-direct {v2, v3}, Lnb2/c;-><init>(I)V

    .line 2985
    .line 2986
    .line 2987
    iget-object v3, v0, Lbc1/x1;->of:Lll3/c;

    .line 2988
    .line 2989
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    check-cast v3, Ly52/e;

    .line 2994
    .line 2995
    iget-object v5, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 2996
    .line 2997
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v5

    .line 3001
    move-object/from16 v26, v5

    .line 3002
    .line 3003
    check-cast v26, Lv52/a;

    .line 3004
    .line 3005
    move-object/from16 v5, v25

    .line 3006
    .line 3007
    move-object/from16 v25, v3

    .line 3008
    .line 3009
    move-object v3, v9

    .line 3010
    move-object v9, v12

    .line 3011
    move-object v12, v10

    .line 3012
    move-object/from16 v8, v16

    .line 3013
    .line 3014
    move-object/from16 v16, v4

    .line 3015
    .line 3016
    move-object v4, v8

    .line 3017
    move-object/from16 v8, v17

    .line 3018
    .line 3019
    move-object/from16 v17, v2

    .line 3020
    .line 3021
    move-object/from16 v2, p0

    .line 3022
    .line 3023
    invoke-direct/range {v2 .. v27}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpd1/r;Lcom/reddit/mod/notes/domain/usecase/d;Lrb3/b;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/notes/data/paging/a;Lcom/reddit/mod/notes/domain/usecase/f;Lc03/d;Lcom/reddit/notification/impl/reenablement/c;Lnb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly52/e;Lv52/a;Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    move-object v5, v10

    .line 3027
    const-string v3, "instance"

    .line 3028
    .line 3029
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    const-string v4, "viewModel"

    .line 3033
    .line 3034
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    const-string v4, "<set-?>"

    .line 3038
    .line 3039
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    iput-object v2, v5, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;->N0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 3043
    .line 3044
    invoke-static {}, Lom2/a;->q()V

    .line 3045
    .line 3046
    .line 3047
    sget-object v2, Luf3/b;->a:Luf3/b;

    .line 3048
    .line 3049
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    const-string v6, "dateFormatterDelegate"

    .line 3053
    .line 3054
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    iput-object v2, v5, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;->O0:Luf3/b;

    .line 3061
    .line 3062
    iget-object v0, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 3063
    .line 3064
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    check-cast v0, Lv52/a;

    .line 3069
    .line 3070
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    const-string v2, "modFeatures"

    .line 3074
    .line 3075
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v0, Lac1/j;

    .line 3082
    .line 3083
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    return-object v0

    .line 3087
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v1, Lnb2/e;

    .line 3090
    .line 3091
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3094
    .line 3095
    iget-object v1, v1, Lnb2/e;->i:Lcom/reddit/mod/common/composables/j;

    .line 3096
    .line 3097
    if-eqz v1, :cond_0

    .line 3098
    .line 3099
    new-instance v2, Lcom/reddit/mod/notes/screen/log/y;

    .line 3100
    .line 3101
    invoke-interface {v1}, Lcom/reddit/mod/common/composables/j;->b()Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    invoke-interface {v1}, Lcom/reddit/mod/common/composables/j;->a()Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    invoke-direct {v2, v3, v1}, Lcom/reddit/mod/notes/screen/log/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3116
    .line 3117
    return-object v0

    .line 3118
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3121
    .line 3122
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 3125
    .line 3126
    new-instance v2, Lcom/reddit/mod/notes/screen/log/w;

    .line 3127
    .line 3128
    invoke-direct {v2, v0}, Lcom/reddit/mod/notes/screen/log/w;-><init>(Lcom/reddit/mod/notes/domain/model/NoteFilter;)V

    .line 3129
    .line 3130
    .line 3131
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3135
    .line 3136
    return-object v0

    .line 3137
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 3140
    .line 3141
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3142
    .line 3143
    move-object v5, v0

    .line 3144
    check-cast v5, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;

    .line 3145
    .line 3146
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    check-cast v0, Lbc1/r;

    .line 3151
    .line 3152
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3153
    .line 3154
    sget-object v2, Lcom/reddit/mod/notes/screen/add/f;->a:Lcom/reddit/mod/notes/screen/add/f;

    .line 3155
    .line 3156
    const/4 v3, 0x0

    .line 3157
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    check-cast v1, Lbc1/s2;

    .line 3162
    .line 3163
    check-cast v1, Lbc1/x1;

    .line 3164
    .line 3165
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3166
    .line 3167
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3168
    .line 3169
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 3170
    .line 3171
    move-object v15, v1

    .line 3172
    check-cast v15, Ljava/lang/String;

    .line 3173
    .line 3174
    iget-object v1, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 3175
    .line 3176
    move-object/from16 v19, v1

    .line 3177
    .line 3178
    check-cast v19, Ljava/lang/String;

    .line 3179
    .line 3180
    iget-object v1, v0, Lbc1/r;->f:Ljava/lang/Object;

    .line 3181
    .line 3182
    move-object/from16 v16, v1

    .line 3183
    .line 3184
    check-cast v16, Ljava/lang/String;

    .line 3185
    .line 3186
    iget-object v1, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 3187
    .line 3188
    move-object/from16 v17, v1

    .line 3189
    .line 3190
    check-cast v17, Ljava/lang/String;

    .line 3191
    .line 3192
    iget-object v1, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 3193
    .line 3194
    move-object/from16 v18, v1

    .line 3195
    .line 3196
    check-cast v18, Ljava/lang/String;

    .line 3197
    .line 3198
    iget-object v1, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 3199
    .line 3200
    move-object/from16 v21, v1

    .line 3201
    .line 3202
    check-cast v21, Ljava/lang/String;

    .line 3203
    .line 3204
    iget-object v0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 3205
    .line 3206
    move-object/from16 v20, v0

    .line 3207
    .line 3208
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 3209
    .line 3210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3226
    .line 3227
    .line 3228
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 3229
    .line 3230
    move-object v6, v15

    .line 3231
    move-object/from16 v8, v16

    .line 3232
    .line 3233
    move-object/from16 v9, v17

    .line 3234
    .line 3235
    move-object/from16 v10, v18

    .line 3236
    .line 3237
    move-object/from16 v7, v19

    .line 3238
    .line 3239
    move-object/from16 v12, v20

    .line 3240
    .line 3241
    move-object/from16 v11, v21

    .line 3242
    .line 3243
    invoke-direct/range {v2 .. v12}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3244
    .line 3245
    .line 3246
    move-object v0, v2

    .line 3247
    new-instance v2, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 3248
    .line 3249
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v3

    .line 3253
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    move-object v11, v5

    .line 3258
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v5

    .line 3262
    iget-object v6, v4, Lbc1/x1;->z6:Lll3/c;

    .line 3263
    .line 3264
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v6

    .line 3268
    check-cast v6, Lxv1/c;

    .line 3269
    .line 3270
    new-instance v7, Lcom/reddit/mod/notes/domain/usecase/b;

    .line 3271
    .line 3272
    iget-object v8, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3273
    .line 3274
    invoke-virtual {v8}, Lbc1/z1;->k()Lcom/reddit/mod/notes/data/repository/a;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v9

    .line 3278
    invoke-direct {v7, v9}, Lcom/reddit/mod/notes/domain/usecase/b;-><init>(Lcom/reddit/mod/notes/data/repository/a;)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v9, Lcom/reddit/mod/notes/domain/usecase/e;

    .line 3282
    .line 3283
    iget-object v10, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 3284
    .line 3285
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v10

    .line 3289
    check-cast v10, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 3290
    .line 3291
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v12

    .line 3295
    invoke-direct {v9, v10, v12}, Lcom/reddit/mod/notes/domain/usecase/e;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Lkotlinx/coroutines/b0;)V

    .line 3296
    .line 3297
    .line 3298
    move-object v10, v9

    .line 3299
    new-instance v9, Lrb3/b;

    .line 3300
    .line 3301
    iget-object v12, v0, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v12, Lll3/c;

    .line 3304
    .line 3305
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v12

    .line 3309
    check-cast v12, Lhx/d;

    .line 3310
    .line 3311
    new-instance v13, Lm13/i;

    .line 3312
    .line 3313
    const/16 v14, 0xf

    .line 3314
    .line 3315
    invoke-direct {v13, v14}, Lm13/i;-><init>(I)V

    .line 3316
    .line 3317
    .line 3318
    iget-object v14, v4, Lbc1/x1;->za:Lll3/c;

    .line 3319
    .line 3320
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v14

    .line 3324
    check-cast v14, Ltu2/a;

    .line 3325
    .line 3326
    invoke-direct {v9, v12, v13, v14}, Lrb3/b;-><init>(Lhx/d;Lm13/i;Ltu2/a;)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v12, v0, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v12, Lbc1/d;

    .line 3332
    .line 3333
    invoke-virtual {v12}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v12

    .line 3337
    check-cast v12, Lcom/reddit/screen/o0;

    .line 3338
    .line 3339
    iget-object v4, v4, Lbc1/x1;->C2:Lll3/c;

    .line 3340
    .line 3341
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v4

    .line 3345
    check-cast v4, Lnc1/g;

    .line 3346
    .line 3347
    new-instance v14, Lc03/d;

    .line 3348
    .line 3349
    iget-object v8, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 3350
    .line 3351
    iget-object v8, v8, Lbc1/x1;->k:Lll3/a;

    .line 3352
    .line 3353
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v8

    .line 3357
    check-cast v8, Lcom/reddit/eventkit/b;

    .line 3358
    .line 3359
    const/16 v13, 0xb

    .line 3360
    .line 3361
    invoke-direct {v14, v8, v13}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 3362
    .line 3363
    .line 3364
    move-object v13, v11

    .line 3365
    move-object v8, v10

    .line 3366
    move-object v10, v12

    .line 3367
    move-object v12, v4

    .line 3368
    move-object v4, v1

    .line 3369
    invoke-direct/range {v2 .. v21}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lxv1/c;Lcom/reddit/mod/notes/domain/usecase/b;Lcom/reddit/mod/notes/domain/usecase/e;Lrb3/b;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lc03/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    move-object v5, v11

    .line 3373
    const-string v1, "instance"

    .line 3374
    .line 3375
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3376
    .line 3377
    .line 3378
    const-string v1, "viewModel"

    .line 3379
    .line 3380
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    const-string v1, "<set-?>"

    .line 3384
    .line 3385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3386
    .line 3387
    .line 3388
    iput-object v2, v5, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;->N0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 3389
    .line 3390
    new-instance v1, Lac1/j;

    .line 3391
    .line 3392
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    return-object v1

    .line 3396
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3397
    .line 3398
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3399
    .line 3400
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 3403
    .line 3404
    new-instance v2, Lcom/reddit/mod/notes/screen/add/h;

    .line 3405
    .line 3406
    invoke-direct {v2, v0}, Lcom/reddit/mod/notes/screen/add/h;-><init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3413
    .line 3414
    return-object v0

    .line 3415
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3418
    .line 3419
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v0, Lcom/reddit/mod/notes/screen/add/s;

    .line 3422
    .line 3423
    new-instance v2, Lcom/reddit/mod/notes/screen/add/i;

    .line 3424
    .line 3425
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/s;->b:Lcom/reddit/mod/common/composables/j;

    .line 3426
    .line 3427
    invoke-interface {v0}, Lcom/reddit/mod/common/composables/j;->b()Ljava/lang/String;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    invoke-interface {v0}, Lcom/reddit/mod/common/composables/j;->a()Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/notes/screen/add/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3436
    .line 3437
    .line 3438
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3442
    .line 3443
    return-object v0

    .line 3444
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3447
    .line 3448
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3451
    .line 3452
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/f;->a:Lcom/reddit/mod/moderatedcommunities/screen/f;

    .line 3453
    .line 3454
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3461
    .line 3462
    return-object v0

    .line 3463
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3466
    .line 3467
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3468
    .line 3469
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 3470
    .line 3471
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/h;

    .line 3472
    .line 3473
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/c;

    .line 3474
    .line 3475
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/c;->a:Lib2/e;

    .line 3476
    .line 3477
    invoke-direct {v2, v0}, Lcom/reddit/mod/moderatedcommunities/screen/h;-><init>(Lib2/e;)V

    .line 3478
    .line 3479
    .line 3480
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3484
    .line 3485
    return-object v0

    .line 3486
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3487
    .line 3488
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/s;

    .line 3489
    .line 3490
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3491
    .line 3492
    move-object v5, v0

    .line 3493
    check-cast v5, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesScreen;

    .line 3494
    .line 3495
    invoke-virtual {v1}, Lcom/reddit/mod/moderatedcommunities/screen/s;->invoke()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 3500
    .line 3501
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3502
    .line 3503
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/w;->a:Lcom/reddit/mod/moderatedcommunities/screen/w;

    .line 3504
    .line 3505
    const/4 v3, 0x0

    .line 3506
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    check-cast v1, Lbc1/s2;

    .line 3511
    .line 3512
    check-cast v1, Lbc1/x1;

    .line 3513
    .line 3514
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3515
    .line 3516
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3517
    .line 3518
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 3519
    .line 3520
    move-object v6, v1

    .line 3521
    check-cast v6, Lcom/reddit/mod/moderatedcommunities/screen/u;

    .line 3522
    .line 3523
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 3524
    .line 3525
    move-object/from16 v19, v0

    .line 3526
    .line 3527
    check-cast v19, Lcom/reddit/mod/moderatedcommunities/screen/s;

    .line 3528
    .line 3529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3530
    .line 3531
    .line 3532
    new-instance v2, Lbc1/d2;

    .line 3533
    .line 3534
    move-object/from16 v7, v19

    .line 3535
    .line 3536
    invoke-direct/range {v2 .. v7}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/moderatedcommunities/screen/u;Lcom/reddit/mod/moderatedcommunities/screen/s;)V

    .line 3537
    .line 3538
    .line 3539
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 3540
    .line 3541
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v7

    .line 3545
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v9

    .line 3549
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v10

    .line 3553
    iget-object v1, v4, Lbc1/x1;->ue:Lll3/c;

    .line 3554
    .line 3555
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    move-object v11, v1

    .line 3560
    check-cast v11, Lte3/f;

    .line 3561
    .line 3562
    iget-object v1, v2, Lbc1/d2;->b:Lll3/c;

    .line 3563
    .line 3564
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    move-object v12, v1

    .line 3569
    check-cast v12, Lhx/d;

    .line 3570
    .line 3571
    new-instance v13, Lcom/reddit/webembed/browser/m;

    .line 3572
    .line 3573
    iget-object v1, v4, Lbc1/x1;->h5:Lll3/c;

    .line 3574
    .line 3575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    check-cast v1, Lxo1/a;

    .line 3580
    .line 3581
    const-string v8, "countFormatter"

    .line 3582
    .line 3583
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3584
    .line 3585
    .line 3586
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3587
    .line 3588
    .line 3589
    iput-object v1, v13, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 3590
    .line 3591
    iget-object v1, v2, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v1, Lbc1/c2;

    .line 3594
    .line 3595
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    move-object v14, v1

    .line 3600
    check-cast v14, Lcom/reddit/screen/o0;

    .line 3601
    .line 3602
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3603
    .line 3604
    new-instance v15, Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 3605
    .line 3606
    iget-object v8, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 3607
    .line 3608
    move-object/from16 p0, v0

    .line 3609
    .line 3610
    iget-object v0, v8, Lbc1/x0;->h:Lll3/c;

    .line 3611
    .line 3612
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    move-object/from16 v21, v0

    .line 3617
    .line 3618
    check-cast v21, Lcom/reddit/common/coroutines/a;

    .line 3619
    .line 3620
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/data/a;

    .line 3621
    .line 3622
    move-object/from16 v16, v6

    .line 3623
    .line 3624
    iget-object v6, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 3625
    .line 3626
    move-object/from16 v17, v7

    .line 3627
    .line 3628
    iget-object v7, v6, Lbc1/x1;->C:Lll3/a;

    .line 3629
    .line 3630
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v7

    .line 3634
    check-cast v7, Lcom/reddit/graphql/d0;

    .line 3635
    .line 3636
    iget-object v8, v8, Lbc1/x0;->e:Lbc1/w0;

    .line 3637
    .line 3638
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v8

    .line 3642
    check-cast v8, Lcx1/c;

    .line 3643
    .line 3644
    move-object/from16 v18, v9

    .line 3645
    .line 3646
    iget-object v9, v6, Lbc1/x1;->Z3:Lll3/c;

    .line 3647
    .line 3648
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v9

    .line 3652
    check-cast v9, Lv52/a;

    .line 3653
    .line 3654
    invoke-direct {v0, v7, v8, v9}, Lcom/reddit/mod/moderatedcommunities/data/a;-><init>(Lcom/reddit/graphql/d0;Lcx1/c;Lv52/a;)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v7, v6, Lbc1/x1;->Nb:Lll3/c;

    .line 3658
    .line 3659
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v7

    .line 3663
    move-object/from16 v23, v7

    .line 3664
    .line 3665
    check-cast v23, Lpd1/r;

    .line 3666
    .line 3667
    invoke-virtual {v1}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v24

    .line 3671
    iget-object v6, v6, Lbc1/x1;->e:Lll3/c;

    .line 3672
    .line 3673
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v6

    .line 3677
    move-object/from16 v25, v6

    .line 3678
    .line 3679
    check-cast v25, Lkotlinx/coroutines/b0;

    .line 3680
    .line 3681
    move-object/from16 v22, v0

    .line 3682
    .line 3683
    move-object/from16 v20, v15

    .line 3684
    .line 3685
    invoke-direct/range {v20 .. v25}, Lcom/reddit/mod/moderatedcommunities/data/f;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/moderatedcommunities/data/a;Lpd1/r;Lcom/reddit/mod/usermanagement/data/repository/a;Lkotlinx/coroutines/b0;)V

    .line 3686
    .line 3687
    .line 3688
    iget-object v0, v4, Lbc1/x1;->Zl:Lll3/c;

    .line 3689
    .line 3690
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    check-cast v0, Lcom/reddit/notification/impl/navigation/b;

    .line 3695
    .line 3696
    iget-object v6, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3697
    .line 3698
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v6

    .line 3702
    check-cast v6, Lbx/b;

    .line 3703
    .line 3704
    iget-object v7, v4, Lbc1/x1;->y2:Lll3/c;

    .line 3705
    .line 3706
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v7

    .line 3710
    check-cast v7, Lu71/c;

    .line 3711
    .line 3712
    iget-object v1, v1, Lbc1/z1;->G2:Lll3/c;

    .line 3713
    .line 3714
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v1

    .line 3718
    move-object/from16 v20, v1

    .line 3719
    .line 3720
    check-cast v20, Lkb2/a;

    .line 3721
    .line 3722
    iget-object v1, v3, Lbc1/x0;->E0:Lll3/c;

    .line 3723
    .line 3724
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v1

    .line 3728
    move-object/from16 v21, v1

    .line 3729
    .line 3730
    check-cast v21, Lxo1/d;

    .line 3731
    .line 3732
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 3733
    .line 3734
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v1

    .line 3738
    move-object/from16 v22, v1

    .line 3739
    .line 3740
    check-cast v22, Lv52/a;

    .line 3741
    .line 3742
    move-object/from16 v8, v16

    .line 3743
    .line 3744
    move-object/from16 v9, v18

    .line 3745
    .line 3746
    move-object/from16 v16, v0

    .line 3747
    .line 3748
    move-object/from16 v18, v7

    .line 3749
    .line 3750
    move-object/from16 v7, v17

    .line 3751
    .line 3752
    move-object/from16 v17, v6

    .line 3753
    .line 3754
    move-object/from16 v6, p0

    .line 3755
    .line 3756
    invoke-direct/range {v6 .. v22}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/moderatedcommunities/screen/u;Ll63/a;Ld83/s;Lte3/f;Lhx/d;Lcom/reddit/webembed/browser/m;Lcom/reddit/screen/o0;Lcom/reddit/mod/moderatedcommunities/data/f;Lcom/reddit/notification/impl/navigation/b;Lbx/b;Lu71/c;Lcom/reddit/mod/moderatedcommunities/screen/s;Lkb2/a;Lxo1/d;Lv52/a;)V

    .line 3757
    .line 3758
    .line 3759
    const-string v0, "instance"

    .line 3760
    .line 3761
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3762
    .line 3763
    .line 3764
    const-string v0, "viewModel"

    .line 3765
    .line 3766
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    const-string v0, "<set-?>"

    .line 3770
    .line 3771
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    iput-object v6, v5, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesScreen;->M0:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 3775
    .line 3776
    new-instance v0, Lac1/j;

    .line 3777
    .line 3778
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3779
    .line 3780
    .line 3781
    return-object v0

    .line 3782
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3783
    .line 3784
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 3785
    .line 3786
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3787
    .line 3788
    move-object v10, v0

    .line 3789
    check-cast v10, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;

    .line 3790
    .line 3791
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 3796
    .line 3797
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3798
    .line 3799
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/g;->a:Lcom/reddit/mod/mail/impl/screen/mailboxselection/g;

    .line 3800
    .line 3801
    const/4 v3, 0x0

    .line 3802
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v1

    .line 3806
    check-cast v1, Lbc1/s2;

    .line 3807
    .line 3808
    check-cast v1, Lbc1/x1;

    .line 3809
    .line 3810
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3811
    .line 3812
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3813
    .line 3814
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 3815
    .line 3816
    move-object v5, v2

    .line 3817
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;

    .line 3818
    .line 3819
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 3820
    .line 3821
    move-object v7, v0

    .line 3822
    check-cast v7, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 3823
    .line 3824
    new-instance v0, Lvu3/i;

    .line 3825
    .line 3826
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3827
    .line 3828
    .line 3829
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;

    .line 3830
    .line 3831
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v3

    .line 3835
    invoke-static {v10}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v4

    .line 3839
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v6

    .line 3843
    new-instance v8, Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;

    .line 3844
    .line 3845
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v9

    .line 3849
    iget-object v11, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3850
    .line 3851
    invoke-virtual {v11}, Lbc1/z1;->j()Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v11

    .line 3855
    invoke-direct {v8, v9, v11}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/mail/impl/data/repository/b;)V

    .line 3856
    .line 3857
    .line 3858
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3859
    .line 3860
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v9

    .line 3864
    check-cast v9, Lnc1/g;

    .line 3865
    .line 3866
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 3867
    .line 3868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v1

    .line 3872
    move-object v11, v1

    .line 3873
    check-cast v11, Lv52/a;

    .line 3874
    .line 3875
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;Ld83/s;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;Lnc1/g;Lt43/a;Lv52/a;)V

    .line 3876
    .line 3877
    .line 3878
    const-string v1, "instance"

    .line 3879
    .line 3880
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3881
    .line 3882
    .line 3883
    const-string v1, "viewModel"

    .line 3884
    .line 3885
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3886
    .line 3887
    .line 3888
    const-string v1, "<set-?>"

    .line 3889
    .line 3890
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3891
    .line 3892
    .line 3893
    iput-object v2, v10, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;->Q0:Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;

    .line 3894
    .line 3895
    new-instance v1, Lac1/j;

    .line 3896
    .line 3897
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3898
    .line 3899
    .line 3900
    return-object v1

    .line 3901
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 3902
    .line 3903
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;

    .line 3904
    .line 3905
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 3906
    .line 3907
    move-object v5, v0

    .line 3908
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

    .line 3909
    .line 3910
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;->invoke()Ljava/lang/Object;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v0

    .line 3914
    check-cast v0, Landroidx/work/impl/model/n;

    .line 3915
    .line 3916
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3917
    .line 3918
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i;->c:Lcom/reddit/mod/mail/impl/screen/conversation/reply/i;

    .line 3919
    .line 3920
    const/4 v3, 0x0

    .line 3921
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    check-cast v1, Lbc1/s2;

    .line 3926
    .line 3927
    check-cast v1, Lbc1/x1;

    .line 3928
    .line 3929
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3930
    .line 3931
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3932
    .line 3933
    iget-object v1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 3934
    .line 3935
    move-object v6, v1

    .line 3936
    check-cast v6, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;

    .line 3937
    .line 3938
    iget-object v1, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 3939
    .line 3940
    move-object v7, v1

    .line 3941
    check-cast v7, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 3942
    .line 3943
    iget-object v1, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 3944
    .line 3945
    move-object/from16 v17, v1

    .line 3946
    .line 3947
    check-cast v17, Lpe2/e;

    .line 3948
    .line 3949
    iget-object v0, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 3950
    .line 3951
    move-object/from16 v22, v0

    .line 3952
    .line 3953
    check-cast v22, Lxa2/a;

    .line 3954
    .line 3955
    new-instance v2, Lbc1/d2;

    .line 3956
    .line 3957
    move-object/from16 v8, v17

    .line 3958
    .line 3959
    move-object/from16 v9, v22

    .line 3960
    .line 3961
    invoke-direct/range {v2 .. v9}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lpe2/e;Lxa2/a;)V

    .line 3962
    .line 3963
    .line 3964
    move-object v0, v2

    .line 3965
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 3966
    .line 3967
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v3

    .line 3971
    move-object v10, v5

    .line 3972
    invoke-static {v10}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v5

    .line 3976
    move-object v1, v6

    .line 3977
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v6

    .line 3981
    iget-object v8, v4, Lbc1/x1;->f:Lll3/a;

    .line 3982
    .line 3983
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v8

    .line 3987
    check-cast v8, Lcom/reddit/session/v;

    .line 3988
    .line 3989
    iget-object v9, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3990
    .line 3991
    move-object v13, v7

    .line 3992
    move-object v7, v8

    .line 3993
    new-instance v8, Lc03/d;

    .line 3994
    .line 3995
    iget-object v11, v9, Lbc1/z1;->b:Lbc1/x1;

    .line 3996
    .line 3997
    iget-object v12, v11, Lbc1/x1;->k:Lll3/a;

    .line 3998
    .line 3999
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v12

    .line 4003
    check-cast v12, Lcom/reddit/eventkit/b;

    .line 4004
    .line 4005
    iget-object v11, v11, Lbc1/x1;->u3:Lll3/c;

    .line 4006
    .line 4007
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v11

    .line 4011
    check-cast v11, Lao/t;

    .line 4012
    .line 4013
    invoke-direct {v8, v12, v11}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;Lao/t;)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v11, v4, Lbc1/x1;->C2:Lll3/c;

    .line 4017
    .line 4018
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v11

    .line 4022
    check-cast v11, Lnc1/g;

    .line 4023
    .line 4024
    invoke-virtual {v9}, Lbc1/z1;->o()Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v12

    .line 4028
    iget-object v14, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 4029
    .line 4030
    check-cast v14, Lbc1/c2;

    .line 4031
    .line 4032
    invoke-virtual {v14}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v14

    .line 4036
    check-cast v14, Lcom/reddit/screen/o0;

    .line 4037
    .line 4038
    new-instance v15, Lvu3/k;

    .line 4039
    .line 4040
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 4041
    .line 4042
    .line 4043
    move-object/from16 p0, v1

    .line 4044
    .line 4045
    iget-object v1, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v1, Lll3/c;

    .line 4048
    .line 4049
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v1

    .line 4053
    move-object/from16 v16, v1

    .line 4054
    .line 4055
    check-cast v16, Lhx/d;

    .line 4056
    .line 4057
    iget-object v1, v9, Lbc1/z1;->D2:Lll3/c;

    .line 4058
    .line 4059
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v1

    .line 4063
    move-object/from16 v18, v1

    .line 4064
    .line 4065
    check-cast v18, Lge2/i;

    .line 4066
    .line 4067
    invoke-virtual {v9}, Lbc1/z1;->K()Ldb2/a;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v19

    .line 4071
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 4072
    .line 4073
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v1

    .line 4077
    move-object/from16 v20, v1

    .line 4078
    .line 4079
    check-cast v20, Lv52/a;

    .line 4080
    .line 4081
    new-instance v1, Lar/b;

    .line 4082
    .line 4083
    iget-object v4, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 4084
    .line 4085
    check-cast v4, Lll3/c;

    .line 4086
    .line 4087
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v4

    .line 4091
    check-cast v4, Lhx/d;

    .line 4092
    .line 4093
    const/4 v9, 0x5

    .line 4094
    invoke-direct {v1, v4, v9}, Lar/b;-><init>(Lhx/d;I)V

    .line 4095
    .line 4096
    .line 4097
    move-object v9, v11

    .line 4098
    move-object v11, v10

    .line 4099
    move-object/from16 v4, p0

    .line 4100
    .line 4101
    move-object/from16 v21, v1

    .line 4102
    .line 4103
    invoke-direct/range {v2 .. v22}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;Ll63/a;Ld83/s;Lcom/reddit/session/v;Lc03/d;Lnc1/g;Lt43/a;Lcom/reddit/screen/c0;Lcom/reddit/mod/mail/impl/data/repository/d;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/screen/o0;Lvu3/k;Lhx/d;Lpe2/e;Lge2/i;Ldb2/a;Lv52/a;Lar/b;Lxa2/a;)V

    .line 4104
    .line 4105
    .line 4106
    move-object v5, v10

    .line 4107
    const-string v1, "instance"

    .line 4108
    .line 4109
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    const-string v1, "viewModel"

    .line 4113
    .line 4114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    const-string v1, "<set-?>"

    .line 4118
    .line 4119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    iput-object v2, v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;->R0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 4123
    .line 4124
    new-instance v1, Lac1/j;

    .line 4125
    .line 4126
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4127
    .line 4128
    .line 4129
    return-object v1

    .line 4130
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->b:Ljava/lang/Object;

    .line 4131
    .line 4132
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4133
    .line 4134
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;->c:Ljava/lang/Object;

    .line 4135
    .line 4136
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;

    .line 4137
    .line 4138
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a0;

    .line 4139
    .line 4140
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;->c:Lab2/k;

    .line 4141
    .line 4142
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a0;-><init>(Lab2/k;)V

    .line 4143
    .line 4144
    .line 4145
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4146
    .line 4147
    .line 4148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4149
    .line 4150
    return-object v0

    .line 4151
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
