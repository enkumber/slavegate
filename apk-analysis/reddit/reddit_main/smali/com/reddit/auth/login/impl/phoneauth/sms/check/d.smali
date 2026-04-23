.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;
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
    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/messaging/g;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/q;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/q;

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
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lhx/c;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbc1/s;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;

    .line 59
    .line 60
    move-object v12, v8

    .line 61
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v13, Lcom/reddit/auth/login/domain/usecase/g1;

    .line 74
    .line 75
    iget-object v1, v4, Lbc1/x1;->tn:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpd1/k;

    .line 82
    .line 83
    iget-object v11, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 84
    .line 85
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcx1/c;

    .line 90
    .line 91
    invoke-direct {v13, v1, v11}, Lcom/reddit/auth/login/domain/usecase/g1;-><init>(Lpd1/k;Lcx1/c;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lbc1/x1;->Rd:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v14, v1

    .line 101
    check-cast v14, Lsw/a;

    .line 102
    .line 103
    new-instance v15, Les/a;

    .line 104
    .line 105
    iget-object v1, v2, Lbc1/s;->c:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lhx/c;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct {v15, v6, v1, v11}, Les/a;-><init>(Lhx/c;Lhx/c;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lbc1/x0;->J:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    check-cast v16, Luf3/l;

    .line 126
    .line 127
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    check-cast v17, Lbx/b;

    .line 136
    .line 137
    new-instance v1, La72/a;

    .line 138
    .line 139
    iget-object v3, v4, Lbc1/x1;->k:Lll3/a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-direct {v1, v3, v6}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move-object v7, v0

    .line 155
    invoke-direct/range {v7 .. v18}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/domain/usecase/g1;Lsw/a;Les/a;Luf3/l;Lbx/b;La72/a;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "instance"

    .line 159
    .line 160
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "viewModel"

    .line 164
    .line 165
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "<set-?>"

    .line 169
    .line 170
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v5, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;->O0:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;

    .line 174
    .line 175
    iget-object v3, v4, Lbc1/x1;->Zb:Lll3/c;

    .line 176
    .line 177
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lln/a;

    .line 182
    .line 183
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "leaveAppAnalytics"

    .line 187
    .line 188
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v5, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;->P0:Lln/a;

    .line 195
    .line 196
    new-instance v0, Lac1/j;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbc1/k2;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/k;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/k;

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
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lhx/c;

    .line 39
    .line 40
    iget-object v1, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;

    .line 44
    .line 45
    iget-object v1, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v1, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v0, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v2, Landroidx/work/impl/w;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v10}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/c;Lcom/reddit/auth/login/screen/recovery/updatepassword/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;

    .line 66
    .line 67
    move-object v12, v8

    .line 68
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v13, v9

    .line 73
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v14, v10

    .line 78
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v15, Lcom/reddit/auth/login/domain/usecase/g1;

    .line 83
    .line 84
    iget-object v1, v4, Lbc1/x1;->tn:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpd1/k;

    .line 91
    .line 92
    iget-object v11, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 93
    .line 94
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcx1/c;

    .line 99
    .line 100
    invoke-direct {v15, v1, v11}, Lcom/reddit/auth/login/domain/usecase/g1;-><init>(Lpd1/k;Lcx1/c;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lbc1/x1;->wn:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    check-cast v16, Lcom/reddit/auth/login/domain/usecase/f0;

    .line 112
    .line 113
    new-instance v1, Les/a;

    .line 114
    .line 115
    iget-object v11, v2, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lll3/c;

    .line 118
    .line 119
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lhx/c;

    .line 124
    .line 125
    move-object/from16 p0, v0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v1, v6, v11, v0}, Les/a;-><init>(Lhx/c;Lhx/c;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    check-cast v18, Lbx/b;

    .line 140
    .line 141
    iget-object v0, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbc1/m2;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    check-cast v19, Lcom/reddit/screen/o0;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbc1/x1;->X1()Lp2/e;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    new-instance v0, La72/a;

    .line 158
    .line 159
    iget-object v3, v4, Lbc1/x1;->k:Lll3/a;

    .line 160
    .line 161
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v0, v3, v6}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    move-object v11, v7

    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    invoke-direct/range {v7 .. v21}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/recovery/updatepassword/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/domain/usecase/g1;Lcom/reddit/auth/login/domain/usecase/f0;Les/a;Lbx/b;Lcom/reddit/screen/o0;Lp2/e;La72/a;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "instance"

    .line 182
    .line 183
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "viewModel"

    .line 187
    .line 188
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "<set-?>"

    .line 192
    .line 193
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;->N0:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;

    .line 197
    .line 198
    iget-object v3, v4, Lbc1/x1;->H1:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljq/b;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v6, "authFeatures"

    .line 210
    .line 211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lbc1/x1;->Zb:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lln/a;

    .line 224
    .line 225
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v6, "leaveAppAnalytics"

    .line 229
    .line 230
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;->O0:Lln/a;

    .line 237
    .line 238
    iget-object v3, v4, Lbc1/x1;->A2:Lbc1/w1;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/reddit/auth/login/screen/navigation/c;

    .line 245
    .line 246
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "authNavigator"

    .line 250
    .line 251
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;->P0:Lcom/reddit/auth/login/screen/navigation/c;

    .line 258
    .line 259
    new-instance v0, Lac1/j;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/auth/login/screen/setpassword/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/setpassword/k;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/auth/login/screen/setpassword/i;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/auth/login/screen/setpassword/m;->a:Lcom/reddit/auth/login/screen/setpassword/m;

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
    iget-object v6, v0, Lcom/reddit/auth/login/screen/setpassword/i;->a:Lhx/d;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/auth/login/screen/setpassword/i;->b:Lcom/reddit/auth/login/screen/setpassword/j;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/reddit/auth/login/screen/setpassword/i;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/reddit/auth/login/screen/setpassword/i;->e:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbc1/s;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/d;Lcom/reddit/auth/login/screen/setpassword/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v17, v6

    .line 52
    .line 53
    new-instance v6, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v11, v8

    .line 61
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v12, v9

    .line 66
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v0, v4, Lbc1/x1;->rn:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Lcom/reddit/auth/login/domain/usecase/u;

    .line 78
    .line 79
    new-instance v18, Lcom/reddit/auth/login/domain/usecase/v1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbc1/x1;->M3()Lo/a;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual {v4}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    check-cast v21, Lbx/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbc1/x1;->J1()Ltc/c;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    iget-object v0, v4, Lbc1/x1;->rn:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    check-cast v23, Lcom/reddit/auth/login/domain/usecase/u;

    .line 112
    .line 113
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    check-cast v24, Lcx1/c;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    invoke-direct/range {v18 .. v25}, Lcom/reddit/auth/login/domain/usecase/v1;-><init>(Lo/a;Lcom/reddit/auth/login/data/b;Lbx/b;Ltc/c;Lcom/reddit/auth/login/domain/usecase/u;Lcx1/c;Lcom/reddit/auth/login/data/d;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Lcom/reddit/auth/login/domain/usecase/r0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbc1/x1;->M3()Lo/a;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    invoke-virtual {v4}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v4}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    invoke-virtual {v4}, Lbc1/x1;->J1()Ltc/c;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    iget-object v0, v4, Lbc1/x1;->c:Lbc1/x0;

    .line 149
    .line 150
    iget-object v1, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    check-cast v24, Lbx/b;

    .line 159
    .line 160
    iget-object v1, v4, Lbc1/x1;->rn:Lll3/c;

    .line 161
    .line 162
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    check-cast v25, Lcom/reddit/auth/login/domain/usecase/u;

    .line 169
    .line 170
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    check-cast v26, Lcx1/c;

    .line 179
    .line 180
    iget-object v0, v4, Lbc1/x1;->h:Lll3/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v27, v0

    .line 187
    .line 188
    check-cast v27, Lcom/reddit/session/Session;

    .line 189
    .line 190
    iget-object v0, v4, Lbc1/x1;->W0:Lll3/c;

    .line 191
    .line 192
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v28, v0

    .line 197
    .line 198
    check-cast v28, Ltu1/g;

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    invoke-direct/range {v19 .. v28}, Lcom/reddit/auth/login/domain/usecase/r0;-><init>(Lo/a;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/d;Ltc/c;Lbx/b;Lcom/reddit/auth/login/domain/usecase/u;Lcx1/c;Lcom/reddit/session/Session;Ltu1/g;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    check-cast v16, Lbx/b;

    .line 214
    .line 215
    iget-object v0, v4, Lbc1/x1;->I1:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkq/f;

    .line 222
    .line 223
    iget-object v1, v4, Lbc1/x1;->H1:Lll3/c;

    .line 224
    .line 225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    check-cast v19, Ljq/b;

    .line 232
    .line 233
    iget-object v1, v2, Lbc1/s;->c:Lll3/c;

    .line 234
    .line 235
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    check-cast v20, Lhx/d;

    .line 242
    .line 243
    new-instance v1, Lcom/reddit/auth/login/impl/credentialsmanager/u;

    .line 244
    .line 245
    invoke-virtual {v4}, Lbc1/x1;->b2()Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v14, v4, Lbc1/x1;->I1:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Lkq/f;

    .line 256
    .line 257
    invoke-direct {v1, v3, v14}, Lcom/reddit/auth/login/impl/credentialsmanager/u;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Lkq/f;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    invoke-direct/range {v6 .. v21}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/setpassword/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/usecase/v1;Lcom/reddit/auth/login/domain/usecase/r0;Lbx/b;Lhx/d;Lkq/f;Ljq/b;Lhx/d;Lcom/reddit/auth/login/impl/credentialsmanager/u;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "instance"

    .line 270
    .line 271
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "viewModel"

    .line 275
    .line 276
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "<set-?>"

    .line 280
    .line 281
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v5, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;->M0:Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

    .line 285
    .line 286
    iget-object v3, v4, Lbc1/x1;->H1:Lll3/c;

    .line 287
    .line 288
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljq/b;

    .line 293
    .line 294
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "authFeatures"

    .line 298
    .line 299
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v5, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;->N0:Ljq/b;

    .line 306
    .line 307
    new-instance v0, Lac1/j;

    .line 308
    .line 309
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/screen/signup/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/f;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/auth/login/screen/signup/q;

    .line 15
    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/auth/login/screen/signup/s;->a:Lcom/reddit/auth/login/screen/signup/s;

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
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/auth/login/screen/signup/q;->a:Lhx/d;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/reddit/auth/login/screen/signup/q;->b:Lhx/c;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/reddit/auth/login/screen/signup/q;->c:Ler/h;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/reddit/auth/login/screen/signup/q;->e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/reddit/auth/login/screen/signup/q;->f:Lnr/b;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/signup/q;->g:Z

    .line 44
    .line 45
    iget-object v12, p0, Lcom/reddit/auth/login/screen/signup/q;->i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbc1/i1;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    move-object v5, v4

    .line 60
    invoke-direct/range {v1 .. v12}, Lbc1/i1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/screen/BaseScreen;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lnr/b;Ljava/lang/Boolean;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lbc1/i1;->p:Lll3/c;

    .line 64
    .line 65
    check-cast p0, Lll3/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 72
    .line 73
    const-string v0, "instance"

    .line 74
    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "viewModel"

    .line 79
    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "<set-?>"

    .line 84
    .line 85
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v4, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->M0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 89
    .line 90
    new-instance p0, Landroidx/work/impl/model/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v1, Lbc1/i1;->p:Lll3/c;

    .line 97
    .line 98
    check-cast v6, Lll3/a;

    .line 99
    .line 100
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/reddit/auth/login/common/sso/c;

    .line 105
    .line 106
    invoke-direct {p0, v5, v6}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "ssoAuthActivityResultDelegate"

    .line 113
    .line 114
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v4, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->N0:Landroidx/work/impl/model/c;

    .line 121
    .line 122
    iget-object p0, v1, Lbc1/i1;->d:Lll3/c;

    .line 123
    .line 124
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lnr/c;

    .line 129
    .line 130
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "oneTapDelegate"

    .line 134
    .line 135
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v4, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->O0:Lnr/c;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "authProvider"

    .line 151
    .line 152
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v4, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->P0:Lcom/reddit/auth/login/common/sso/a;

    .line 159
    .line 160
    iget-object p0, v3, Lbc1/x1;->H1:Lll3/c;

    .line 161
    .line 162
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljq/b;

    .line 167
    .line 168
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "authFeatures"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->Q0:Ljq/b;

    .line 180
    .line 181
    new-instance p0, Lac1/j;

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/screen/ssoidentity/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssoidentity/c;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbc1/p2;

    .line 15
    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/auth/login/screen/ssoidentity/g;->a:Lcom/reddit/auth/login/screen/ssoidentity/g;

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
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lqu1/a;

    .line 47
    .line 48
    iget-object v0, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Ler/h;

    .line 52
    .line 53
    iget-object v0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lhx/d;

    .line 57
    .line 58
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, p0

    .line 61
    check-cast v10, Lhx/c;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbc1/c0;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, Lbc1/c0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lqu1/a;Ler/h;Lhx/d;Lhx/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lbc1/c0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lll3/c;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 80
    .line 81
    const-string v0, "instance"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "viewModel"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "<set-?>"

    .line 92
    .line 93
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->N0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "authProvider"

    .line 106
    .line 107
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->O0:Lcom/reddit/auth/login/common/sso/a;

    .line 114
    .line 115
    iget-object p0, v3, Lbc1/x1;->H1:Lll3/c;

    .line 116
    .line 117
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljq/b;

    .line 122
    .line 123
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "authFeatures"

    .line 127
    .line 128
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->P0:Ljq/b;

    .line 135
    .line 136
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "androidIntentSender"

    .line 140
    .line 141
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->Q0:Lqu1/a;

    .line 148
    .line 149
    new-instance p0, Landroidx/work/impl/model/c;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v1, Lbc1/c0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lll3/c;

    .line 158
    .line 159
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/reddit/auth/login/common/sso/c;

    .line 164
    .line 165
    invoke-direct {p0, v3, v5}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ssoAuthActivityResultDelegate"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->R0:Landroidx/work/impl/model/c;

    .line 180
    .line 181
    new-instance p0, Lac1/j;

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/i;->a:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/i;

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
    iget-object v1, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;->a:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;->b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;->c:Lhx/d;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;->d:Lhx/c;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;->e:Ler/h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;->g:Lcom/reddit/auth/username/g;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    new-instance v5, Landroidx/compose/foundation/text/input/internal/f;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v5, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v5, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v5, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v8, v5, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v5, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v7, v5, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lbc1/l2;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct/range {v2 .. v7}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lbc1/l2;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lll3/c;

    .line 94
    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 100
    .line 101
    const-string v1, "instance"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "presenter"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "<set-?>"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->J0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 117
    .line 118
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbx/b;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "resourceProvider"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->K0:Lbx/b;

    .line 138
    .line 139
    new-instance p0, Lac1/j;

    .line 140
    .line 141
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/auth/login/screen/verifyemail/l;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/verifyemail/l;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbc1/p2;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/auth/login/screen/verifyemail/n;->a:Lcom/reddit/auth/login/screen/verifyemail/n;

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
    iget-object v1, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lhx/d;

    .line 39
    .line 40
    iget-object v1, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/reddit/auth/login/screen/verifyemail/j;

    .line 44
    .line 45
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/reddit/auth/login/screen/verifyemail/k;

    .line 49
    .line 50
    iget-object v1, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    check-cast v20, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 60
    .line 61
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbc1/k2;

    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/d;Lcom/reddit/auth/login/screen/verifyemail/j;Lcom/reddit/auth/login/screen/verifyemail/k;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

    .line 72
    .line 73
    move-object v12, v8

    .line 74
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v13, v9

    .line 79
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v14, Lcom/reddit/auth/login/domain/usecase/q;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v11, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 94
    .line 95
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcx1/c;

    .line 100
    .line 101
    iget-object v15, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 102
    .line 103
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lbx/b;

    .line 108
    .line 109
    invoke-direct {v14, v15, v1, v11}, Lcom/reddit/auth/login/domain/usecase/q;-><init>(Lbx/b;Lcom/reddit/auth/login/data/d;Lcx1/c;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lcom/reddit/auth/login/domain/usecase/o;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v11, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 119
    .line 120
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lbx/b;

    .line 125
    .line 126
    move-object/from16 p0, v0

    .line 127
    .line 128
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcx1/c;

    .line 135
    .line 136
    invoke-direct {v15, v11, v1, v0}, Lcom/reddit/auth/login/domain/usecase/o;-><init>(Lbx/b;Lcom/reddit/auth/login/data/d;Lcx1/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    check-cast v16, Lbx/b;

    .line 148
    .line 149
    iget-object v0, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbc1/m2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    check-cast v17, Lcom/reddit/screen/o0;

    .line 160
    .line 161
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 162
    .line 163
    iget-object v1, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lll3/c;

    .line 166
    .line 167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lhx/d;

    .line 172
    .line 173
    new-instance v3, Ljq/q;

    .line 174
    .line 175
    iget-object v11, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Lll3/c;

    .line 178
    .line 179
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lhx/d;

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    invoke-virtual {v4}, Lbc1/x1;->R3()Lmg/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v3, v11, v7}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v4, Lbc1/x1;->A2:Lbc1/w1;

    .line 195
    .line 196
    invoke-virtual {v7}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/reddit/auth/login/screen/navigation/c;

    .line 201
    .line 202
    invoke-direct {v0, v6, v1, v3, v7}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lbc1/x1;->I1:Lll3/c;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    check-cast v19, Lkq/f;

    .line 214
    .line 215
    move-object/from16 v7, p0

    .line 216
    .line 217
    move-object/from16 v11, v18

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    invoke-direct/range {v7 .. v20}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/verifyemail/j;Lcom/reddit/auth/login/screen/verifyemail/k;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/domain/usecase/q;Lcom/reddit/auth/login/domain/usecase/o;Lbx/b;Lcom/reddit/screen/o0;Lcom/google/firebase/messaging/u;Lkq/f;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "instance"

    .line 225
    .line 226
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "viewModel"

    .line 230
    .line 231
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "<set-?>"

    .line 235
    .line 236
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v5, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;->M0:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

    .line 240
    .line 241
    iget-object v3, v4, Lbc1/x1;->H1:Lll3/c;

    .line 242
    .line 243
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljq/b;

    .line 248
    .line 249
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "authFeatures"

    .line 253
    .line 254
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lac1/j;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/j;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/m;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/d;->c:Lcom/reddit/auth/login/screen/welcome/d;

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
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcome/m;->a:Lhx/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/m;->b:Lhx/d;

    .line 35
    .line 36
    new-instance v5, Lbc1/r;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lbc1/r;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, v5, Lbc1/r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v5, Lbc1/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v5, Lbc1/r;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lbc1/l2;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lbc1/l2;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Lbc1/r;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lbc1/l2;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct/range {v2 .. v7}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, Lbc1/r;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v4, Lbc1/x1;->Hn:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lks/a;

    .line 94
    .line 95
    const-string v2, "instance"

    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "analytics"

    .line 101
    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "<set-?>"

    .line 106
    .line 107
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->M0:Lks/a;

    .line 111
    .line 112
    iget-object v0, v4, Lbc1/x1;->H1:Lll3/c;

    .line 113
    .line 114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljq/b;

    .line 119
    .line 120
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "authFeatures"

    .line 124
    .line 125
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->N0:Ljq/b;

    .line 132
    .line 133
    iget-object v0, v4, Lbc1/x1;->E2:Lll3/c;

    .line 134
    .line 135
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/reddit/session/b;

    .line 140
    .line 141
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "authorizedActionResolver"

    .line 145
    .line 146
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->O0:Lcom/reddit/session/b;

    .line 153
    .line 154
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbx/b;

    .line 161
    .line 162
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "resourceProvider"

    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->P0:Lbx/b;

    .line 174
    .line 175
    new-instance v0, Landroidx/work/impl/model/c;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v3, p0}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "ssoAuthActivityResultDelegate"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->Q0:Landroidx/work/impl/model/c;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "ssoAuthProvider"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->R0:Lcom/reddit/auth/login/common/sso/a;

    .line 213
    .line 214
    iget-object v0, v4, Lbc1/x1;->vn:Lll3/c;

    .line 215
    .line 216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 221
    .line 222
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "ssoAuthUseCase"

    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->S0:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 234
    .line 235
    iget-object v0, v4, Lbc1/x1;->F1:Lll3/c;

    .line 236
    .line 237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/session/account/a;

    .line 242
    .line 243
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "accountActionsUseCase"

    .line 247
    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->T0:Lcom/reddit/session/account/a;

    .line 255
    .line 256
    iget-object v0, v4, Lbc1/x1;->Ed:Lbc1/w1;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lib3/a;

    .line 263
    .line 264
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "switchAccountUseCase"

    .line 268
    .line 269
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->U0:Lib3/a;

    .line 276
    .line 277
    iget-object v0, v4, Lbc1/x1;->I1:Lll3/c;

    .line 278
    .line 279
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lkq/f;

    .line 284
    .line 285
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "authAnalytics"

    .line 289
    .line 290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->V0:Lkq/f;

    .line 297
    .line 298
    iget-object v0, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lll3/c;

    .line 301
    .line 302
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lnr/c;

    .line 307
    .line 308
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "oneTapDelegate"

    .line 312
    .line 313
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->W0:Lnr/c;

    .line 320
    .line 321
    iget-object v0, v5, Lbc1/r;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lll3/c;

    .line 324
    .line 325
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/p;

    .line 330
    .line 331
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "presenter"

    .line 335
    .line 336
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->X0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 343
    .line 344
    new-instance v0, Lar/b;

    .line 345
    .line 346
    invoke-static {}, Lbl1/a;->o()V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-direct {v0, v1, v3}, Lar/b;-><init>(Lhx/d;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v3, "pickUsernameNavigator"

    .line 357
    .line 358
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->Y0:Lar/b;

    .line 365
    .line 366
    iget-object v0, v4, Lbc1/x1;->A2:Lbc1/w1;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 373
    .line 374
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "authNavigator"

    .line 378
    .line 379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljq/q;

    .line 386
    .line 387
    invoke-virtual {v4}, Lbc1/x1;->R3()Lmg/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v0, v1, v3}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "ssoLinkNavigator"

    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->Z0:Ljq/q;

    .line 406
    .line 407
    invoke-virtual {v4}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "phoneAuthUseCase"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->a1:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 423
    .line 424
    iget-object v0, v4, Lbc1/x1;->F4:Lll3/c;

    .line 425
    .line 426
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ltu1/e;

    .line 431
    .line 432
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "growthSettings"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->b1:Ltu1/e;

    .line 444
    .line 445
    invoke-virtual {v4}, Lbc1/x1;->e3()Lcom/reddit/notification/impl/navigation/e;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "scenarioLogger"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->c1:Lcom/reddit/notification/impl/navigation/e;

    .line 461
    .line 462
    new-instance v0, Lvu3/k;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "authTypeMapper"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->d1:Lvu3/k;

    .line 479
    .line 480
    iget-object v0, v4, Lbc1/x1;->x2:Lll3/c;

    .line 481
    .line 482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lc83/d;

    .line 487
    .line 488
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "navigationUtil"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->e1:Lc83/d;

    .line 500
    .line 501
    iget-object v0, v4, Lbc1/x1;->In:Lll3/c;

    .line 502
    .line 503
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/e;

    .line 508
    .line 509
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "deleteAccountSucceededBottomSheetNavigator"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->f1:Lcom/reddit/auth/login/screen/navigation/e;

    .line 521
    .line 522
    iget-object v0, v4, Lbc1/x1;->l2:Lll3/c;

    .line 523
    .line 524
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljq/h;

    .line 529
    .line 530
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "liteAccountSettings"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->g1:Ljq/h;

    .line 542
    .line 543
    invoke-virtual {v4}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "googleSignInUseCase"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->h1:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 559
    .line 560
    iget-object v0, v4, Lbc1/x1;->g2:Lll3/c;

    .line 561
    .line 562
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lu71/d;

    .line 567
    .line 568
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "deepLinkSettings"

    .line 572
    .line 573
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->i1:Lu71/d;

    .line 580
    .line 581
    iget-object v0, v5, Lbc1/r;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lll3/c;

    .line 584
    .line 585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 590
    .line 591
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "getCredentialsUseCase"

    .line 595
    .line 596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->j1:Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 603
    .line 604
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v1, "authDebugNavigator"

    .line 612
    .line 613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->k1:Ljava/util/Optional;

    .line 620
    .line 621
    new-instance p0, Lac1/j;

    .line 622
    .line 623
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object p0
.end method

.method private final i()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/o;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/auth/login/screen/welcomev2/q;->a:Lcom/reddit/auth/login/screen/welcomev2/q;

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
    iget-object v6, v0, Lcom/reddit/auth/login/screen/welcomev2/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/auth/login/screen/welcomev2/o;->b:Lcom/reddit/auth/login/screen/welcome/a;

    .line 38
    .line 39
    new-instance v2, Landroidx/work/impl/w;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 45
    .line 46
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 59
    .line 60
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    iget-object v1, v4, Lbc1/x1;->H1:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Ljq/b;

    .line 75
    .line 76
    iget-object v1, v4, Lbc1/x1;->I1:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v13, v1

    .line 83
    check-cast v13, Lkq/f;

    .line 84
    .line 85
    iget-object v1, v4, Lbc1/x1;->Cn:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v14, v1

    .line 92
    check-cast v14, Lcom/reddit/auth/login/domain/usecase/v;

    .line 93
    .line 94
    new-instance v15, Lui2/a;

    .line 95
    .line 96
    iget-object v1, v2, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lll3/c;

    .line 99
    .line 100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lhx/d;

    .line 105
    .line 106
    iget-object v3, v4, Lbc1/x1;->H1:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljq/b;

    .line 113
    .line 114
    iget-object v12, v4, Lbc1/x1;->g2:Lll3/c;

    .line 115
    .line 116
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lu71/d;

    .line 121
    .line 122
    move-object/from16 p0, v0

    .line 123
    .line 124
    const-string v0, "getActivity"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "authFeatures"

    .line 130
    .line 131
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "deepLinkSettings"

    .line 135
    .line 136
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v15, Lui2/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v15, Lui2/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v15, Lui2/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, v15, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v15, Lui2/a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, v2, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lll3/c;

    .line 163
    .line 164
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    check-cast v16, Lhx/d;

    .line 171
    .line 172
    iget-object v0, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lll3/c;

    .line 175
    .line 176
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual {v4}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-object v12, v6

    .line 185
    move-object/from16 v6, p0

    .line 186
    .line 187
    invoke-direct/range {v6 .. v18}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Ljq/b;Ljava/lang/String;Lkq/f;Lcom/reddit/auth/login/domain/usecase/v;Lui2/a;Lhx/d;Lkl3/a;Lcom/reddit/auth/login/impl/credentialsmanager/t;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "instance"

    .line 191
    .line 192
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "viewModel"

    .line 196
    .line 197
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "<set-?>"

    .line 201
    .line 202
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v5, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->M0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 206
    .line 207
    new-instance v0, Lac1/j;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/auth/username/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    check-cast v18, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/auth/username/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/auth/username/k;

    .line 18
    .line 19
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/auth/username/m;->a:Lcom/reddit/auth/username/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc1/s2;

    .line 29
    .line 30
    check-cast v1, Lbc1/x1;

    .line 31
    .line 32
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 33
    .line 34
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/auth/username/k;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/reddit/auth/username/k;->e:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/reddit/auth/username/k;->f:Lcom/reddit/auth/username/g;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/reddit/auth/username/k;->g:Lps/f;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbc1/k2;

    .line 48
    .line 49
    move-object/from16 v5, v18

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;Lps/f;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    move-object v0, v4

    .line 56
    new-instance v2, Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 57
    .line 58
    invoke-static/range {v18 .. v18}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    invoke-static/range {v18 .. v18}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v5

    .line 68
    invoke-static/range {v18 .. v18}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v11, v7

    .line 73
    invoke-virtual {v0}, Lbc1/x1;->q2()Lcom/reddit/domain/editusername/i;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v12, v8

    .line 78
    invoke-virtual {v0}, Lbc1/x1;->p2()Lcom/reddit/domain/editusername/h;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v13, v9

    .line 83
    new-instance v9, Lcom/reddit/auth/login/data/g;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v14, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 89
    .line 90
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lbx/b;

    .line 95
    .line 96
    iget-object v15, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lbc1/m2;

    .line 99
    .line 100
    invoke-virtual {v15}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/reddit/screen/o0;

    .line 105
    .line 106
    move-object/from16 p0, v2

    .line 107
    .line 108
    iget-object v2, v0, Lbc1/x1;->I1:Lll3/c;

    .line 109
    .line 110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lkq/f;

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    iget-object v2, v0, Lbc1/x1;->H1:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljq/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbc1/x1;->N1()Lcom/reddit/domain/usecase/i;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    iget-object v2, v0, Lbc1/x1;->Ln:Lll3/c;

    .line 133
    .line 134
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/reddit/auth/username/e;

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    new-instance v2, Lcom/reddit/auth/username/domain/b;

    .line 143
    .line 144
    move-object/from16 v21, v4

    .line 145
    .line 146
    iget-object v4, v3, Lbc1/x0;->h:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 153
    .line 154
    move-object/from16 v22, v5

    .line 155
    .line 156
    iget-object v5, v0, Lbc1/x1;->Ln:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/reddit/auth/username/e;

    .line 163
    .line 164
    iget-object v3, v3, Lbc1/x0;->f:Lll3/c;

    .line 165
    .line 166
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lkotlin/random/Random;

    .line 171
    .line 172
    move-object/from16 v23, v6

    .line 173
    .line 174
    invoke-virtual {v0}, Lbc1/x1;->q2()Lcom/reddit/domain/editusername/i;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v2, v4, v5, v3, v6}, Lcom/reddit/auth/username/domain/b;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/username/e;Lkotlin/random/Random;Lcom/reddit/domain/editusername/i;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v10

    .line 182
    move-object v10, v14

    .line 183
    move-object v14, v15

    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    move-object/from16 v16, v19

    .line 187
    .line 188
    move-object/from16 v19, v20

    .line 189
    .line 190
    move-object/from16 v4, v21

    .line 191
    .line 192
    move-object/from16 v5, v22

    .line 193
    .line 194
    move-object/from16 v6, v23

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    invoke-direct/range {v2 .. v20}, Lcom/reddit/auth/username/SuggestedUsernameViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/domain/editusername/i;Lcom/reddit/domain/editusername/h;Lcom/reddit/auth/login/data/g;Lbx/b;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;Lps/f;Lcom/reddit/screen/o0;Lkq/f;Ljq/b;Lcom/reddit/domain/usecase/i;Lcom/reddit/screen/c0;Lcom/reddit/auth/username/e;Lcom/reddit/auth/username/domain/b;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v18

    .line 204
    .line 205
    const-string v3, "instance"

    .line 206
    .line 207
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "viewModel"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "<set-?>"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v5, Lcom/reddit/auth/username/SuggestedUsernameScreen;->M0:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 221
    .line 222
    iget-object v2, v0, Lbc1/x1;->H1:Lll3/c;

    .line 223
    .line 224
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljq/b;

    .line 229
    .line 230
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "authFeatures"

    .line 234
    .line 235
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lbc1/x1;->I1:Lll3/c;

    .line 242
    .line 243
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lkq/f;

    .line 248
    .line 249
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "authAnalytics"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lac1/j;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->a:I

    .line 4
    .line 5
    const-string v2, "switchAccountResultUseCase"

    .line 6
    .line 7
    const-string v3, "authorizedActionResolver"

    .line 8
    .line 9
    const-string v5, "ssoAuthActivityResultDelegate"

    .line 10
    .line 11
    const-string v6, "leaveAppAnalytics"

    .line 12
    .line 13
    const-string v7, "deepLinkNavigator"

    .line 14
    .line 15
    const-string v9, "authProvider"

    .line 16
    .line 17
    const-string v10, "authNavigator"

    .line 18
    .line 19
    const-string v12, "authFeatures"

    .line 20
    .line 21
    const-string v14, "viewModel"

    .line 22
    .line 23
    const-string v15, "<set-?>"

    .line 24
    .line 25
    const-string v4, "instance"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    iget-object v11, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v8, Lorg/json/JSONObject;

    .line 36
    .line 37
    check-cast v11, Ltl3/d;

    .line 38
    .line 39
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Invalid Branch deeplinking: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " with error message "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast v11, Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 77
    .line 78
    iget-object v0, v11, Lcom/reddit/auth/login/screen/welcome/composables/j;->a:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    check-cast v8, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;

    .line 111
    .line 112
    check-cast v11, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;

    .line 119
    .line 120
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 121
    .line 122
    sget-object v2, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/j;->a:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/j;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbc1/s2;

    .line 129
    .line 130
    check-cast v1, Lbc1/x1;

    .line 131
    .line 132
    iget-object v6, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 133
    .line 134
    iget-object v7, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;->a:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;->b:Lhx/d;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;->c:Lhx/c;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;->d:Ler/h;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;->f:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 145
    .line 146
    new-instance v8, Lbc1/y;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v7, v8, Lbc1/y;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v8, Lbc1/y;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v8, Lbc1/y;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v8, Lbc1/y;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v8, Lbc1/y;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v8, Lbc1/y;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v8, Lbc1/y;->i:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v5, Lbc1/l2;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-direct/range {v5 .. v10}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, Lbc1/y;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v5, Lbc1/l2;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct/range {v5 .. v10}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v8, Lbc1/y;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v8, Lbc1/y;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lll3/c;

    .line 193
    .line 194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 199
    .line 200
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "presenter"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v11, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->J0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 212
    .line 213
    new-instance v0, Lac1/j;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_9
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_a
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_b
    invoke-direct {v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_c
    check-cast v8, Lcom/reddit/auth/login/screen/recovery/emailsent/h;

    .line 245
    .line 246
    move-object/from16 v23, v11

    .line 247
    .line 248
    check-cast v23, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/recovery/emailsent/h;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbc1/p2;

    .line 255
    .line 256
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 257
    .line 258
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/emailsent/j;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/j;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbc1/s2;

    .line 265
    .line 266
    check-cast v1, Lbc1/x1;

    .line 267
    .line 268
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 269
    .line 270
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 271
    .line 272
    iget-object v3, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    check-cast v24, Lcom/reddit/auth/login/screen/recovery/emailsent/a;

    .line 277
    .line 278
    iget-object v3, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v25, v3

    .line 281
    .line 282
    check-cast v25, Lcom/reddit/auth/login/screen/recovery/emailsent/r;

    .line 283
    .line 284
    iget-object v3, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    iget-object v3, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v31, v3

    .line 293
    .line 294
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iget-object v3, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v32, v3

    .line 299
    .line 300
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v33, v0

    .line 305
    .line 306
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    new-instance v20, Landroidx/work/impl/w;

    .line 309
    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    move-object/from16 v27, v31

    .line 315
    .line 316
    move-object/from16 v28, v32

    .line 317
    .line 318
    move-object/from16 v29, v33

    .line 319
    .line 320
    invoke-direct/range {v20 .. v29}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/recovery/emailsent/a;Lcom/reddit/auth/login/screen/recovery/emailsent/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    move-object/from16 v0, v21

    .line 326
    .line 327
    move-object/from16 v11, v23

    .line 328
    .line 329
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;

    .line 330
    .line 331
    move-object/from16 v29, v25

    .line 332
    .line 333
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    move-object/from16 v30, v26

    .line 338
    .line 339
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/g1;

    .line 348
    .line 349
    iget-object v8, v1, Lbc1/x1;->tn:Lll3/c;

    .line 350
    .line 351
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lpd1/k;

    .line 356
    .line 357
    iget-object v9, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 358
    .line 359
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lcx1/c;

    .line 364
    .line 365
    invoke-direct {v5, v8, v9}, Lcom/reddit/auth/login/domain/usecase/g1;-><init>(Lpd1/k;Lcx1/c;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 369
    .line 370
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v35, v8

    .line 375
    .line 376
    check-cast v35, Lbx/b;

    .line 377
    .line 378
    iget-object v8, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Lbc1/e2;

    .line 381
    .line 382
    invoke-virtual {v8}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object/from16 v36, v8

    .line 387
    .line 388
    check-cast v36, Lcom/reddit/screen/o0;

    .line 389
    .line 390
    new-instance v37, Lhz/a;

    .line 391
    .line 392
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v8, La72/a;

    .line 396
    .line 397
    iget-object v9, v1, Lbc1/x1;->k:Lll3/a;

    .line 398
    .line 399
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 404
    .line 405
    const/4 v10, 0x2

    .line 406
    invoke-direct {v8, v9, v10}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v34, v5

    .line 410
    .line 411
    move-object/from16 v38, v8

    .line 412
    .line 413
    move-object/from16 v28, v24

    .line 414
    .line 415
    move-object/from16 v24, v3

    .line 416
    .line 417
    invoke-direct/range {v24 .. v38}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/recovery/emailsent/a;Lcom/reddit/auth/login/screen/recovery/emailsent/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/domain/usecase/g1;Lbx/b;Lcom/reddit/screen/o0;Lhz/a;La72/a;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v11, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;->N0:Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;

    .line 430
    .line 431
    iget-object v3, v1, Lbc1/x1;->y2:Lll3/c;

    .line 432
    .line 433
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lu71/c;

    .line 438
    .line 439
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v3, v11, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;->O0:Lu71/c;

    .line 449
    .line 450
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 451
    .line 452
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcx1/c;

    .line 457
    .line 458
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "redditLogger"

    .line 462
    .line 463
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lbc1/x1;->Zb:Lll3/c;

    .line 470
    .line 471
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lln/a;

    .line 476
    .line 477
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v11, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;->P0:Lln/a;

    .line 487
    .line 488
    iget-object v0, v1, Lbc1/x1;->H1:Lll3/c;

    .line 489
    .line 490
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljq/b;

    .line 495
    .line 496
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lac1/j;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_d
    check-cast v8, Lcom/reddit/auth/login/screen/recovery/emailsent/q;

    .line 512
    .line 513
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    iget-boolean v0, v8, Lcom/reddit/auth/login/screen/recovery/emailsent/q;->e:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/emailsent/n;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/n;

    .line 520
    .line 521
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/emailsent/m;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/m;

    .line 526
    .line 527
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_e
    check-cast v8, Lcom/reddit/auth/login/screen/nsfw/a;

    .line 534
    .line 535
    check-cast v11, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/nsfw/a;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/reddit/auth/login/screen/nsfw/d;

    .line 542
    .line 543
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 544
    .line 545
    sget-object v2, Lcom/reddit/auth/login/screen/nsfw/k;->a:Lcom/reddit/auth/login/screen/nsfw/k;

    .line 546
    .line 547
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lbc1/s2;

    .line 552
    .line 553
    check-cast v1, Lbc1/x1;

    .line 554
    .line 555
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 556
    .line 557
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/reddit/auth/login/screen/nsfw/d;->c:Lcom/reddit/auth/login/screen/nsfw/m;

    .line 560
    .line 561
    new-instance v3, Lbc1/o;

    .line 562
    .line 563
    invoke-direct {v3, v2, v1, v11, v0}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/nsfw/m;)V

    .line 564
    .line 565
    .line 566
    new-instance v16, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    .line 567
    .line 568
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    iget-object v2, v1, Lbc1/x1;->F2:Lll3/c;

    .line 581
    .line 582
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v20, v2

    .line 587
    .line 588
    check-cast v20, Lrp1/a;

    .line 589
    .line 590
    iget-object v2, v3, Lbc1/o;->b:Lll3/c;

    .line 591
    .line 592
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v21, v2

    .line 597
    .line 598
    check-cast v21, Lhx/d;

    .line 599
    .line 600
    iget-object v2, v1, Lbc1/x1;->an:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v22, v2

    .line 607
    .line 608
    check-cast v22, Lhm/b;

    .line 609
    .line 610
    iget-object v2, v1, Lbc1/x1;->w2:Lll3/c;

    .line 611
    .line 612
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v23, v2

    .line 617
    .line 618
    check-cast v23, Lcom/reddit/agegating/impl/age/data/b;

    .line 619
    .line 620
    move-object/from16 v24, v0

    .line 621
    .line 622
    invoke-direct/range {v16 .. v24}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp1/a;Lhx/d;Lhm/b;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/auth/login/screen/nsfw/m;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v16

    .line 626
    .line 627
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v11, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;->M0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    .line 637
    .line 638
    iget-object v0, v1, Lbc1/x1;->A2:Lbc1/w1;

    .line 639
    .line 640
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 645
    .line 646
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v11, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;->N0:Lcom/reddit/auth/login/screen/navigation/c;

    .line 656
    .line 657
    new-instance v0, Lac1/j;

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_f
    check-cast v8, Lcom/reddit/auth/login/screen/magiclinks/request/g;

    .line 664
    .line 665
    move-object/from16 v19, v11

    .line 666
    .line 667
    check-cast v19, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;

    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/magiclinks/request/g;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/request/i;

    .line 674
    .line 675
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 676
    .line 677
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/request/k;->a:Lcom/reddit/auth/login/screen/magiclinks/request/k;

    .line 678
    .line 679
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lbc1/s2;

    .line 684
    .line 685
    check-cast v1, Lbc1/x1;

    .line 686
    .line 687
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 688
    .line 689
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 690
    .line 691
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/request/i;->a:Lcom/reddit/auth/login/screen/magiclinks/request/f;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/request/i;->b:Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    new-instance v16, Lbc1/s;

    .line 696
    .line 697
    move-object/from16 v21, v0

    .line 698
    .line 699
    move-object/from16 v18, v1

    .line 700
    .line 701
    move-object/from16 v17, v2

    .line 702
    .line 703
    move-object/from16 v20, v3

    .line 704
    .line 705
    invoke-direct/range {v16 .. v21}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/magiclinks/request/f;Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v16

    .line 709
    .line 710
    move-object/from16 v0, v17

    .line 711
    .line 712
    move-object/from16 v11, v19

    .line 713
    .line 714
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;

    .line 715
    .line 716
    move-object/from16 v25, v21

    .line 717
    .line 718
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 723
    .line 724
    .line 725
    move-result-object v22

    .line 726
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 727
    .line 728
    .line 729
    move-result-object v23

    .line 730
    invoke-virtual {v1}, Lbc1/x1;->y2()Lcom/reddit/auth/login/data/e;

    .line 731
    .line 732
    .line 733
    move-result-object v26

    .line 734
    new-instance v5, Laj2/b;

    .line 735
    .line 736
    iget-object v6, v2, Lbc1/s;->c:Lll3/c;

    .line 737
    .line 738
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lhx/c;

    .line 743
    .line 744
    iget-object v7, v1, Lbc1/x1;->H1:Lll3/c;

    .line 745
    .line 746
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljq/b;

    .line 751
    .line 752
    invoke-direct {v5, v6, v7}, Laj2/b;-><init>(Lhx/c;Ljq/b;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lbc1/x1;->x2()Lq4/b;

    .line 756
    .line 757
    .line 758
    move-result-object v28

    .line 759
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 760
    .line 761
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v29, v0

    .line 766
    .line 767
    check-cast v29, Lbx/b;

    .line 768
    .line 769
    new-instance v0, Lpk/b;

    .line 770
    .line 771
    invoke-virtual {v1}, Lbc1/x1;->x2()Lq4/b;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v7, v1, Lbc1/x1;->H1:Lll3/c;

    .line 776
    .line 777
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljq/b;

    .line 782
    .line 783
    invoke-direct {v0, v6, v7}, Lpk/b;-><init>(Lq4/b;Ljq/b;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v30, v0

    .line 787
    .line 788
    move-object/from16 v27, v5

    .line 789
    .line 790
    move-object/from16 v24, v20

    .line 791
    .line 792
    move-object/from16 v20, v3

    .line 793
    .line 794
    invoke-direct/range {v20 .. v30}, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/magiclinks/request/f;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/data/e;Laj2/b;Lq4/b;Lbx/b;Lpk/b;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v20

    .line 798
    .line 799
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v11, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;->M0:Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;

    .line 809
    .line 810
    invoke-virtual {v1}, Lbc1/x1;->x2()Lq4/b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v1, "magicLinkAnalytics"

    .line 818
    .line 819
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v11, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;->N0:Lq4/b;

    .line 826
    .line 827
    new-instance v0, Lac1/j;

    .line 828
    .line 829
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_10
    check-cast v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;

    .line 834
    .line 835
    check-cast v11, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;

    .line 836
    .line 837
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;->invoke()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lbc1/k2;

    .line 842
    .line 843
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 844
    .line 845
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/f;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/f;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lbc1/s2;

    .line 852
    .line 853
    check-cast v1, Lbc1/x1;

    .line 854
    .line 855
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 856
    .line 857
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 858
    .line 859
    iget-object v3, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v24, v3

    .line 862
    .line 863
    check-cast v24, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 864
    .line 865
    iget-object v3, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 866
    .line 867
    move-object/from16 v25, v3

    .line 868
    .line 869
    check-cast v25, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;

    .line 870
    .line 871
    iget-object v3, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    iget-object v5, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 878
    .line 879
    iget-object v0, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    new-instance v7, Lbc1/r;

    .line 884
    .line 885
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-object v11, v7, Lbc1/r;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v3, v7, Lbc1/r;->e:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v5, v7, Lbc1/r;->f:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v0, v7, Lbc1/r;->b:Ljava/lang/Object;

    .line 895
    .line 896
    new-instance v8, Lbc1/i0;

    .line 897
    .line 898
    const/16 v9, 0xf

    .line 899
    .line 900
    const/4 v10, 0x2

    .line 901
    invoke-direct {v8, v7, v10, v9}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 902
    .line 903
    .line 904
    invoke-static {v8}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iput-object v8, v7, Lbc1/r;->c:Ljava/lang/Object;

    .line 909
    .line 910
    new-instance v8, Lbc1/i0;

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    invoke-direct {v8, v7, v10, v9}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 914
    .line 915
    .line 916
    invoke-static {v8}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    iput-object v8, v7, Lbc1/r;->d:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v8, Lbc1/i0;

    .line 923
    .line 924
    invoke-direct {v8, v7, v13, v9}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    iput-object v8, v7, Lbc1/r;->g:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v20, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;

    .line 930
    .line 931
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 932
    .line 933
    .line 934
    move-result-object v21

    .line 935
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 936
    .line 937
    .line 938
    move-result-object v22

    .line 939
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 940
    .line 941
    .line 942
    move-result-object v23

    .line 943
    iget-object v8, v1, Lbc1/x1;->H1:Lll3/c;

    .line 944
    .line 945
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    move-object/from16 v29, v8

    .line 950
    .line 951
    check-cast v29, Ljq/b;

    .line 952
    .line 953
    invoke-virtual {v1}, Lbc1/x1;->y2()Lcom/reddit/auth/login/data/e;

    .line 954
    .line 955
    .line 956
    move-result-object v30

    .line 957
    invoke-virtual {v1}, Lbc1/x1;->x2()Lq4/b;

    .line 958
    .line 959
    .line 960
    move-result-object v31

    .line 961
    iget-object v8, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 962
    .line 963
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    move-object/from16 v32, v8

    .line 968
    .line 969
    check-cast v32, Lbx/b;

    .line 970
    .line 971
    iget-object v8, v7, Lbc1/r;->g:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v8, Lbc1/i0;

    .line 974
    .line 975
    invoke-virtual {v8}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    move-object/from16 v33, v8

    .line 980
    .line 981
    check-cast v33, Lcom/reddit/screen/o0;

    .line 982
    .line 983
    new-instance v8, Lpk/b;

    .line 984
    .line 985
    invoke-virtual {v1}, Lbc1/x1;->x2()Lq4/b;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iget-object v10, v1, Lbc1/x1;->H1:Lll3/c;

    .line 990
    .line 991
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    check-cast v10, Ljq/b;

    .line 996
    .line 997
    invoke-direct {v8, v9, v10}, Lpk/b;-><init>(Lq4/b;Ljq/b;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v28, v0

    .line 1001
    .line 1002
    move-object/from16 v26, v3

    .line 1003
    .line 1004
    move-object/from16 v27, v5

    .line 1005
    .line 1006
    move-object/from16 v34, v8

    .line 1007
    .line 1008
    invoke-direct/range {v20 .. v34}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljq/b;Lcom/reddit/auth/login/data/e;Lq4/b;Lbx/b;Lcom/reddit/screen/o0;Lpk/b;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, v20

    .line 1012
    .line 1013
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v11, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;->N0:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;

    .line 1023
    .line 1024
    iget-object v0, v1, Lbc1/x1;->H1:Lll3/c;

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ljq/b;

    .line 1031
    .line 1032
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lbc1/x1;->Zb:Lll3/c;

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lln/a;

    .line 1048
    .line 1049
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v0, v11, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;->O0:Lln/a;

    .line 1059
    .line 1060
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lcx1/c;

    .line 1067
    .line 1068
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "logger"

    .line 1072
    .line 1073
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v11, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;->P0:Lcx1/c;

    .line 1080
    .line 1081
    new-instance v0, Lac1/j;

    .line 1082
    .line 1083
    invoke-direct {v0, v7}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_11
    check-cast v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;

    .line 1088
    .line 1089
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1090
    .line 1091
    iget-boolean v0, v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->e:Z

    .line 1092
    .line 1093
    if-eqz v0, :cond_2

    .line 1094
    .line 1095
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/i;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/i;

    .line 1096
    .line 1097
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1

    .line 1101
    :cond_2
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/h;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/h;

    .line 1102
    .line 1103
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_12
    check-cast v8, Lcom/reddit/auth/login/screen/login/e;

    .line 1110
    .line 1111
    move-object/from16 v19, v11

    .line 1112
    .line 1113
    check-cast v19, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/login/e;->invoke()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lcom/reddit/auth/login/screen/login/k;

    .line 1120
    .line 1121
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1122
    .line 1123
    sget-object v2, Lcom/reddit/auth/login/screen/login/m;->a:Lcom/reddit/auth/login/screen/login/m;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lbc1/s2;

    .line 1130
    .line 1131
    check-cast v1, Lbc1/x1;

    .line 1132
    .line 1133
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1134
    .line 1135
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1136
    .line 1137
    iget-boolean v3, v0, Lcom/reddit/auth/login/screen/login/k;->a:Z

    .line 1138
    .line 1139
    iget-boolean v6, v0, Lcom/reddit/auth/login/screen/login/k;->b:Z

    .line 1140
    .line 1141
    iget-object v7, v0, Lcom/reddit/auth/login/screen/login/k;->c:Lhx/d;

    .line 1142
    .line 1143
    iget-object v8, v0, Lcom/reddit/auth/login/screen/login/k;->d:Lhx/c;

    .line 1144
    .line 1145
    iget-object v10, v0, Lcom/reddit/auth/login/screen/login/k;->e:Ler/h;

    .line 1146
    .line 1147
    iget-object v11, v0, Lcom/reddit/auth/login/screen/login/k;->f:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 1148
    .line 1149
    iget-object v13, v0, Lcom/reddit/auth/login/screen/login/k;->g:Lnr/b;

    .line 1150
    .line 1151
    move-object/from16 v18, v1

    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/k;->h:Lqu1/a;

    .line 1154
    .line 1155
    move-object/from16 v27, v1

    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/k;->i:Landroidx/lifecycle/x;

    .line 1158
    .line 1159
    move-object/from16 v28, v1

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/k;->j:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 1162
    .line 1163
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/k;->k:Lkotlin/jvm/functions/Function0;

    .line 1164
    .line 1165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    new-instance v16, Lbc1/l0;

    .line 1172
    .line 1173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v20

    .line 1177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v21

    .line 1181
    move-object/from16 v30, v0

    .line 1182
    .line 1183
    move-object/from16 v29, v1

    .line 1184
    .line 1185
    move-object/from16 v17, v2

    .line 1186
    .line 1187
    move-object/from16 v22, v7

    .line 1188
    .line 1189
    move-object/from16 v23, v8

    .line 1190
    .line 1191
    move-object/from16 v24, v10

    .line 1192
    .line 1193
    move-object/from16 v25, v11

    .line 1194
    .line 1195
    move-object/from16 v26, v13

    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v30}, Lbc1/l0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/login/LoginScreen;Lnr/b;Lqu1/a;Landroidx/lifecycle/x;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lkotlin/jvm/functions/Function0;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v2, v16

    .line 1201
    .line 1202
    move-object/from16 v0, v18

    .line 1203
    .line 1204
    move-object/from16 v11, v19

    .line 1205
    .line 1206
    move-object/from16 v1, v27

    .line 1207
    .line 1208
    iget-object v3, v2, Lbc1/l0;->t:Lll3/c;

    .line 1209
    .line 1210
    move-object v6, v3

    .line 1211
    check-cast v6, Lll3/a;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 1218
    .line 1219
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v6, v11, Lcom/reddit/auth/login/screen/login/LoginScreen;->M0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 1229
    .line 1230
    new-instance v6, Landroidx/work/impl/model/c;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v3, Lll3/a;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Lcom/reddit/auth/login/common/sso/c;

    .line 1243
    .line 1244
    invoke-direct {v6, v7, v3}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v6, v11, Lcom/reddit/auth/login/screen/login/LoginScreen;->N0:Landroidx/work/impl/model/c;

    .line 1257
    .line 1258
    iget-object v3, v2, Lbc1/l0;->e:Lll3/c;

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Lnr/c;

    .line 1265
    .line 1266
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v5, "oneTapDelegate"

    .line 1270
    .line 1271
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v3, v11, Lcom/reddit/auth/login/screen/login/LoginScreen;->O0:Lnr/c;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v3, v11, Lcom/reddit/auth/login/screen/login/LoginScreen;->P0:Lcom/reddit/auth/login/common/sso/a;

    .line 1293
    .line 1294
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v3, "androidIntentSender"

    .line 1298
    .line 1299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v1, v11, Lcom/reddit/auth/login/screen/login/LoginScreen;->Q0:Lqu1/a;

    .line 1306
    .line 1307
    iget-object v0, v0, Lbc1/x1;->H1:Lll3/c;

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Ljq/b;

    .line 1314
    .line 1315
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v0, v11, Lcom/reddit/auth/login/screen/login/LoginScreen;->R0:Ljq/b;

    .line 1325
    .line 1326
    new-instance v0, Lac1/j;

    .line 1327
    .line 1328
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_13
    check-cast v8, Lcom/reddit/auth/login/screen/liteaccountagreement/i;

    .line 1333
    .line 1334
    check-cast v11, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/liteaccountagreement/i;->invoke()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lcom/reddit/auth/login/screen/liteaccountagreement/a;

    .line 1341
    .line 1342
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1343
    .line 1344
    sget-object v2, Lcom/reddit/auth/login/screen/liteaccountagreement/k;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/k;

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Lbc1/s2;

    .line 1351
    .line 1352
    check-cast v1, Lbc1/x1;

    .line 1353
    .line 1354
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1355
    .line 1356
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1357
    .line 1358
    iget-object v3, v0, Lcom/reddit/auth/login/screen/liteaccountagreement/a;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/h;

    .line 1359
    .line 1360
    iget-object v5, v0, Lcom/reddit/auth/login/screen/liteaccountagreement/a;->d:Lhx/d;

    .line 1361
    .line 1362
    iget-object v0, v0, Lcom/reddit/auth/login/screen/liteaccountagreement/a;->e:Lkotlin/jvm/functions/Function0;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    new-instance v6, Landroidx/work/impl/model/n;

    .line 1368
    .line 1369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-object v11, v6, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v0, v6, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    new-instance v7, Lbc1/i0;

    .line 1377
    .line 1378
    const/16 v8, 0xd

    .line 1379
    .line 1380
    invoke-direct {v7, v6, v13, v8}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v7}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    iput-object v7, v6, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    new-instance v7, Lbc1/i0;

    .line 1390
    .line 1391
    const/4 v10, 0x1

    .line 1392
    invoke-direct {v7, v6, v10, v8}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v7}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    iput-object v7, v6, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v7, v1, Lbc1/x1;->An:Lll3/c;

    .line 1402
    .line 1403
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    check-cast v7, Lcom/reddit/auth/login/impl/onetap/i;

    .line 1408
    .line 1409
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v8, "liteAccountDelegate"

    .line 1413
    .line 1414
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v7, v11, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->R0:Lcom/reddit/auth/login/impl/onetap/i;

    .line 1421
    .line 1422
    new-instance v18, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 1423
    .line 1424
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v19

    .line 1428
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v20

    .line 1432
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v21

    .line 1436
    new-instance v7, Lcom/reddit/notification/impl/reenablement/c;

    .line 1437
    .line 1438
    iget-object v8, v6, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v8, Lll3/c;

    .line 1441
    .line 1442
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    check-cast v8, Lhx/d;

    .line 1447
    .line 1448
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lbx/b;

    .line 1455
    .line 1456
    iget-object v9, v1, Lbc1/x1;->T0:Lll3/c;

    .line 1457
    .line 1458
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    check-cast v9, Ljc1/a;

    .line 1463
    .line 1464
    const/4 v10, 0x3

    .line 1465
    invoke-direct {v7, v8, v2, v9, v10}, Lcom/reddit/notification/impl/reenablement/c;-><init>(Lhx/d;Lbx/b;Ljc1/a;I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 1469
    .line 1470
    iget-object v8, v6, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v8, Lll3/c;

    .line 1473
    .line 1474
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    check-cast v8, Lhx/d;

    .line 1479
    .line 1480
    new-instance v9, Ljq/q;

    .line 1481
    .line 1482
    iget-object v10, v6, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v10, Lll3/c;

    .line 1485
    .line 1486
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    check-cast v10, Lhx/d;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Lbc1/x1;->R3()Lmg/d;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    invoke-direct {v9, v10, v12}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v10, v1, Lbc1/x1;->A2:Lbc1/w1;

    .line 1500
    .line 1501
    invoke-virtual {v10}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    check-cast v10, Lcom/reddit/auth/login/screen/navigation/c;

    .line 1506
    .line 1507
    invoke-direct {v2, v5, v8, v9, v10}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v5, v1, Lbc1/x1;->Bn:Lll3/c;

    .line 1511
    .line 1512
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    move-object/from16 v24, v5

    .line 1517
    .line 1518
    check-cast v24, Lcom/reddit/auth/login/domain/usecase/k2;

    .line 1519
    .line 1520
    new-instance v5, Landroidx/work/impl/model/c;

    .line 1521
    .line 1522
    invoke-direct {v5, v3, v0}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/auth/login/screen/liteaccountagreement/h;Lkotlin/jvm/functions/Function0;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v1, Lbc1/x1;->qn:Lll3/c;

    .line 1526
    .line 1527
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    move-object/from16 v26, v3

    .line 1532
    .line 1533
    check-cast v26, Ltq/b;

    .line 1534
    .line 1535
    iget-object v3, v1, Lbc1/x1;->I1:Lll3/c;

    .line 1536
    .line 1537
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    move-object/from16 v27, v3

    .line 1542
    .line 1543
    check-cast v27, Lkq/f;

    .line 1544
    .line 1545
    iget-object v3, v1, Lbc1/x1;->l2:Lll3/c;

    .line 1546
    .line 1547
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    move-object/from16 v28, v3

    .line 1552
    .line 1553
    check-cast v28, Ljq/h;

    .line 1554
    .line 1555
    iget-object v3, v1, Lbc1/x1;->H1:Lll3/c;

    .line 1556
    .line 1557
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    move-object/from16 v30, v3

    .line 1562
    .line 1563
    check-cast v30, Ljq/b;

    .line 1564
    .line 1565
    iget-object v3, v1, Lbc1/x1;->Cn:Lll3/c;

    .line 1566
    .line 1567
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    move-object/from16 v31, v3

    .line 1572
    .line 1573
    check-cast v31, Lcom/reddit/auth/login/domain/usecase/v;

    .line 1574
    .line 1575
    iget-object v3, v1, Lbc1/x1;->Dn:Lbc1/w1;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object/from16 v32, v3

    .line 1582
    .line 1583
    check-cast v32, Lcom/reddit/auth/login/screen/welcome/e;

    .line 1584
    .line 1585
    iget-object v3, v6, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Lll3/c;

    .line 1588
    .line 1589
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    move-object/from16 v33, v3

    .line 1594
    .line 1595
    check-cast v33, Lhx/d;

    .line 1596
    .line 1597
    iget-object v3, v1, Lbc1/x1;->F4:Lll3/c;

    .line 1598
    .line 1599
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    move-object/from16 v34, v3

    .line 1604
    .line 1605
    check-cast v34, Ltu1/e;

    .line 1606
    .line 1607
    move-object/from16 v29, v0

    .line 1608
    .line 1609
    move-object/from16 v23, v2

    .line 1610
    .line 1611
    move-object/from16 v25, v5

    .line 1612
    .line 1613
    move-object/from16 v22, v7

    .line 1614
    .line 1615
    invoke-direct/range {v18 .. v34}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/notification/impl/reenablement/c;Lcom/google/firebase/messaging/u;Lcom/reddit/auth/login/domain/usecase/k2;Landroidx/work/impl/model/c;Ltq/b;Lkq/f;Ljq/h;Lkotlin/jvm/functions/Function0;Ljq/b;Lcom/reddit/auth/login/domain/usecase/v;Lcom/reddit/auth/login/screen/welcome/e;Lhx/d;Ltu1/e;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v0, v18

    .line 1619
    .line 1620
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v0, v11, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->S0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 1630
    .line 1631
    iget-object v0, v1, Lbc1/x1;->x2:Lll3/c;

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lc83/d;

    .line 1638
    .line 1639
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "navigationUtil"

    .line 1643
    .line 1644
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, Lac1/j;

    .line 1651
    .line 1652
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_14
    check-cast v8, Lcom/reddit/auth/login/screen/browseloggedout/b;

    .line 1657
    .line 1658
    move-object/from16 v19, v11

    .line 1659
    .line 1660
    check-cast v19, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 1661
    .line 1662
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/browseloggedout/b;->invoke()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Lcom/reddit/auth/login/screen/browseloggedout/e;

    .line 1667
    .line 1668
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1669
    .line 1670
    sget-object v2, Lcom/reddit/auth/login/screen/browseloggedout/d;->a:Lcom/reddit/auth/login/screen/browseloggedout/d;

    .line 1671
    .line 1672
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Lbc1/s2;

    .line 1677
    .line 1678
    check-cast v1, Lbc1/x1;

    .line 1679
    .line 1680
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1681
    .line 1682
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1683
    .line 1684
    iget-object v3, v0, Lcom/reddit/auth/login/screen/browseloggedout/e;->a:Lkotlin/jvm/functions/Function0;

    .line 1685
    .line 1686
    iget-object v0, v0, Lcom/reddit/auth/login/screen/browseloggedout/e;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    new-instance v16, Lbc1/s;

    .line 1689
    .line 1690
    move-object/from16 v21, v0

    .line 1691
    .line 1692
    move-object/from16 v18, v1

    .line 1693
    .line 1694
    move-object/from16 v17, v2

    .line 1695
    .line 1696
    move-object/from16 v20, v3

    .line 1697
    .line 1698
    invoke-direct/range {v16 .. v21}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v1, v16

    .line 1702
    .line 1703
    move-object/from16 v0, v18

    .line 1704
    .line 1705
    move-object/from16 v11, v19

    .line 1706
    .line 1707
    new-instance v2, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 1708
    .line 1709
    move-object/from16 v30, v21

    .line 1710
    .line 1711
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v21

    .line 1715
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v22

    .line 1719
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v23

    .line 1723
    iget-object v3, v0, Lbc1/x1;->I1:Lll3/c;

    .line 1724
    .line 1725
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    move-object/from16 v24, v3

    .line 1730
    .line 1731
    check-cast v24, Lkq/f;

    .line 1732
    .line 1733
    iget-object v3, v0, Lbc1/x1;->y2:Lll3/c;

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    move-object/from16 v25, v3

    .line 1740
    .line 1741
    check-cast v25, Lu71/c;

    .line 1742
    .line 1743
    iget-object v3, v1, Lbc1/s;->c:Lll3/c;

    .line 1744
    .line 1745
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    move-object/from16 v26, v3

    .line 1750
    .line 1751
    check-cast v26, Lhx/d;

    .line 1752
    .line 1753
    iget-object v0, v0, Lbc1/x1;->F4:Lll3/c;

    .line 1754
    .line 1755
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object/from16 v28, v0

    .line 1760
    .line 1761
    check-cast v28, Ltu1/e;

    .line 1762
    .line 1763
    new-instance v29, Lvu3/j;

    .line 1764
    .line 1765
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v27, v20

    .line 1769
    .line 1770
    move-object/from16 v20, v2

    .line 1771
    .line 1772
    invoke-direct/range {v20 .. v30}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkq/f;Lu71/c;Lhx/d;Lkotlin/jvm/functions/Function0;Ltu1/e;Lvu3/j;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v0, v20

    .line 1776
    .line 1777
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iput-object v0, v11, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;->Q0:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 1787
    .line 1788
    new-instance v0, Lac1/j;

    .line 1789
    .line 1790
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_15
    check-cast v8, Lcom/reddit/auth/login/screen/bottomsheet/a;

    .line 1795
    .line 1796
    move-object/from16 v19, v11

    .line 1797
    .line 1798
    check-cast v19, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 1799
    .line 1800
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/bottomsheet/a;->invoke()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lcom/reddit/auth/login/screen/bottomsheet/g;

    .line 1805
    .line 1806
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1807
    .line 1808
    sget-object v6, Lcom/reddit/auth/login/screen/bottomsheet/s;->a:Lcom/reddit/auth/login/screen/bottomsheet/s;

    .line 1809
    .line 1810
    invoke-virtual {v1, v6, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Lbc1/s2;

    .line 1815
    .line 1816
    check-cast v1, Lbc1/x1;

    .line 1817
    .line 1818
    iget-object v6, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1819
    .line 1820
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1821
    .line 1822
    iget-object v8, v0, Lcom/reddit/auth/login/screen/bottomsheet/g;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 1823
    .line 1824
    iget-object v0, v0, Lcom/reddit/auth/login/screen/bottomsheet/g;->c:Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 1825
    .line 1826
    new-instance v16, Landroidx/work/impl/w;

    .line 1827
    .line 1828
    move-object/from16 v21, v0

    .line 1829
    .line 1830
    move-object/from16 v18, v1

    .line 1831
    .line 1832
    move-object/from16 v17, v6

    .line 1833
    .line 1834
    move-object/from16 v20, v8

    .line 1835
    .line 1836
    invoke-direct/range {v16 .. v21}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;Lcom/reddit/auth/login/screen/bottomsheet/t;)V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v1, v16

    .line 1840
    .line 1841
    move-object/from16 v0, v18

    .line 1842
    .line 1843
    move-object/from16 v11, v19

    .line 1844
    .line 1845
    invoke-virtual {v1}, Landroidx/work/impl/w;->b()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iput-object v6, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->Q0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 1859
    .line 1860
    iget-object v6, v0, Lbc1/x1;->y2:Lll3/c;

    .line 1861
    .line 1862
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    check-cast v6, Lu71/c;

    .line 1867
    .line 1868
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    iput-object v6, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->R0:Lu71/c;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v7, "phoneAuthUseCase"

    .line 1887
    .line 1888
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v6, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->S0:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 1895
    .line 1896
    iget-object v6, v0, Lbc1/x1;->E2:Lll3/c;

    .line 1897
    .line 1898
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    check-cast v6, Lcom/reddit/session/b;

    .line 1903
    .line 1904
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v6, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->T0:Lcom/reddit/session/b;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    iput-object v3, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->U0:Lcom/reddit/auth/login/common/sso/a;

    .line 1929
    .line 1930
    iget-object v3, v0, Lbc1/x1;->H1:Lll3/c;

    .line 1931
    .line 1932
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Ljq/b;

    .line 1937
    .line 1938
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    iput-object v3, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->V0:Ljq/b;

    .line 1948
    .line 1949
    iget-object v3, v0, Lbc1/x1;->Ed:Lbc1/w1;

    .line 1950
    .line 1951
    invoke-virtual {v3}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, Lib3/a;

    .line 1956
    .line 1957
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    iput-object v3, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->W0:Lib3/a;

    .line 1967
    .line 1968
    new-instance v2, Landroidx/work/impl/model/c;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-virtual {v1}, Landroidx/work/impl/w;->b()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    invoke-direct {v2, v3, v6}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    iput-object v2, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->X0:Landroidx/work/impl/model/c;

    .line 1991
    .line 1992
    iget-object v0, v0, Lbc1/x1;->A2:Lbc1/w1;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 1999
    .line 2000
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    iput-object v0, v11, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->Y0:Lcom/reddit/auth/login/screen/navigation/c;

    .line 2010
    .line 2011
    new-instance v0, Lac1/j;

    .line 2012
    .line 2013
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_16
    check-cast v8, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 2018
    .line 2019
    check-cast v11, Landroid/app/Activity;

    .line 2020
    .line 2021
    invoke-virtual {v8}, Lcom/reddit/navstack/x1;->d4()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_4

    .line 2026
    .line 2027
    iget-object v0, v8, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->U0:Lcom/reddit/auth/login/common/sso/a;

    .line 2028
    .line 2029
    if-eqz v0, :cond_3

    .line 2030
    .line 2031
    goto :goto_2

    .line 2032
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v0, 0x0

    .line 2036
    :goto_2
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    const/16 v1, 0x12c

    .line 2041
    .line 2042
    invoke-virtual {v8, v0, v1}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 2043
    .line 2044
    .line 2045
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2046
    .line 2047
    return-object v0

    .line 2048
    :pswitch_17
    check-cast v8, Lcom/reddit/auth/login/screen/authmodal/d;

    .line 2049
    .line 2050
    move-object/from16 v20, v11

    .line 2051
    .line 2052
    check-cast v20, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 2053
    .line 2054
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/authmodal/d;->invoke()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lcom/reddit/auth/login/screen/authmodal/h;

    .line 2059
    .line 2060
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2061
    .line 2062
    sget-object v5, Lcom/reddit/auth/login/screen/authmodal/g;->a:Lcom/reddit/auth/login/screen/authmodal/g;

    .line 2063
    .line 2064
    invoke-virtual {v1, v5, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, Lbc1/s2;

    .line 2069
    .line 2070
    check-cast v1, Lbc1/x1;

    .line 2071
    .line 2072
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2073
    .line 2074
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2075
    .line 2076
    iget-object v6, v0, Lcom/reddit/auth/login/screen/authmodal/h;->a:Lkotlin/jvm/functions/Function0;

    .line 2077
    .line 2078
    iget-object v7, v0, Lcom/reddit/auth/login/screen/authmodal/h;->b:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 2079
    .line 2080
    iget-object v8, v0, Lcom/reddit/auth/login/screen/authmodal/h;->c:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 2081
    .line 2082
    iget-object v9, v0, Lcom/reddit/auth/login/screen/authmodal/h;->d:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 2083
    .line 2084
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authmodal/h;->e:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    new-instance v17, Lbc1/d2;

    .line 2090
    .line 2091
    move-object/from16 v25, v0

    .line 2092
    .line 2093
    move-object/from16 v19, v1

    .line 2094
    .line 2095
    move-object/from16 v18, v5

    .line 2096
    .line 2097
    move-object/from16 v21, v6

    .line 2098
    .line 2099
    move-object/from16 v22, v7

    .line 2100
    .line 2101
    move-object/from16 v23, v8

    .line 2102
    .line 2103
    move-object/from16 v24, v9

    .line 2104
    .line 2105
    invoke-direct/range {v17 .. v25}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v8, v17

    .line 2109
    .line 2110
    move-object/from16 v0, v18

    .line 2111
    .line 2112
    move-object/from16 v11, v20

    .line 2113
    .line 2114
    move-object/from16 v35, v21

    .line 2115
    .line 2116
    move-object/from16 v5, v22

    .line 2117
    .line 2118
    move-object/from16 v32, v23

    .line 2119
    .line 2120
    move-object/from16 v6, v24

    .line 2121
    .line 2122
    move-object/from16 v7, v25

    .line 2123
    .line 2124
    new-instance v9, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 2125
    .line 2126
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v12

    .line 2130
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v13

    .line 2134
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v17

    .line 2138
    move-object/from16 p0, v5

    .line 2139
    .line 2140
    iget-object v5, v1, Lbc1/x1;->S3:Lll3/c;

    .line 2141
    .line 2142
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    check-cast v5, Lpd1/j;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v18

    .line 2152
    move-object/from16 v19, v5

    .line 2153
    .line 2154
    iget-object v5, v1, Lbc1/x1;->y2:Lll3/c;

    .line 2155
    .line 2156
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    check-cast v5, Lu71/c;

    .line 2161
    .line 2162
    move-object/from16 v20, v5

    .line 2163
    .line 2164
    iget-object v5, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2165
    .line 2166
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    check-cast v5, Lbx/b;

    .line 2171
    .line 2172
    move-object/from16 v36, v5

    .line 2173
    .line 2174
    iget-object v5, v8, Lbc1/d2;->b:Lll3/c;

    .line 2175
    .line 2176
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v21

    .line 2180
    move-object/from16 v37, v21

    .line 2181
    .line 2182
    check-cast v37, Lhx/d;

    .line 2183
    .line 2184
    move-object/from16 v21, v5

    .line 2185
    .line 2186
    iget-object v5, v1, Lbc1/x1;->I1:Lll3/c;

    .line 2187
    .line 2188
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    check-cast v5, Lkq/f;

    .line 2193
    .line 2194
    move-object/from16 v38, v36

    .line 2195
    .line 2196
    invoke-virtual {v1}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v36

    .line 2200
    move-object/from16 v22, v21

    .line 2201
    .line 2202
    new-instance v21, Lcom/reddit/auth/login/screen/welcomev2/r;

    .line 2203
    .line 2204
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v23

    .line 2208
    check-cast v23, Lhx/d;

    .line 2209
    .line 2210
    move-object/from16 v39, v5

    .line 2211
    .line 2212
    iget-object v5, v1, Lbc1/x1;->H1:Lll3/c;

    .line 2213
    .line 2214
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    move-object/from16 v24, v5

    .line 2219
    .line 2220
    check-cast v24, Ljq/b;

    .line 2221
    .line 2222
    iget-object v5, v1, Lbc1/x1;->g2:Lll3/c;

    .line 2223
    .line 2224
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    move-object/from16 v25, v5

    .line 2229
    .line 2230
    check-cast v25, Lu71/d;

    .line 2231
    .line 2232
    iget-object v5, v1, Lbc1/x1;->I1:Lll3/c;

    .line 2233
    .line 2234
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    move-object/from16 v26, v5

    .line 2239
    .line 2240
    check-cast v26, Lkq/f;

    .line 2241
    .line 2242
    new-instance v27, Lvu3/k;

    .line 2243
    .line 2244
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v5, v1, Lbc1/x1;->vn:Lll3/c;

    .line 2248
    .line 2249
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    move-object/from16 v28, v5

    .line 2254
    .line 2255
    check-cast v28, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 2256
    .line 2257
    new-instance v5, Lar/b;

    .line 2258
    .line 2259
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v29

    .line 2263
    move-object/from16 v40, v6

    .line 2264
    .line 2265
    move-object/from16 v6, v29

    .line 2266
    .line 2267
    check-cast v6, Lhx/d;

    .line 2268
    .line 2269
    invoke-static {}, Lbl1/a;->o()V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v41, v7

    .line 2273
    .line 2274
    const/4 v7, 0x3

    .line 2275
    invoke-direct {v5, v6, v7}, Lar/b;-><init>(Lhx/d;I)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v6, Ljq/q;

    .line 2279
    .line 2280
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v7

    .line 2284
    check-cast v7, Lhx/d;

    .line 2285
    .line 2286
    move-object/from16 v29, v5

    .line 2287
    .line 2288
    invoke-virtual {v1}, Lbc1/x1;->R3()Lmg/d;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    invoke-direct {v6, v7, v5}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v5, v1, Lbc1/x1;->F1:Lll3/c;

    .line 2296
    .line 2297
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    move-object/from16 v31, v5

    .line 2302
    .line 2303
    check-cast v31, Lcom/reddit/session/account/a;

    .line 2304
    .line 2305
    iget-object v5, v1, Lbc1/x1;->F4:Lll3/c;

    .line 2306
    .line 2307
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    check-cast v5, Ltu1/e;

    .line 2312
    .line 2313
    iget-object v7, v8, Lbc1/d2;->e:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v7, Lbc1/c2;

    .line 2316
    .line 2317
    invoke-virtual {v7}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    move-object/from16 v33, v7

    .line 2322
    .line 2323
    check-cast v33, Lcom/reddit/screen/o0;

    .line 2324
    .line 2325
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    move-object/from16 v34, v0

    .line 2332
    .line 2333
    check-cast v34, Lbx/b;

    .line 2334
    .line 2335
    move-object/from16 v30, v6

    .line 2336
    .line 2337
    move-object/from16 v22, v32

    .line 2338
    .line 2339
    move-object/from16 v32, v5

    .line 2340
    .line 2341
    invoke-direct/range {v21 .. v35}, Lcom/reddit/auth/login/screen/welcomev2/r;-><init>(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lhx/d;Ljq/b;Lu71/d;Lkq/f;Lvu3/k;Lcom/reddit/auth/login/domain/usecase/f2;Lar/b;Ljq/q;Lcom/reddit/session/account/a;Ltu1/e;Lcom/reddit/screen/o0;Lbx/b;Lkotlin/jvm/functions/Function0;)V

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v31, p0

    .line 2345
    .line 2346
    move-object/from16 v23, v13

    .line 2347
    .line 2348
    move-object/from16 v24, v17

    .line 2349
    .line 2350
    move-object/from16 v26, v18

    .line 2351
    .line 2352
    move-object/from16 v25, v19

    .line 2353
    .line 2354
    move-object/from16 v27, v20

    .line 2355
    .line 2356
    move-object/from16 v32, v22

    .line 2357
    .line 2358
    move-object/from16 v30, v35

    .line 2359
    .line 2360
    move-object/from16 v29, v37

    .line 2361
    .line 2362
    move-object/from16 v28, v38

    .line 2363
    .line 2364
    move-object/from16 v33, v39

    .line 2365
    .line 2366
    move-object/from16 v34, v40

    .line 2367
    .line 2368
    move-object/from16 v35, v41

    .line 2369
    .line 2370
    move-object/from16 v22, v12

    .line 2371
    .line 2372
    move-object/from16 v37, v21

    .line 2373
    .line 2374
    move-object/from16 v21, v9

    .line 2375
    .line 2376
    invoke-direct/range {v21 .. v37}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpd1/j;Lcom/reddit/auth/login/impl/phoneauth/e;Lu71/c;Lbx/b;Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lkq/f;Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Ljava/lang/String;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lcom/reddit/auth/login/screen/welcomev2/r;)V

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v0, v21

    .line 2380
    .line 2381
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    iput-object v0, v11, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->Q0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 2391
    .line 2392
    iget-object v0, v1, Lbc1/x1;->A2:Lbc1/w1;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/c;

    .line 2399
    .line 2400
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    iput-object v0, v11, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->R0:Lcom/reddit/auth/login/screen/navigation/c;

    .line 2410
    .line 2411
    iget-object v0, v1, Lbc1/x1;->E2:Lll3/c;

    .line 2412
    .line 2413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, Lcom/reddit/session/b;

    .line 2418
    .line 2419
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    iput-object v0, v11, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->S0:Lcom/reddit/session/b;

    .line 2429
    .line 2430
    iget-object v0, v1, Lbc1/x1;->Ed:Lbc1/w1;

    .line 2431
    .line 2432
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Lib3/a;

    .line 2437
    .line 2438
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    iput-object v0, v11, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->T0:Lib3/a;

    .line 2448
    .line 2449
    new-instance v0, Lac1/j;

    .line 2450
    .line 2451
    invoke-direct {v0, v8}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    return-object v0

    .line 2455
    :pswitch_18
    check-cast v8, Lcom/reddit/auth/login/screen/authenticatorv2/f;

    .line 2456
    .line 2457
    move-object/from16 v22, v11

    .line 2458
    .line 2459
    check-cast v22, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 2460
    .line 2461
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/authenticatorv2/f;->invoke()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/g;

    .line 2466
    .line 2467
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2468
    .line 2469
    sget-object v2, Lcom/reddit/auth/login/screen/authenticatorv2/i;->a:Lcom/reddit/auth/login/screen/authenticatorv2/i;

    .line 2470
    .line 2471
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, Lbc1/s2;

    .line 2476
    .line 2477
    check-cast v1, Lbc1/x1;

    .line 2478
    .line 2479
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2480
    .line 2481
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2482
    .line 2483
    iget-object v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/g;->a:Lhx/d;

    .line 2484
    .line 2485
    iget-object v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/g;->b:Lhx/c;

    .line 2486
    .line 2487
    iget-object v6, v0, Lcom/reddit/auth/login/screen/authenticatorv2/g;->c:Ler/h;

    .line 2488
    .line 2489
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/g;->e:Lix/e;

    .line 2490
    .line 2491
    new-instance v19, Lbc1/p;

    .line 2492
    .line 2493
    move-object/from16 v26, v0

    .line 2494
    .line 2495
    move-object/from16 v21, v1

    .line 2496
    .line 2497
    move-object/from16 v20, v2

    .line 2498
    .line 2499
    move-object/from16 v23, v3

    .line 2500
    .line 2501
    move-object/from16 v24, v5

    .line 2502
    .line 2503
    move-object/from16 v25, v6

    .line 2504
    .line 2505
    invoke-direct/range {v19 .. v26}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/d;Lhx/c;Ler/h;Lix/e;)V

    .line 2506
    .line 2507
    .line 2508
    move-object/from16 v6, v19

    .line 2509
    .line 2510
    move-object/from16 v0, v20

    .line 2511
    .line 2512
    move-object/from16 v11, v22

    .line 2513
    .line 2514
    move-object/from16 v2, v23

    .line 2515
    .line 2516
    move-object/from16 v3, v24

    .line 2517
    .line 2518
    move-object/from16 v5, v25

    .line 2519
    .line 2520
    new-instance v23, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;

    .line 2521
    .line 2522
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v24

    .line 2526
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v25

    .line 2530
    move-object/from16 v28, v26

    .line 2531
    .line 2532
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v26

    .line 2536
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2537
    .line 2538
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    move-object/from16 v27, v0

    .line 2543
    .line 2544
    check-cast v27, Lbx/b;

    .line 2545
    .line 2546
    iget-object v0, v1, Lbc1/x1;->xn:Lll3/c;

    .line 2547
    .line 2548
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    move-object/from16 v29, v0

    .line 2553
    .line 2554
    check-cast v29, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;

    .line 2555
    .line 2556
    new-instance v0, Landroidx/work/impl/model/i;

    .line 2557
    .line 2558
    new-instance v7, Lcom/google/firebase/messaging/u;

    .line 2559
    .line 2560
    iget-object v8, v6, Lbc1/p;->b:Lll3/c;

    .line 2561
    .line 2562
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    check-cast v9, Lhx/d;

    .line 2567
    .line 2568
    new-instance v10, Ljq/q;

    .line 2569
    .line 2570
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v8

    .line 2574
    check-cast v8, Lhx/d;

    .line 2575
    .line 2576
    invoke-virtual {v1}, Lbc1/x1;->R3()Lmg/d;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v12

    .line 2580
    invoke-direct {v10, v8, v12}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, v1, Lbc1/x1;->A2:Lbc1/w1;

    .line 2584
    .line 2585
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    check-cast v1, Lcom/reddit/auth/login/screen/navigation/c;

    .line 2590
    .line 2591
    invoke-direct {v7, v2, v9, v10, v1}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v1, Lmd/g;

    .line 2595
    .line 2596
    const/16 v9, 0xf

    .line 2597
    .line 2598
    invoke-direct {v1, v9}, Lmd/g;-><init>(I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-direct {v0, v7, v3, v5, v1}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v30, v0

    .line 2605
    .line 2606
    invoke-direct/range {v23 .. v30}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lix/e;Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;Landroidx/work/impl/model/i;)V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v0, v23

    .line 2610
    .line 2611
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    iput-object v0, v11, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->P0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;

    .line 2621
    .line 2622
    new-instance v0, Lac1/j;

    .line 2623
    .line 2624
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    return-object v0

    .line 2628
    :pswitch_19
    check-cast v8, Lcom/reddit/auth/login/screen/a;

    .line 2629
    .line 2630
    check-cast v11, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 2631
    .line 2632
    invoke-virtual {v8}, Lcom/reddit/auth/login/screen/a;->invoke()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, Lcom/reddit/auth/login/screen/c;

    .line 2637
    .line 2638
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2639
    .line 2640
    sget-object v2, Lcom/reddit/auth/login/screen/e;->a:Lcom/reddit/auth/login/screen/e;

    .line 2641
    .line 2642
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, Lbc1/s2;

    .line 2647
    .line 2648
    check-cast v1, Lbc1/x1;

    .line 2649
    .line 2650
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2651
    .line 2652
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2653
    .line 2654
    iget-object v3, v0, Lcom/reddit/auth/login/screen/c;->a:Lhx/d;

    .line 2655
    .line 2656
    iget-object v5, v0, Lcom/reddit/auth/login/screen/c;->b:Lhx/d;

    .line 2657
    .line 2658
    iget-object v6, v0, Lcom/reddit/auth/login/screen/c;->c:Lhx/c;

    .line 2659
    .line 2660
    iget-object v7, v0, Lcom/reddit/auth/login/screen/c;->d:Lhx/d;

    .line 2661
    .line 2662
    iget-object v0, v0, Lcom/reddit/auth/login/screen/c;->e:Ler/h;

    .line 2663
    .line 2664
    new-instance v8, Lvu3/f;

    .line 2665
    .line 2666
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    iget-object v9, v1, Lbc1/x1;->H1:Lll3/c;

    .line 2670
    .line 2671
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v9

    .line 2675
    check-cast v9, Ljq/b;

    .line 2676
    .line 2677
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v9, v1, Lbc1/x1;->F4:Lll3/c;

    .line 2687
    .line 2688
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v9

    .line 2692
    check-cast v9, Ltu1/e;

    .line 2693
    .line 2694
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    const-string v10, "growthSettings"

    .line 2698
    .line 2699
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    iput-object v9, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->l0:Ltu1/e;

    .line 2706
    .line 2707
    iget-object v9, v1, Lbc1/x1;->h:Lll3/a;

    .line 2708
    .line 2709
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v9

    .line 2713
    check-cast v9, Lcom/reddit/session/Session;

    .line 2714
    .line 2715
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    const-string v10, "activeSession"

    .line 2719
    .line 2720
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    iput-object v9, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->m0:Lcom/reddit/session/Session;

    .line 2727
    .line 2728
    new-instance v9, Landroidx/work/impl/model/i;

    .line 2729
    .line 2730
    new-instance v10, Lcom/google/firebase/messaging/u;

    .line 2731
    .line 2732
    new-instance v12, Ljq/q;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Lbc1/x1;->R3()Lmg/d;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v13

    .line 2738
    invoke-direct {v12, v3, v13}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v13, v1, Lbc1/x1;->A2:Lbc1/w1;

    .line 2742
    .line 2743
    invoke-virtual {v13}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v13

    .line 2747
    check-cast v13, Lcom/reddit/auth/login/screen/navigation/c;

    .line 2748
    .line 2749
    invoke-direct {v10, v5, v3, v12, v13}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v12, Lmd/g;

    .line 2753
    .line 2754
    const/16 v13, 0xf

    .line 2755
    .line 2756
    invoke-direct {v12, v13}, Lmd/g;-><init>(I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-direct {v9, v10, v6, v0, v12}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    const-string v0, "authCoordinator"

    .line 2766
    .line 2767
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    iput-object v9, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->n0:Landroidx/work/impl/model/i;

    .line 2774
    .line 2775
    new-instance v0, Lr03/a;

    .line 2776
    .line 2777
    new-instance v6, Lar/b;

    .line 2778
    .line 2779
    new-instance v9, Lar/a;

    .line 2780
    .line 2781
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2782
    .line 2783
    .line 2784
    invoke-direct {v6, v9, v5}, Lar/b;-><init>(Lar/a;Lhx/d;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-direct {v0, v6, v7}, Lr03/a;-><init>(Lar/b;Lhx/d;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    const-string v6, "phoneAuthCoordinator"

    .line 2794
    .line 2795
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    iput-object v0, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->o0:Lr03/a;

    .line 2802
    .line 2803
    new-instance v0, Lar/b;

    .line 2804
    .line 2805
    new-instance v6, Lar/a;

    .line 2806
    .line 2807
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2808
    .line 2809
    .line 2810
    invoke-direct {v0, v6, v5}, Lar/b;-><init>(Lar/a;Lhx/d;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    const-string v5, "phoneAuthNavigator"

    .line 2817
    .line 2818
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    iput-object v0, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->p0:Lar/b;

    .line 2825
    .line 2826
    new-instance v0, Ljq/q;

    .line 2827
    .line 2828
    invoke-virtual {v1}, Lbc1/x1;->R3()Lmg/d;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    invoke-direct {v0, v3, v5}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    const-string v3, "ssoLinkNavigator"

    .line 2839
    .line 2840
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    const-string v0, "checkNotNull(...)"

    .line 2847
    .line 2848
    sget-object v3, Lcom/reddit/screen/pickusername/h;->a:Lcom/reddit/screen/pickusername/h;

    .line 2849
    .line 2850
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    const-string v0, "pickUsernameScreenProvider"

    .line 2857
    .line 2858
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v0, v1, Lbc1/x1;->un:Lll3/c;

    .line 2865
    .line 2866
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, Lzr/b;

    .line 2871
    .line 2872
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    const-string v3, "magicLinkFlowNotifier"

    .line 2876
    .line 2877
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    iput-object v0, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->q0:Lzr/b;

    .line 2884
    .line 2885
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 2886
    .line 2887
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2892
    .line 2893
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    const-string v2, "dispatcherProvider"

    .line 2897
    .line 2898
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    iput-object v0, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->r0:Lcom/reddit/common/coroutines/a;

    .line 2905
    .line 2906
    iget-object v0, v1, Lbc1/x1;->F1:Lll3/c;

    .line 2907
    .line 2908
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    const-string v1, "accountActions"

    .line 2916
    .line 2917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    iput-object v0, v11, Lcom/reddit/auth/login/screen/AuthActivityKt;->s0:Lkl3/a;

    .line 2924
    .line 2925
    new-instance v0, Lac1/j;

    .line 2926
    .line 2927
    invoke-direct {v0, v8}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    return-object v0

    .line 2931
    :pswitch_1a
    check-cast v8, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;

    .line 2932
    .line 2933
    move-object/from16 v21, v11

    .line 2934
    .line 2935
    check-cast v21, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 2936
    .line 2937
    invoke-virtual {v8}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->invoke()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/d;

    .line 2942
    .line 2943
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2944
    .line 2945
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/h;->a:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/h;

    .line 2946
    .line 2947
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    check-cast v1, Lbc1/s2;

    .line 2952
    .line 2953
    check-cast v1, Lbc1/x1;

    .line 2954
    .line 2955
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2956
    .line 2957
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2958
    .line 2959
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/d;->a:Lor/g;

    .line 2960
    .line 2961
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/d;->b:Ljq/g;

    .line 2962
    .line 2963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2964
    .line 2965
    .line 2966
    new-instance v18, Lbc1/k2;

    .line 2967
    .line 2968
    move-object/from16 v23, v0

    .line 2969
    .line 2970
    move-object/from16 v20, v1

    .line 2971
    .line 2972
    move-object/from16 v19, v2

    .line 2973
    .line 2974
    move-object/from16 v22, v3

    .line 2975
    .line 2976
    invoke-direct/range {v18 .. v23}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;Ljq/g;)V

    .line 2977
    .line 2978
    .line 2979
    move-object/from16 v2, v18

    .line 2980
    .line 2981
    move-object/from16 v0, v19

    .line 2982
    .line 2983
    move-object/from16 v19, v22

    .line 2984
    .line 2985
    new-instance v18, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 2986
    .line 2987
    invoke-static/range {v21 .. v21}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v20

    .line 2991
    move-object/from16 v27, v21

    .line 2992
    .line 2993
    invoke-static/range {v27 .. v27}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v21

    .line 2997
    invoke-static/range {v27 .. v27}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v22

    .line 3001
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/d;

    .line 3002
    .line 3003
    iget-object v5, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3004
    .line 3005
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v5

    .line 3009
    check-cast v5, Lbx/b;

    .line 3010
    .line 3011
    iget-object v6, v1, Lbc1/x1;->tn:Lll3/c;

    .line 3012
    .line 3013
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v6

    .line 3017
    check-cast v6, Lpd1/k;

    .line 3018
    .line 3019
    invoke-direct {v3, v5, v6}, Lcom/reddit/auth/login/domain/usecase/d;-><init>(Lbx/b;Lpd1/k;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/v2;

    .line 3023
    .line 3024
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v6

    .line 3028
    iget-object v7, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3029
    .line 3030
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v7

    .line 3034
    check-cast v7, Lbx/b;

    .line 3035
    .line 3036
    invoke-direct {v5, v7, v6}, Lcom/reddit/auth/login/domain/usecase/v2;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/c1;

    .line 3040
    .line 3041
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v7

    .line 3045
    iget-object v8, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3046
    .line 3047
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v8

    .line 3051
    check-cast v8, Lbx/b;

    .line 3052
    .line 3053
    invoke-direct {v6, v8, v7}, Lcom/reddit/auth/login/domain/usecase/c1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/d1;

    .line 3057
    .line 3058
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v8

    .line 3062
    iget-object v9, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3063
    .line 3064
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v9

    .line 3068
    check-cast v9, Lbx/b;

    .line 3069
    .line 3070
    invoke-direct {v7, v9, v8}, Lcom/reddit/auth/login/domain/usecase/d1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v8, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v8, Lbc1/m2;

    .line 3076
    .line 3077
    invoke-virtual {v8}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v8

    .line 3081
    move-object/from16 v28, v8

    .line 3082
    .line 3083
    check-cast v28, Lcom/reddit/screen/o0;

    .line 3084
    .line 3085
    new-instance v8, Landroidx/work/impl/model/y;

    .line 3086
    .line 3087
    invoke-static/range {v27 .. v27}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v9

    .line 3091
    iget-object v10, v2, Lbc1/k2;->e:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v10, Lll3/c;

    .line 3094
    .line 3095
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v10

    .line 3099
    check-cast v10, Lhx/d;

    .line 3100
    .line 3101
    iget-object v11, v1, Lbc1/x1;->z2:Lll3/c;

    .line 3102
    .line 3103
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v11

    .line 3107
    check-cast v11, Lqs/a;

    .line 3108
    .line 3109
    invoke-direct {v8, v9, v10, v11}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 3110
    .line 3111
    .line 3112
    new-instance v9, La53/a;

    .line 3113
    .line 3114
    iget-object v10, v1, Lbc1/x1;->k:Lll3/a;

    .line 3115
    .line 3116
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v10

    .line 3120
    check-cast v10, Lcom/reddit/eventkit/b;

    .line 3121
    .line 3122
    const/4 v11, 0x1

    .line 3123
    invoke-direct {v9, v10, v11}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 3124
    .line 3125
    .line 3126
    new-instance v32, Lcom/reddit/auth/login/domain/usecase/l;

    .line 3127
    .line 3128
    invoke-virtual {v1}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v30

    .line 3132
    iget-object v10, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3133
    .line 3134
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v10

    .line 3138
    move-object/from16 v31, v10

    .line 3139
    .line 3140
    check-cast v31, Lbx/b;

    .line 3141
    .line 3142
    iget-object v10, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v10, Lll3/c;

    .line 3145
    .line 3146
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v10

    .line 3150
    check-cast v10, Lhx/d;

    .line 3151
    .line 3152
    invoke-virtual {v1}, Lbc1/x1;->l3()Lcom/reddit/auth/login/domain/usecase/w0;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v33

    .line 3156
    invoke-virtual {v1}, Lbc1/x1;->F1()Ldb2/a;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v34

    .line 3160
    move-object/from16 v29, v32

    .line 3161
    .line 3162
    move-object/from16 v32, v10

    .line 3163
    .line 3164
    invoke-direct/range {v29 .. v34}, Lcom/reddit/auth/login/domain/usecase/l;-><init>(Lcom/reddit/auth/login/data/d;Lbx/b;Lhx/d;Lcom/reddit/auth/login/domain/usecase/w0;Ldb2/a;)V

    .line 3165
    .line 3166
    .line 3167
    move-object/from16 v32, v29

    .line 3168
    .line 3169
    iget-object v10, v1, Lbc1/x1;->E1:Lll3/c;

    .line 3170
    .line 3171
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v10

    .line 3175
    move-object/from16 v33, v10

    .line 3176
    .line 3177
    check-cast v33, Lyb3/b;

    .line 3178
    .line 3179
    iget-object v10, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3180
    .line 3181
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v10

    .line 3185
    move-object/from16 v34, v10

    .line 3186
    .line 3187
    check-cast v34, Lbx/b;

    .line 3188
    .line 3189
    invoke-virtual {v1}, Lbc1/x1;->n3()Lcom/reddit/notification/impl/usecase/c;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v36

    .line 3193
    new-instance v37, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 3194
    .line 3195
    iget-object v10, v0, Lbc1/x0;->E:Lll3/c;

    .line 3196
    .line 3197
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v10

    .line 3201
    move-object/from16 v38, v10

    .line 3202
    .line 3203
    check-cast v38, Lkotlinx/coroutines/b0;

    .line 3204
    .line 3205
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 3206
    .line 3207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    move-object/from16 v39, v0

    .line 3212
    .line 3213
    check-cast v39, Lcom/reddit/common/coroutines/a;

    .line 3214
    .line 3215
    iget-object v0, v1, Lbc1/x1;->H1:Lll3/c;

    .line 3216
    .line 3217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    move-object/from16 v40, v0

    .line 3222
    .line 3223
    check-cast v40, Ljq/b;

    .line 3224
    .line 3225
    iget-object v0, v1, Lbc1/x1;->E:Lll3/a;

    .line 3226
    .line 3227
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    move-object/from16 v41, v0

    .line 3232
    .line 3233
    check-cast v41, Ltu1/a;

    .line 3234
    .line 3235
    iget-object v0, v1, Lbc1/x1;->G1:Lll3/c;

    .line 3236
    .line 3237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    move-object/from16 v42, v0

    .line 3242
    .line 3243
    check-cast v42, Lpd1/p;

    .line 3244
    .line 3245
    iget-object v0, v1, Lbc1/x1;->l2:Lll3/c;

    .line 3246
    .line 3247
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    move-object/from16 v43, v0

    .line 3252
    .line 3253
    check-cast v43, Ljq/h;

    .line 3254
    .line 3255
    iget-object v0, v1, Lbc1/x1;->F4:Lll3/c;

    .line 3256
    .line 3257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    move-object/from16 v44, v0

    .line 3262
    .line 3263
    check-cast v44, Ltu1/e;

    .line 3264
    .line 3265
    invoke-direct/range {v37 .. v44}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ljq/b;Ltu1/a;Lpd1/p;Ljq/h;Ltu1/e;)V

    .line 3266
    .line 3267
    .line 3268
    move-object/from16 v35, v27

    .line 3269
    .line 3270
    move-object/from16 v24, v5

    .line 3271
    .line 3272
    move-object/from16 v25, v6

    .line 3273
    .line 3274
    move-object/from16 v26, v7

    .line 3275
    .line 3276
    move-object/from16 v30, v8

    .line 3277
    .line 3278
    move-object/from16 v31, v9

    .line 3279
    .line 3280
    move-object/from16 v29, v23

    .line 3281
    .line 3282
    move-object/from16 v23, v3

    .line 3283
    .line 3284
    invoke-direct/range {v18 .. v37}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;-><init>(Lor/g;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/domain/usecase/d;Lcom/reddit/auth/login/domain/usecase/v2;Lcom/reddit/auth/login/domain/usecase/c1;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/screen/c0;Lcom/reddit/screen/o0;Ljq/g;Landroidx/work/impl/model/y;La53/a;Lcom/reddit/auth/login/domain/usecase/l;Lyb3/b;Lbx/b;Lt43/a;Lcom/reddit/notification/impl/usecase/c;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V

    .line 3285
    .line 3286
    .line 3287
    move-object/from16 v0, v18

    .line 3288
    .line 3289
    move-object/from16 v11, v27

    .line 3290
    .line 3291
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    iput-object v0, v11, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 3301
    .line 3302
    new-instance v0, Lac1/j;

    .line 3303
    .line 3304
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3305
    .line 3306
    .line 3307
    return-object v0

    .line 3308
    :pswitch_1b
    check-cast v8, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 3309
    .line 3310
    check-cast v11, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 3311
    .line 3312
    invoke-virtual {v8}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->invoke()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/a;

    .line 3317
    .line 3318
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3319
    .line 3320
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/e;->a:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/e;

    .line 3321
    .line 3322
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, Lbc1/s2;

    .line 3327
    .line 3328
    check-cast v1, Lbc1/x1;

    .line 3329
    .line 3330
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3331
    .line 3332
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3333
    .line 3334
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/a;->a:Lor/g;

    .line 3335
    .line 3336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3337
    .line 3338
    .line 3339
    new-instance v3, Lbc1/k2;

    .line 3340
    .line 3341
    invoke-direct {v3, v2, v1, v11, v0}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;)V

    .line 3342
    .line 3343
    .line 3344
    new-instance v18, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 3345
    .line 3346
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v19

    .line 3350
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v20

    .line 3354
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v21

    .line 3358
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/d1;

    .line 3359
    .line 3360
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v6

    .line 3364
    iget-object v7, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3365
    .line 3366
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v7

    .line 3370
    check-cast v7, Lbx/b;

    .line 3371
    .line 3372
    invoke-direct {v5, v7, v6}, Lcom/reddit/auth/login/domain/usecase/d1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3373
    .line 3374
    .line 3375
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/h;

    .line 3376
    .line 3377
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v7

    .line 3381
    iget-object v8, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3382
    .line 3383
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v8

    .line 3387
    check-cast v8, Lbx/b;

    .line 3388
    .line 3389
    invoke-direct {v6, v8, v7}, Lcom/reddit/auth/login/domain/usecase/h;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3390
    .line 3391
    .line 3392
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/b;

    .line 3393
    .line 3394
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v8

    .line 3398
    iget-object v9, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3399
    .line 3400
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v9

    .line 3404
    check-cast v9, Lbx/b;

    .line 3405
    .line 3406
    invoke-direct {v7, v9, v8}, Lcom/reddit/auth/login/domain/usecase/b;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3407
    .line 3408
    .line 3409
    new-instance v8, Lcom/reddit/auth/login/domain/usecase/t2;

    .line 3410
    .line 3411
    iget-object v9, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3412
    .line 3413
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v9

    .line 3417
    check-cast v9, Lbx/b;

    .line 3418
    .line 3419
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v10

    .line 3423
    invoke-direct {v8, v9, v10}, Lcom/reddit/auth/login/domain/usecase/t2;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3424
    .line 3425
    .line 3426
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/a1;

    .line 3427
    .line 3428
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v10

    .line 3432
    iget-object v12, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3433
    .line 3434
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v12

    .line 3438
    check-cast v12, Lbx/b;

    .line 3439
    .line 3440
    invoke-direct {v9, v12, v10}, Lcom/reddit/auth/login/domain/usecase/a1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3441
    .line 3442
    .line 3443
    new-instance v10, Landroidx/work/impl/model/y;

    .line 3444
    .line 3445
    invoke-static {v11}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v12

    .line 3449
    iget-object v13, v3, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3450
    .line 3451
    check-cast v13, Lll3/c;

    .line 3452
    .line 3453
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v13

    .line 3457
    check-cast v13, Lhx/d;

    .line 3458
    .line 3459
    move-object/from16 v22, v0

    .line 3460
    .line 3461
    iget-object v0, v1, Lbc1/x1;->z2:Lll3/c;

    .line 3462
    .line 3463
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    check-cast v0, Lqs/a;

    .line 3468
    .line 3469
    invoke-direct {v10, v12, v13, v0}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 3470
    .line 3471
    .line 3472
    iget-object v0, v3, Lbc1/k2;->f:Ljava/lang/Object;

    .line 3473
    .line 3474
    check-cast v0, Lbc1/m2;

    .line 3475
    .line 3476
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    move-object/from16 v30, v0

    .line 3481
    .line 3482
    check-cast v30, Lcom/reddit/screen/o0;

    .line 3483
    .line 3484
    new-instance v0, La53/a;

    .line 3485
    .line 3486
    iget-object v12, v1, Lbc1/x1;->k:Lll3/a;

    .line 3487
    .line 3488
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v12

    .line 3492
    check-cast v12, Lcom/reddit/eventkit/b;

    .line 3493
    .line 3494
    const/4 v13, 0x1

    .line 3495
    invoke-direct {v0, v12, v13}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 3496
    .line 3497
    .line 3498
    new-instance v32, Lcom/reddit/auth/login/domain/usecase/l;

    .line 3499
    .line 3500
    invoke-virtual {v1}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v24

    .line 3504
    iget-object v12, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3505
    .line 3506
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v12

    .line 3510
    move-object/from16 v25, v12

    .line 3511
    .line 3512
    check-cast v25, Lbx/b;

    .line 3513
    .line 3514
    iget-object v12, v3, Lbc1/k2;->d:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v12, Lll3/c;

    .line 3517
    .line 3518
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v12

    .line 3522
    move-object/from16 v26, v12

    .line 3523
    .line 3524
    check-cast v26, Lhx/d;

    .line 3525
    .line 3526
    invoke-virtual {v1}, Lbc1/x1;->l3()Lcom/reddit/auth/login/domain/usecase/w0;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v27

    .line 3530
    invoke-virtual {v1}, Lbc1/x1;->F1()Ldb2/a;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v28

    .line 3534
    move-object/from16 v23, v32

    .line 3535
    .line 3536
    invoke-direct/range {v23 .. v28}, Lcom/reddit/auth/login/domain/usecase/l;-><init>(Lcom/reddit/auth/login/data/d;Lbx/b;Lhx/d;Lcom/reddit/auth/login/domain/usecase/w0;Ldb2/a;)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v12, v1, Lbc1/x1;->E1:Lll3/c;

    .line 3540
    .line 3541
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v12

    .line 3545
    move-object/from16 v33, v12

    .line 3546
    .line 3547
    check-cast v33, Lyb3/b;

    .line 3548
    .line 3549
    iget-object v12, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3550
    .line 3551
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v12

    .line 3555
    move-object/from16 v34, v12

    .line 3556
    .line 3557
    check-cast v34, Lbx/b;

    .line 3558
    .line 3559
    invoke-virtual {v1}, Lbc1/x1;->n3()Lcom/reddit/notification/impl/usecase/c;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v36

    .line 3563
    new-instance v37, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 3564
    .line 3565
    iget-object v12, v2, Lbc1/x0;->E:Lll3/c;

    .line 3566
    .line 3567
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v12

    .line 3571
    move-object/from16 v38, v12

    .line 3572
    .line 3573
    check-cast v38, Lkotlinx/coroutines/b0;

    .line 3574
    .line 3575
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 3576
    .line 3577
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v2

    .line 3581
    move-object/from16 v39, v2

    .line 3582
    .line 3583
    check-cast v39, Lcom/reddit/common/coroutines/a;

    .line 3584
    .line 3585
    iget-object v2, v1, Lbc1/x1;->H1:Lll3/c;

    .line 3586
    .line 3587
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    move-object/from16 v40, v2

    .line 3592
    .line 3593
    check-cast v40, Ljq/b;

    .line 3594
    .line 3595
    iget-object v2, v1, Lbc1/x1;->E:Lll3/a;

    .line 3596
    .line 3597
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v2

    .line 3601
    move-object/from16 v41, v2

    .line 3602
    .line 3603
    check-cast v41, Ltu1/a;

    .line 3604
    .line 3605
    iget-object v2, v1, Lbc1/x1;->G1:Lll3/c;

    .line 3606
    .line 3607
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    move-object/from16 v42, v2

    .line 3612
    .line 3613
    check-cast v42, Lpd1/p;

    .line 3614
    .line 3615
    iget-object v2, v1, Lbc1/x1;->l2:Lll3/c;

    .line 3616
    .line 3617
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    move-object/from16 v43, v2

    .line 3622
    .line 3623
    check-cast v43, Ljq/h;

    .line 3624
    .line 3625
    iget-object v1, v1, Lbc1/x1;->F4:Lll3/c;

    .line 3626
    .line 3627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    move-object/from16 v44, v1

    .line 3632
    .line 3633
    check-cast v44, Ltu1/e;

    .line 3634
    .line 3635
    invoke-direct/range {v37 .. v44}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ljq/b;Ltu1/a;Lpd1/p;Ljq/h;Ltu1/e;)V

    .line 3636
    .line 3637
    .line 3638
    move-object/from16 v35, v11

    .line 3639
    .line 3640
    move-object/from16 v31, v0

    .line 3641
    .line 3642
    move-object/from16 v23, v5

    .line 3643
    .line 3644
    move-object/from16 v24, v6

    .line 3645
    .line 3646
    move-object/from16 v25, v7

    .line 3647
    .line 3648
    move-object/from16 v26, v8

    .line 3649
    .line 3650
    move-object/from16 v27, v9

    .line 3651
    .line 3652
    move-object/from16 v28, v10

    .line 3653
    .line 3654
    move-object/from16 v29, v11

    .line 3655
    .line 3656
    invoke-direct/range {v18 .. v37}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lor/g;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/auth/login/domain/usecase/h;Lcom/reddit/auth/login/domain/usecase/b;Lcom/reddit/auth/login/domain/usecase/t2;Lcom/reddit/auth/login/domain/usecase/a1;Landroidx/work/impl/model/y;Lcom/reddit/screen/c0;Lcom/reddit/screen/o0;La53/a;Lcom/reddit/auth/login/domain/usecase/l;Lyb3/b;Lbx/b;Lt43/a;Lcom/reddit/notification/impl/usecase/c;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V

    .line 3657
    .line 3658
    .line 3659
    move-object/from16 v0, v18

    .line 3660
    .line 3661
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3662
    .line 3663
    .line 3664
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3668
    .line 3669
    .line 3670
    iput-object v0, v11, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 3671
    .line 3672
    new-instance v0, Lac1/j;

    .line 3673
    .line 3674
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3675
    .line 3676
    .line 3677
    return-object v0

    .line 3678
    :pswitch_1c
    check-cast v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 3679
    .line 3680
    move-object/from16 v34, v11

    .line 3681
    .line 3682
    check-cast v34, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 3683
    .line 3684
    invoke-virtual {v8}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->invoke()Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;

    .line 3689
    .line 3690
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3691
    .line 3692
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/f;->a:Lcom/reddit/auth/login/impl/phoneauth/sms/check/f;

    .line 3693
    .line 3694
    invoke-virtual {v1, v2, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

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
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;->a:Lir/o;

    .line 3707
    .line 3708
    iget-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;->b:Lor/g;

    .line 3709
    .line 3710
    iget-object v6, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;->c:Lhx/d;

    .line 3711
    .line 3712
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;->d:Lhx/d;

    .line 3713
    .line 3714
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;->e:Lcom/reddit/auth/username/g;

    .line 3715
    .line 3716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3720
    .line 3721
    .line 3722
    new-instance v18, Lbc1/q;

    .line 3723
    .line 3724
    move-object/from16 v26, v0

    .line 3725
    .line 3726
    move-object/from16 v20, v1

    .line 3727
    .line 3728
    move-object/from16 v19, v2

    .line 3729
    .line 3730
    move-object/from16 v22, v3

    .line 3731
    .line 3732
    move-object/from16 v23, v5

    .line 3733
    .line 3734
    move-object/from16 v24, v6

    .line 3735
    .line 3736
    move-object/from16 v25, v7

    .line 3737
    .line 3738
    move-object/from16 v21, v34

    .line 3739
    .line 3740
    invoke-direct/range {v18 .. v26}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lir/o;Lor/g;Lhx/d;Lhx/d;Lcom/reddit/auth/username/g;)V

    .line 3741
    .line 3742
    .line 3743
    move-object/from16 v5, v18

    .line 3744
    .line 3745
    move-object/from16 v0, v19

    .line 3746
    .line 3747
    move-object/from16 v31, v22

    .line 3748
    .line 3749
    move-object/from16 v19, v23

    .line 3750
    .line 3751
    move-object/from16 v2, v24

    .line 3752
    .line 3753
    move-object/from16 v3, v25

    .line 3754
    .line 3755
    move-object/from16 v37, v26

    .line 3756
    .line 3757
    new-instance v18, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 3758
    .line 3759
    invoke-static/range {v34 .. v34}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v20

    .line 3763
    invoke-static/range {v34 .. v34}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v21

    .line 3767
    invoke-static/range {v34 .. v34}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v22

    .line 3771
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/f1;

    .line 3772
    .line 3773
    iget-object v7, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3774
    .line 3775
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v7

    .line 3779
    check-cast v7, Lbx/b;

    .line 3780
    .line 3781
    iget-object v8, v1, Lbc1/x1;->rn:Lll3/c;

    .line 3782
    .line 3783
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v8

    .line 3787
    check-cast v8, Lcom/reddit/auth/login/domain/usecase/u;

    .line 3788
    .line 3789
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v9

    .line 3793
    invoke-direct {v6, v7, v8, v9}, Lcom/reddit/auth/login/domain/usecase/f1;-><init>(Lbx/b;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/data/f;)V

    .line 3794
    .line 3795
    .line 3796
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/d1;

    .line 3797
    .line 3798
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v8

    .line 3802
    iget-object v9, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3803
    .line 3804
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v9

    .line 3808
    check-cast v9, Lbx/b;

    .line 3809
    .line 3810
    invoke-direct {v7, v9, v8}, Lcom/reddit/auth/login/domain/usecase/d1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3811
    .line 3812
    .line 3813
    new-instance v23, Lcom/reddit/auth/login/domain/usecase/a0;

    .line 3814
    .line 3815
    invoke-virtual {v1}, Lbc1/x1;->J1()Ltc/c;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v24

    .line 3819
    invoke-virtual {v1}, Lbc1/x1;->M3()Lo/a;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v25

    .line 3823
    invoke-virtual {v1}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v26

    .line 3827
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v27

    .line 3831
    iget-object v8, v1, Lbc1/x1;->rn:Lll3/c;

    .line 3832
    .line 3833
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v8

    .line 3837
    move-object/from16 v28, v8

    .line 3838
    .line 3839
    check-cast v28, Lcom/reddit/auth/login/domain/usecase/u;

    .line 3840
    .line 3841
    iget-object v8, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3842
    .line 3843
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v8

    .line 3847
    move-object/from16 v29, v8

    .line 3848
    .line 3849
    check-cast v29, Lbx/b;

    .line 3850
    .line 3851
    invoke-direct/range {v23 .. v29}, Lcom/reddit/auth/login/domain/usecase/a0;-><init>(Ltc/c;Lo/a;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/f;Lcom/reddit/auth/login/domain/usecase/u;Lbx/b;)V

    .line 3852
    .line 3853
    .line 3854
    new-instance v8, Lcom/reddit/auth/login/domain/usecase/k;

    .line 3855
    .line 3856
    iget-object v9, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3857
    .line 3858
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v9

    .line 3862
    check-cast v9, Lbx/b;

    .line 3863
    .line 3864
    iget-object v10, v1, Lbc1/x1;->rn:Lll3/c;

    .line 3865
    .line 3866
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v10

    .line 3870
    check-cast v10, Lcom/reddit/auth/login/domain/usecase/u;

    .line 3871
    .line 3872
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v11

    .line 3876
    invoke-direct {v8, v9, v10, v11}, Lcom/reddit/auth/login/domain/usecase/k;-><init>(Lbx/b;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/data/f;)V

    .line 3877
    .line 3878
    .line 3879
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/v2;

    .line 3880
    .line 3881
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v10

    .line 3885
    iget-object v11, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3886
    .line 3887
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v11

    .line 3891
    check-cast v11, Lbx/b;

    .line 3892
    .line 3893
    invoke-direct {v9, v11, v10}, Lcom/reddit/auth/login/domain/usecase/v2;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 3894
    .line 3895
    .line 3896
    new-instance v38, Lcom/reddit/auth/login/domain/usecase/q0;

    .line 3897
    .line 3898
    invoke-virtual {v1}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v39

    .line 3902
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v40

    .line 3906
    invoke-virtual {v1}, Lbc1/x1;->J1()Ltc/c;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v41

    .line 3910
    iget-object v10, v1, Lbc1/x1;->rn:Lll3/c;

    .line 3911
    .line 3912
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v10

    .line 3916
    move-object/from16 v42, v10

    .line 3917
    .line 3918
    check-cast v42, Lcom/reddit/auth/login/domain/usecase/u;

    .line 3919
    .line 3920
    iget-object v10, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3921
    .line 3922
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v10

    .line 3926
    move-object/from16 v43, v10

    .line 3927
    .line 3928
    check-cast v43, Lbx/b;

    .line 3929
    .line 3930
    new-instance v10, Lla/b;

    .line 3931
    .line 3932
    const/16 v11, 0x9

    .line 3933
    .line 3934
    invoke-direct {v10, v11}, Lla/b;-><init>(I)V

    .line 3935
    .line 3936
    .line 3937
    iget-object v11, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 3938
    .line 3939
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v11

    .line 3943
    move-object/from16 v45, v11

    .line 3944
    .line 3945
    check-cast v45, Lcx1/c;

    .line 3946
    .line 3947
    move-object/from16 v44, v10

    .line 3948
    .line 3949
    invoke-direct/range {v38 .. v45}, Lcom/reddit/auth/login/domain/usecase/q0;-><init>(Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/f;Ltc/c;Lcom/reddit/auth/login/domain/usecase/u;Lbx/b;Lla/b;Lcx1/c;)V

    .line 3950
    .line 3951
    .line 3952
    iget-object v10, v1, Lbc1/x1;->rn:Lll3/c;

    .line 3953
    .line 3954
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v10

    .line 3958
    move-object/from16 v29, v10

    .line 3959
    .line 3960
    check-cast v29, Lcom/reddit/auth/login/domain/usecase/u;

    .line 3961
    .line 3962
    new-instance v10, Lr03/a;

    .line 3963
    .line 3964
    new-instance v11, Lar/b;

    .line 3965
    .line 3966
    new-instance v13, Lar/a;

    .line 3967
    .line 3968
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3969
    .line 3970
    .line 3971
    invoke-direct {v11, v13, v2}, Lar/b;-><init>(Lar/a;Lhx/d;)V

    .line 3972
    .line 3973
    .line 3974
    invoke-direct {v10, v11, v3}, Lr03/a;-><init>(Lar/b;Lhx/d;)V

    .line 3975
    .line 3976
    .line 3977
    new-instance v2, Landroidx/work/impl/model/y;

    .line 3978
    .line 3979
    invoke-static/range {v34 .. v34}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v3

    .line 3983
    iget-object v11, v5, Lbc1/q;->b:Lll3/c;

    .line 3984
    .line 3985
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v11

    .line 3989
    check-cast v11, Lhx/d;

    .line 3990
    .line 3991
    iget-object v13, v1, Lbc1/x1;->z2:Lll3/c;

    .line 3992
    .line 3993
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v13

    .line 3997
    check-cast v13, Lqs/a;

    .line 3998
    .line 3999
    invoke-direct {v2, v3, v11, v13}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 4000
    .line 4001
    .line 4002
    new-instance v3, La53/a;

    .line 4003
    .line 4004
    iget-object v11, v1, Lbc1/x1;->k:Lll3/a;

    .line 4005
    .line 4006
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v11

    .line 4010
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 4011
    .line 4012
    const/4 v13, 0x1

    .line 4013
    invoke-direct {v3, v11, v13}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v11, v1, Lbc1/x1;->H1:Lll3/c;

    .line 4017
    .line 4018
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v11

    .line 4022
    move-object/from16 v35, v11

    .line 4023
    .line 4024
    check-cast v35, Ljq/b;

    .line 4025
    .line 4026
    iget-object v11, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 4027
    .line 4028
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v11

    .line 4032
    move-object/from16 v36, v11

    .line 4033
    .line 4034
    check-cast v36, Lbx/b;

    .line 4035
    .line 4036
    iget-object v11, v1, Lbc1/x1;->h:Lll3/a;

    .line 4037
    .line 4038
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v11

    .line 4042
    check-cast v11, Lcom/reddit/session/Session;

    .line 4043
    .line 4044
    iget-object v13, v1, Lbc1/x1;->W0:Lll3/c;

    .line 4045
    .line 4046
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v13

    .line 4050
    move-object/from16 v39, v13

    .line 4051
    .line 4052
    check-cast v39, Ltu1/g;

    .line 4053
    .line 4054
    iget-object v0, v0, Lbc1/x0;->U1:Lll3/c;

    .line 4055
    .line 4056
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    move-object/from16 v40, v0

    .line 4061
    .line 4062
    check-cast v40, Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 4063
    .line 4064
    iget-object v0, v1, Lbc1/x1;->l6:Lll3/c;

    .line 4065
    .line 4066
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v0

    .line 4070
    move-object/from16 v41, v0

    .line 4071
    .line 4072
    check-cast v41, Lpc1/a;

    .line 4073
    .line 4074
    move-object/from16 v32, v2

    .line 4075
    .line 4076
    move-object/from16 v33, v3

    .line 4077
    .line 4078
    move-object/from16 v24, v7

    .line 4079
    .line 4080
    move-object/from16 v26, v8

    .line 4081
    .line 4082
    move-object/from16 v27, v9

    .line 4083
    .line 4084
    move-object/from16 v30, v10

    .line 4085
    .line 4086
    move-object/from16 v25, v23

    .line 4087
    .line 4088
    move-object/from16 v28, v38

    .line 4089
    .line 4090
    move-object/from16 v23, v6

    .line 4091
    .line 4092
    move-object/from16 v38, v11

    .line 4093
    .line 4094
    invoke-direct/range {v18 .. v41}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;-><init>(Lor/g;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/domain/usecase/f1;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/auth/login/domain/usecase/a0;Lcom/reddit/auth/login/domain/usecase/k;Lcom/reddit/auth/login/domain/usecase/v2;Lcom/reddit/auth/login/domain/usecase/q0;Lcom/reddit/auth/login/domain/usecase/u;Lr03/a;Lir/o;Landroidx/work/impl/model/y;La53/a;Lcom/reddit/screen/c0;Ljq/b;Lbx/b;Lcom/reddit/auth/username/g;Lcom/reddit/session/Session;Ltu1/g;Lcom/reddit/auth/login/impl/phoneauth/d;Lpc1/a;)V

    .line 4095
    .line 4096
    .line 4097
    move-object/from16 v0, v18

    .line 4098
    .line 4099
    move-object/from16 v11, v34

    .line 4100
    .line 4101
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4102
    .line 4103
    .line 4104
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4108
    .line 4109
    .line 4110
    iput-object v0, v11, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 4111
    .line 4112
    iget-object v0, v1, Lbc1/x1;->H1:Lll3/c;

    .line 4113
    .line 4114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v0

    .line 4118
    check-cast v0, Ljq/b;

    .line 4119
    .line 4120
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4121
    .line 4122
    .line 4123
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4127
    .line 4128
    .line 4129
    new-instance v0, Lac1/j;

    .line 4130
    .line 4131
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4132
    .line 4133
    .line 4134
    return-object v0

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
