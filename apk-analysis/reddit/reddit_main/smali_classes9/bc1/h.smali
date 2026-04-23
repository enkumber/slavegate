.class public final Lbc1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lbc1/x0;

.field public final c:Lbc1/x1;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbc1/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/h;->b:Lbc1/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/h;->c:Lbc1/x1;

    .line 6
    .line 7
    iput-object p3, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lbc1/h;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/f0;

    .line 4
    .line 5
    iget v1, p0, Lbc1/h;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v2, Lcom/reddit/screen/settings/password/confirm/b;

    .line 28
    .line 29
    iget-object v1, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 33
    .line 34
    iget-object v1, v0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/reddit/screen/settings/password/confirm/a;

    .line 38
    .line 39
    iget-object v1, p0, Lbc1/h;->c:Lbc1/x1;

    .line 40
    .line 41
    iget-object v5, v1, Lbc1/x1;->S3:Lll3/c;

    .line 42
    .line 43
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lpd1/j;

    .line 48
    .line 49
    iget-object v6, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/x0;

    .line 53
    .line 54
    iget-object v8, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 55
    .line 56
    invoke-virtual {v8}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v7, v7, Lbc1/z1;->a:Lbc1/x0;

    .line 61
    .line 62
    iget-object v7, v7, Lbc1/x0;->c:Lbc1/w0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lbx/b;

    .line 69
    .line 70
    invoke-direct {v6, v8, v7}, Lcom/reddit/auth/login/domain/usecase/x0;-><init>(Lcom/reddit/auth/login/data/d;Lbx/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lbc1/x1;->h:Lll3/a;

    .line 74
    .line 75
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/reddit/session/Session;

    .line 80
    .line 81
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 82
    .line 83
    iget-object v8, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 84
    .line 85
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbx/b;

    .line 90
    .line 91
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 92
    .line 93
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v9, p0

    .line 98
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbc1/x1;->l3()Lcom/reddit/auth/login/domain/usecase/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object p0, v0, Lbc1/f0;->b:Lll3/c;

    .line 105
    .line 106
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v11, p0

    .line 111
    check-cast v11, Lhx/d;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v11}, Lcom/reddit/screen/settings/password/confirm/b;-><init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;Lcom/reddit/screen/settings/password/confirm/a;Lpd1/j;Lcom/reddit/auth/login/domain/usecase/x0;Lcom/reddit/session/Session;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/domain/usecase/w0;Lhx/d;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbc1/x1;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/h;->c:Lbc1/x1;

    .line 10
    .line 11
    iget v3, p0, Lbc1/h;->d:I

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v3, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lw43/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lll3/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhx/d;

    .line 32
    .line 33
    iget-object v1, v2, Lbc1/x1;->C2:Lll3/c;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnc1/g;

    .line 40
    .line 41
    iget-object v2, v2, Lbc1/x1;->ue:Lll3/c;

    .line 42
    .line 43
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lte3/f;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lw43/a;-><init>(Lhx/d;Lnc1/g;Lte3/f;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 62
    .line 63
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    new-instance v0, Lcom/reddit/screen/communities/create/form/c;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lll3/c;

    .line 74
    .line 75
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lhx/d;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lll3/c;

    .line 88
    .line 89
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lw43/a;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v4

    .line 97
    new-instance v4, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 98
    .line 99
    iget-object v7, v6, Lbc1/x1;->Nb:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lpd1/r;

    .line 106
    .line 107
    const-string v8, "subredditRepository"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, v4, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    move-object v2, v5

    .line 119
    new-instance v5, Lcom/reddit/screen/communities/usecase/b;

    .line 120
    .line 121
    iget-object v6, v6, Lbc1/x1;->Nb:Lll3/c;

    .line 122
    .line 123
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lpd1/r;

    .line 128
    .line 129
    invoke-direct {v5, v6}, Lcom/reddit/screen/communities/usecase/b;-><init>(Lpd1/r;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v7, Lbc1/x1;->dm:Lll3/c;

    .line 133
    .line 134
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/reddit/screen/communities/analytics/b;

    .line 139
    .line 140
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 141
    .line 142
    iget-object v8, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lbx/b;

    .line 149
    .line 150
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 151
    .line 152
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 157
    .line 158
    iget-object v9, v7, Lbc1/x1;->C2:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lnc1/g;

    .line 165
    .line 166
    iget-object v7, v7, Lbc1/x1;->y2:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v10, v7

    .line 173
    check-cast v10, Lu71/c;

    .line 174
    .line 175
    move-object v7, v8

    .line 176
    move-object v8, p0

    .line 177
    invoke-direct/range {v0 .. v10}, Lcom/reddit/screen/communities/create/form/c;-><init>(Lhx/d;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;Lw43/a;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/screen/communities/usecase/b;Lcom/reddit/screen/communities/analytics/b;Lbx/b;Lcom/reddit/common/coroutines/a;Lnc1/g;Lu71/c;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/r;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbc1/x1;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/h;->b:Lbc1/x0;

    .line 10
    .line 11
    iget v3, p0, Lbc1/h;->d:I

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v3, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 24
    .line 25
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/reddit/screen/customfeed/repository/d;

    .line 37
    .line 38
    new-instance v3, Lcom/reddit/screen/customfeed/repository/f;

    .line 39
    .line 40
    iget-object v0, v1, Lbc1/x1;->M2:Lll3/c;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 48
    .line 49
    iget-object v0, v1, Lbc1/x1;->V3:Lll3/c;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lhx/c;

    .line 57
    .line 58
    iget-object v0, v1, Lbc1/x1;->P5:Lll3/c;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lej1/d;

    .line 66
    .line 67
    iget-object v0, v1, Lbc1/x1;->x0:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lpc1/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbc1/x1;->x3()Loi3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/customfeed/repository/f;-><init>(Lcom/reddit/graphql/d0;Lhx/c;Lej1/d;Lpc1/h;Loi3/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/reddit/screen/customfeed/repository/c;

    .line 84
    .line 85
    new-instance v4, Lcom/reddit/matrix/data/remote/h;

    .line 86
    .line 87
    iget-object v5, v1, Lbc1/x1;->C:Lll3/a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    invoke-direct {v4, v5, v6}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lpd1/r;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Lcom/reddit/screen/customfeed/repository/c;-><init>(Lcom/reddit/matrix/data/remote/h;Lpd1/r;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lbc1/x0;->h:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    invoke-direct {p0, v3, v0, v1}, Lcom/reddit/screen/customfeed/repository/d;-><init>(Lcom/reddit/screen/customfeed/repository/f;Lcom/reddit/screen/customfeed/repository/c;Lcom/reddit/common/coroutines/a;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    new-instance v4, Lcom/reddit/screen/customfeed/communitylist/g;

    .line 123
    .line 124
    iget-object v3, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 128
    .line 129
    iget-object v3, v0, Lbc1/r;->f:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 133
    .line 134
    iget-object v3, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lll3/c;

    .line 137
    .line 138
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Lcom/reddit/screen/customfeed/repository/a;

    .line 144
    .line 145
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v8, v3

    .line 152
    check-cast v8, Lbx/b;

    .line 153
    .line 154
    new-instance v9, Lel2/a;

    .line 155
    .line 156
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lll3/c;

    .line 159
    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lhx/d;

    .line 165
    .line 166
    iget-object v1, v1, Lbc1/x1;->ve:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lf53/c;

    .line 173
    .line 174
    invoke-direct {v9, v0, v1}, Lel2/a;-><init>(Lhx/d;Lf53/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lbc1/x0;->E0:Lll3/c;

    .line 178
    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, Lxo1/d;

    .line 185
    .line 186
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 194
    .line 195
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v12, v0

    .line 202
    check-cast v12, Lcx1/c;

    .line 203
    .line 204
    iget-object p0, p0, Lbc1/h;->c:Lbc1/x1;

    .line 205
    .line 206
    iget-object p0, p0, Lbc1/x1;->P5:Lll3/c;

    .line 207
    .line 208
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object v13, p0

    .line 213
    check-cast v13, Lej1/d;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v13}, Lcom/reddit/screen/customfeed/communitylist/g;-><init>(Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;Lcom/reddit/screen/customfeed/repository/a;Lbx/b;Lel2/a;Lxo1/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lej1/d;)V

    .line 216
    .line 217
    .line 218
    return-object v4
.end method

.method private final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbc1/x1;

    .line 14
    .line 15
    iget-object v4, v0, Lbc1/h;->b:Lbc1/x0;

    .line 16
    .line 17
    iget v5, v0, Lbc1/h;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v5, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v5, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v5, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lcom/reddit/screen/j0;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lll3/c;

    .line 52
    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhx/d;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lll3/c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/screen/j0;

    .line 75
    .line 76
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v0, Lcom/reddit/screen/customfeed/repository/d;

    .line 86
    .line 87
    new-instance v5, Lcom/reddit/screen/customfeed/repository/f;

    .line 88
    .line 89
    iget-object v1, v3, Lbc1/x1;->M2:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 97
    .line 98
    iget-object v1, v3, Lbc1/x1;->V3:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lhx/c;

    .line 106
    .line 107
    iget-object v1, v3, Lbc1/x1;->P5:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lej1/d;

    .line 115
    .line 116
    iget-object v1, v3, Lbc1/x1;->x0:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lpc1/h;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbc1/x1;->x3()Loi3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/reddit/screen/customfeed/repository/f;-><init>(Lcom/reddit/graphql/d0;Lhx/c;Lej1/d;Lpc1/h;Loi3/b;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/reddit/screen/customfeed/repository/c;

    .line 133
    .line 134
    new-instance v2, Lcom/reddit/matrix/data/remote/h;

    .line 135
    .line 136
    iget-object v6, v3, Lbc1/x1;->C:Lll3/a;

    .line 137
    .line 138
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-direct {v2, v6, v7}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lbc1/x1;->Nb:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lpd1/r;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/customfeed/repository/c;-><init>(Lcom/reddit/matrix/data/remote/h;Lpd1/r;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, Lbc1/x0;->h:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1, v2}, Lcom/reddit/screen/customfeed/repository/d;-><init>(Lcom/reddit/screen/customfeed/repository/f;Lcom/reddit/screen/customfeed/repository/c;Lcom/reddit/common/coroutines/a;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance v6, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 177
    .line 178
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    check-cast v8, Lcom/reddit/screen/customfeed/customfeed/x;

    .line 182
    .line 183
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lll3/c;

    .line 186
    .line 187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lcom/reddit/screen/customfeed/repository/a;

    .line 193
    .line 194
    iget-object v2, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Lbx/b;

    .line 202
    .line 203
    new-instance v11, Lel2/a;

    .line 204
    .line 205
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lll3/c;

    .line 208
    .line 209
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lhx/d;

    .line 214
    .line 215
    iget-object v2, v3, Lbc1/x1;->ve:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lf53/c;

    .line 222
    .line 223
    invoke-direct {v11, v1, v2}, Lel2/a;-><init>(Lhx/d;Lf53/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lbc1/h;->c:Lbc1/x1;

    .line 227
    .line 228
    iget-object v1, v0, Lbc1/x1;->P5:Lll3/c;

    .line 229
    .line 230
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v12, v1

    .line 235
    check-cast v12, Lej1/d;

    .line 236
    .line 237
    iget-object v1, v0, Lbc1/x1;->B0:Lll3/c;

    .line 238
    .line 239
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v13, v1

    .line 244
    check-cast v13, Ltk1/e;

    .line 245
    .line 246
    iget-object v1, v4, Lbc1/x0;->h:Lll3/c;

    .line 247
    .line 248
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v14, v1

    .line 253
    check-cast v14, Lcom/reddit/common/coroutines/a;

    .line 254
    .line 255
    iget-object v0, v0, Lbc1/x1;->mm:Lll3/c;

    .line 256
    .line 257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v15, v0

    .line 262
    check-cast v15, Lcom/reddit/homeshortcuts/b;

    .line 263
    .line 264
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    check-cast v16, Lcx1/c;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v16}, Lcom/reddit/screen/customfeed/customfeed/g0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;Lcom/reddit/screen/customfeed/repository/a;Lbx/b;Lel2/a;Lej1/d;Ltk1/e;Lcom/reddit/common/coroutines/a;Lcom/reddit/homeshortcuts/b;Lcx1/c;)V

    .line 275
    .line 276
    .line 277
    return-object v6
.end method

.method private final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbc1/x1;

    .line 14
    .line 15
    iget-object v4, v0, Lbc1/h;->b:Lbc1/x0;

    .line 16
    .line 17
    iget v5, v0, Lbc1/h;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v5, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v5, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v5, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lcom/reddit/screen/j0;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lll3/c;

    .line 52
    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhx/d;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lll3/c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/screen/j0;

    .line 75
    .line 76
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v0, Lcom/reddit/screen/customfeed/repository/d;

    .line 86
    .line 87
    new-instance v5, Lcom/reddit/screen/customfeed/repository/f;

    .line 88
    .line 89
    iget-object v1, v3, Lbc1/x1;->M2:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 97
    .line 98
    iget-object v1, v3, Lbc1/x1;->V3:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lhx/c;

    .line 106
    .line 107
    iget-object v1, v3, Lbc1/x1;->P5:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lej1/d;

    .line 115
    .line 116
    iget-object v1, v3, Lbc1/x1;->x0:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lpc1/h;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbc1/x1;->x3()Loi3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/reddit/screen/customfeed/repository/f;-><init>(Lcom/reddit/graphql/d0;Lhx/c;Lej1/d;Lpc1/h;Loi3/b;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/reddit/screen/customfeed/repository/c;

    .line 133
    .line 134
    new-instance v2, Lcom/reddit/matrix/data/remote/h;

    .line 135
    .line 136
    iget-object v6, v3, Lbc1/x1;->C:Lll3/a;

    .line 137
    .line 138
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-direct {v2, v6, v7}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lbc1/x1;->Nb:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lpd1/r;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/customfeed/repository/c;-><init>(Lcom/reddit/matrix/data/remote/h;Lpd1/r;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, Lbc1/x0;->h:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1, v2}, Lcom/reddit/screen/customfeed/repository/d;-><init>(Lcom/reddit/screen/customfeed/repository/f;Lcom/reddit/screen/customfeed/repository/c;Lcom/reddit/common/coroutines/a;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance v6, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 177
    .line 178
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    check-cast v8, Lcom/reddit/screen/customfeed/customfeed/x;

    .line 182
    .line 183
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lll3/c;

    .line 186
    .line 187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lcom/reddit/screen/customfeed/repository/a;

    .line 193
    .line 194
    iget-object v2, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Lbx/b;

    .line 202
    .line 203
    new-instance v11, Lel2/a;

    .line 204
    .line 205
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lll3/c;

    .line 208
    .line 209
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lhx/d;

    .line 214
    .line 215
    iget-object v2, v3, Lbc1/x1;->ve:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lf53/c;

    .line 222
    .line 223
    invoke-direct {v11, v1, v2}, Lel2/a;-><init>(Lhx/d;Lf53/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lbc1/h;->c:Lbc1/x1;

    .line 227
    .line 228
    iget-object v1, v0, Lbc1/x1;->P5:Lll3/c;

    .line 229
    .line 230
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v12, v1

    .line 235
    check-cast v12, Lej1/d;

    .line 236
    .line 237
    iget-object v1, v0, Lbc1/x1;->B0:Lll3/c;

    .line 238
    .line 239
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v13, v1

    .line 244
    check-cast v13, Ltk1/e;

    .line 245
    .line 246
    iget-object v1, v4, Lbc1/x0;->h:Lll3/c;

    .line 247
    .line 248
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v14, v1

    .line 253
    check-cast v14, Lcom/reddit/common/coroutines/a;

    .line 254
    .line 255
    iget-object v0, v0, Lbc1/x1;->mm:Lll3/c;

    .line 256
    .line 257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v15, v0

    .line 262
    check-cast v15, Lcom/reddit/homeshortcuts/b;

    .line 263
    .line 264
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    check-cast v16, Lcx1/c;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v16}, Lcom/reddit/screen/customfeed/customfeed/g0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;Lcom/reddit/screen/customfeed/repository/a;Lbx/b;Lel2/a;Lej1/d;Ltk1/e;Lcom/reddit/common/coroutines/a;Lcom/reddit/homeshortcuts/b;Lcx1/c;)V

    .line 275
    .line 276
    .line 277
    return-object v6
.end method

.method private final f()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/f0;

    .line 4
    .line 5
    iget v1, p0, Lbc1/h;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lbc1/h;->b:Lbc1/x0;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Lg81/e;

    .line 18
    .line 19
    iget-object p0, p0, Lbc1/h;->c:Lbc1/x1;

    .line 20
    .line 21
    iget-object v1, p0, Lbc1/x1;->D0:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/reddit/devplatform/domain/f;

    .line 29
    .line 30
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    iget-object v1, p0, Lbc1/x1;->Rc:Lll3/c;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lh81/a;

    .line 47
    .line 48
    iget-object v1, v3, Lbc1/x0;->d:Lll3/c;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lpc1/c;

    .line 56
    .line 57
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 65
    .line 66
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Lcx1/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbc1/x1;->G()Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object p0, p0, Lbc1/x1;->fo:Lll3/c;

    .line 80
    .line 81
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v12, p0

    .line 86
    check-cast v12, Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, Lg81/e;-><init>(Lcom/reddit/devplatform/domain/f;Lcom/reddit/common/coroutines/a;Lh81/a;Lpc1/c;Lcom/reddit/devplatform/features/customposts/webview/n0;Lcx1/c;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/features/customposts/safety/b;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 99
    .line 100
    new-instance v0, Lvu3/e;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcx1/c;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/reddit/devplatform/features/customposts/webview/n0;-><init>(Lvu3/e;Lcx1/c;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 118
    .line 119
    iget-object v0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lk53/a;

    .line 122
    .line 123
    invoke-static {v0}, Ljh1/a;->k(Lk53/a;)Lhx/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljh1/a;->A(Lcom/reddit/screen/j0;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc1/h;->c:Lbc1/x1;

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 4
    .line 5
    iget-object v2, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbc1/r;

    .line 8
    .line 9
    iget v3, p0, Lbc1/h;->d:I

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v3, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v3, p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v2, Lbc1/r;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 22
    .line 23
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Lpg1/a;

    .line 35
    .line 36
    iget-object v0, v2, Lbc1/r;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lll3/c;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhx/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbc1/z1;->x()Lf8/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lpg1/a;-><init>(Lhx/d;Lf8/f;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    new-instance v2, Lcom/reddit/emailcollection/screens/b;

    .line 56
    .line 57
    iget-object v4, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 60
    .line 61
    iget-object v5, v0, Lbc1/x1;->E:Lll3/a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ltu1/a;

    .line 68
    .line 69
    iget-object v0, v0, Lbc1/x1;->tn:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpd1/k;

    .line 76
    .line 77
    iget-object v1, v1, Lbc1/z1;->r0:Lbc1/y1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lmg1/a;

    .line 85
    .line 86
    iget-object v1, v3, Lbc1/r;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbc1/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lpg1/a;

    .line 96
    .line 97
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 98
    .line 99
    iget-object v1, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lbx/b;

    .line 107
    .line 108
    iget-object v1, v3, Lbc1/r;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 112
    .line 113
    iget-object v1, v3, Lbc1/r;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    new-instance v11, Lhz/a;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 127
    .line 128
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v12, p0

    .line 133
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v5

    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v2 .. v12}, Lcom/reddit/emailcollection/screens/b;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;Ltu1/a;Lpd1/k;Lmg1/a;Lpg1/a;Lbx/b;Lcom/reddit/emailcollection/common/EmailCollectionMode;ZLhz/a;Lcom/reddit/common/coroutines/a;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method private final h()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 4
    .line 5
    iget v1, p0, Lbc1/h;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v2, Lcom/reddit/emailcollection/screens/h;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lll3/c;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lhx/d;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 44
    .line 45
    iget-object v1, p0, Lbc1/h;->c:Lbc1/x1;

    .line 46
    .line 47
    iget-object v5, v1, Lbc1/x1;->tn:Lll3/c;

    .line 48
    .line 49
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lpd1/k;

    .line 54
    .line 55
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 56
    .line 57
    iget-object p0, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lbx/b;

    .line 65
    .line 66
    iget-object p0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 67
    .line 68
    iget-object p0, p0, Lbc1/z1;->r0:Lbc1/y1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Lmg1/a;

    .line 76
    .line 77
    iget-object p0, v1, Lbc1/x1;->pj:Lll3/c;

    .line 78
    .line 79
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v8, p0

    .line 84
    check-cast v8, Lcc3/b;

    .line 85
    .line 86
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    check-cast v9, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 90
    .line 91
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lcom/reddit/emailcollection/screens/f;

    .line 95
    .line 96
    iget-object p0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 97
    .line 98
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v11, p0

    .line 103
    check-cast v11, Lnc1/g;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v11}, Lcom/reddit/emailcollection/screens/h;-><init>(Lhx/d;Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;Lpd1/k;Lbx/b;Lmg1/a;Lcc3/b;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/emailcollection/screens/f;Lnc1/g;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc1/h;->c:Lbc1/x1;

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 4
    .line 5
    iget-object v2, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/text/input/internal/f;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    iget v4, p0, Lbc1/h;->d:I

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq v4, p0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v4, p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v4, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v4, p0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {v3}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lpg1/a;

    .line 46
    .line 47
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lll3/c;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lhx/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbc1/z1;->x()Lf8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lpg1/a;-><init>(Lhx/d;Lf8/f;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Lng1/c;

    .line 66
    .line 67
    iget-object v0, v1, Lbc1/z1;->r0:Lbc1/y1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmg1/a;

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbc1/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lpg1/a;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lng1/c;-><init>(Lmg1/a;Lpg1/a;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move-object v3, v2

    .line 90
    new-instance v2, Lcom/reddit/emailcollection/screens/p;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lll3/c;

    .line 95
    .line 96
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lng1/c;

    .line 101
    .line 102
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    new-instance v5, Lcom/reddit/auth/login/screen/navigation/i;

    .line 110
    .line 111
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lbc1/x1;

    .line 114
    .line 115
    invoke-virtual {v7}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lqu1/a;

    .line 122
    .line 123
    iget-object v9, v6, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lll3/c;

    .line 126
    .line 127
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lhx/d;

    .line 132
    .line 133
    invoke-direct {v5, v7, v8, v9}, Lcom/reddit/auth/login/screen/navigation/i;-><init>(Lcom/reddit/auth/login/common/sso/a;Lqu1/a;Lhx/d;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lbc1/h;

    .line 139
    .line 140
    invoke-virtual {v7}, Lbc1/h;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lpg1/a;

    .line 145
    .line 146
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 149
    .line 150
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 151
    .line 152
    iget-object p0, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lbx/b;

    .line 159
    .line 160
    iget-object v1, v1, Lbc1/z1;->r0:Lbc1/y1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, Lmg1/a;

    .line 168
    .line 169
    iget-object v1, v0, Lbc1/x1;->H1:Lll3/c;

    .line 170
    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Ljq/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lll3/c;

    .line 185
    .line 186
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v12, v0

    .line 191
    check-cast v12, Lhx/d;

    .line 192
    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v8

    .line 195
    move-object v8, p0

    .line 196
    invoke-direct/range {v2 .. v12}, Lcom/reddit/emailcollection/screens/p;-><init>(Lng1/c;Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;Lcom/reddit/auth/login/screen/navigation/i;Lpg1/a;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lbx/b;Lmg1/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method private final j()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->c:Lbc1/x1;

    .line 4
    .line 5
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 6
    .line 7
    iget-object v3, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/foundation/text/input/internal/f;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lhx/d;

    .line 14
    .line 15
    iget v5, v0, Lbc1/h;->d:I

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v5, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v5, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpg1/a;

    .line 26
    .line 27
    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhx/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbc1/z1;->x()Lf8/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lpg1/a;-><init>(Lhx/d;Lf8/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Lrg1/d;

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbc1/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpg1/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbc1/z1;->y()Lc03/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Lrg1/d;-><init>(Lpg1/a;Lc03/d;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v5, Lcom/reddit/emailverification/screens/a;

    .line 66
    .line 67
    iget-object v6, v1, Lbc1/x1;->tn:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lpd1/k;

    .line 74
    .line 75
    iget-object v7, v3, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lll3/c;

    .line 78
    .line 79
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lrg1/d;

    .line 84
    .line 85
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 86
    .line 87
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lbx/b;

    .line 95
    .line 96
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 100
    .line 101
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v11, v0

    .line 109
    check-cast v11, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 110
    .line 111
    new-instance v12, Lcom/reddit/auth/login/screen/navigation/i;

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbc1/x1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v13, v3, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lqu1/a;

    .line 124
    .line 125
    invoke-direct {v12, v0, v13, v4}, Lcom/reddit/auth/login/screen/navigation/i;-><init>(Lcom/reddit/auth/login/common/sso/a;Lqu1/a;Lhx/d;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbc1/h;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    check-cast v13, Lpg1/a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbc1/z1;->y()Lc03/d;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v0, v1, Lbc1/x1;->H1:Lll3/c;

    .line 144
    .line 145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v15, v0

    .line 150
    check-cast v15, Ljq/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    invoke-direct/range {v5 .. v17}, Lcom/reddit/emailverification/screens/a;-><init>(Lpd1/k;Lrg1/d;Lbx/b;Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;Ljava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/auth/login/screen/navigation/i;Lpg1/a;Lc03/d;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;)V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method

.method private final k()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/j0;

    .line 6
    .line 7
    const-string v2, "factory"

    .line 8
    .line 9
    const-string v3, "checkNotNull(...)"

    .line 10
    .line 11
    iget-object v4, v0, Lbc1/h;->b:Lbc1/x0;

    .line 12
    .line 13
    iget-object v5, v0, Lbc1/h;->c:Lbc1/x1;

    .line 14
    .line 15
    iget v0, v0, Lbc1/h;->d:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v0, Lmd/w;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmd/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmd/w;->g()Llg1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-virtual {v5}, Lbc1/x1;->A2()Ldc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ldc/b;->x()Llg1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, Lkr1/a;

    .line 66
    .line 67
    iget-object v1, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    invoke-static {v1}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lkr1/a;-><init>(Ld83/s;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;

    .line 78
    .line 79
    iget-object v1, v1, Lbc1/j0;->i:Lll3/c;

    .line 80
    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lmr1/a;

    .line 86
    .line 87
    iget-object v2, v5, Lbc1/x1;->Yj:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/reddit/videoplayer/domain/usecases/a;

    .line 94
    .line 95
    iget-object v3, v5, Lbc1/x1;->Q:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfj1/u;

    .line 102
    .line 103
    iget-object v4, v5, Lbc1/x1;->rc:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/reddit/mediacomponent/data/b;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/fullbleedcontainer/impl/data/events/r;-><init>(Lmr1/a;Lcom/reddit/videoplayer/domain/usecases/a;Lfj1/u;Lcom/reddit/mediacomponent/data/b;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;

    .line 116
    .line 117
    iget-object v2, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lsu/a;

    .line 125
    .line 126
    iget-object v2, v1, Lbc1/j0;->q:Lbc1/h;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbc1/h;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Lcom/reddit/screen/o0;

    .line 134
    .line 135
    iget-object v2, v1, Lbc1/j0;->m:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 143
    .line 144
    iget-object v2, v4, Lbc1/x0;->h:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v9, v2

    .line 151
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 152
    .line 153
    iget-object v2, v5, Lbc1/x1;->Qg:Lll3/c;

    .line 154
    .line 155
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v10, v2

    .line 160
    check-cast v10, Lqn/c;

    .line 161
    .line 162
    iget-object v2, v5, Lbc1/x1;->z6:Lll3/c;

    .line 163
    .line 164
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v11, v2

    .line 169
    check-cast v11, Lxv1/c;

    .line 170
    .line 171
    iget-object v2, v1, Lbc1/j0;->A:Lll3/c;

    .line 172
    .line 173
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v12, v2

    .line 178
    check-cast v12, Lyj1/a;

    .line 179
    .line 180
    iget-object v2, v5, Lbc1/x1;->h:Lll3/a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v13, v2

    .line 187
    check-cast v13, Lcom/reddit/session/Session;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbc1/x1;->J2()Lcom/reddit/sharing/b;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Landroidx/work/impl/model/l;

    .line 194
    .line 195
    iget-object v2, v1, Lbc1/j0;->e:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lhx/d;

    .line 202
    .line 203
    iget-object v1, v1, Lbc1/j0;->d:Lbc1/x1;

    .line 204
    .line 205
    iget-object v1, v1, Lbc1/x1;->F2:Lll3/c;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lrp1/a;

    .line 212
    .line 213
    invoke-direct {v15, v2, v1}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, Lbc1/x1;->l6:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    check-cast v16, Lpc1/a;

    .line 225
    .line 226
    iget-object v1, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    check-cast v17, Lcx1/c;

    .line 235
    .line 236
    iget-object v1, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 237
    .line 238
    iget-object v1, v1, Lbc1/z1;->P0:Lll3/c;

    .line 239
    .line 240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    check-cast v18, Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    invoke-direct/range {v5 .. v18}, Lcom/reddit/fullbleedcontainer/impl/data/events/n;-><init>(Lsu/a;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lqn/c;Lxv1/c;Lyj1/a;Lcom/reddit/session/Session;Lcom/reddit/sharing/b;Landroidx/work/impl/model/l;Lpc1/a;Lcx1/c;Lcom/reddit/fullbleedcontainer/impl/repository/a;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_5
    new-instance v0, Lyj1/a;

    .line 254
    .line 255
    invoke-direct {v0}, Lyj1/a;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;

    .line 260
    .line 261
    iget-object v2, v1, Lbc1/j0;->q:Lbc1/h;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbc1/h;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/reddit/screen/o0;

    .line 268
    .line 269
    iget-object v3, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 270
    .line 271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lsu/a;

    .line 276
    .line 277
    iget-object v6, v5, Lbc1/x1;->h:Lll3/a;

    .line 278
    .line 279
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/reddit/session/Session;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbc1/x1;->J2()Lcom/reddit/sharing/b;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v5, Lbc1/x1;->z6:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lxv1/c;

    .line 296
    .line 297
    iget-object v9, v1, Lbc1/j0;->m:Lll3/c;

    .line 298
    .line 299
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 304
    .line 305
    iget-object v10, v4, Lbc1/x0;->h:Lll3/c;

    .line 306
    .line 307
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 312
    .line 313
    move-object v11, v7

    .line 314
    move-object v7, v9

    .line 315
    new-instance v9, Landroidx/work/impl/model/l;

    .line 316
    .line 317
    iget-object v12, v1, Lbc1/j0;->e:Lll3/c;

    .line 318
    .line 319
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lhx/d;

    .line 324
    .line 325
    iget-object v13, v1, Lbc1/j0;->d:Lbc1/x1;

    .line 326
    .line 327
    iget-object v13, v13, Lbc1/x1;->F2:Lll3/c;

    .line 328
    .line 329
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lrp1/a;

    .line 334
    .line 335
    invoke-direct {v9, v12, v13}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, v1, Lbc1/j0;->A:Lll3/c;

    .line 339
    .line 340
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lyj1/a;

    .line 345
    .line 346
    iget-object v13, v5, Lbc1/x1;->l6:Lll3/c;

    .line 347
    .line 348
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lpc1/a;

    .line 353
    .line 354
    iget-object v1, v1, Lbc1/j0;->t:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lhx/c;

    .line 361
    .line 362
    iget-object v14, v5, Lbc1/x1;->Ie:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Lkl2/a;

    .line 369
    .line 370
    iget-object v15, v5, Lbc1/x1;->Qg:Lll3/c;

    .line 371
    .line 372
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Lqn/c;

    .line 377
    .line 378
    iget-object v4, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 379
    .line 380
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcx1/c;

    .line 385
    .line 386
    iget-object v5, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 387
    .line 388
    iget-object v5, v5, Lbc1/z1;->P0:Lll3/c;

    .line 389
    .line 390
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    check-cast v16, Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 397
    .line 398
    move-object v5, v11

    .line 399
    move-object v11, v13

    .line 400
    move-object v13, v14

    .line 401
    move-object v14, v15

    .line 402
    move-object v15, v4

    .line 403
    move-object v4, v6

    .line 404
    move-object v6, v8

    .line 405
    move-object v8, v10

    .line 406
    move-object v10, v12

    .line 407
    move-object v12, v1

    .line 408
    move-object v1, v0

    .line 409
    invoke-direct/range {v1 .. v16}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;-><init>(Lcom/reddit/screen/o0;Lsu/a;Lcom/reddit/session/Session;Lcom/reddit/sharing/b;Lxv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Landroidx/work/impl/model/l;Lyj1/a;Lpc1/a;Lhx/c;Lkl2/a;Lqn/c;Lcx1/c;Lcom/reddit/fullbleedcontainer/impl/repository/a;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_7
    new-instance v2, Lcom/reddit/comment/domain/usecase/c0;

    .line 414
    .line 415
    iget-object v0, v5, Lbc1/x1;->sf:Lll3/c;

    .line 416
    .line 417
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Lz33/b;

    .line 423
    .line 424
    iget-object v0, v1, Lbc1/j0;->t:Lll3/c;

    .line 425
    .line 426
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v4, v0

    .line 431
    check-cast v4, Lhx/c;

    .line 432
    .line 433
    iget-object v0, v5, Lbc1/x1;->B2:Lll3/c;

    .line 434
    .line 435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/a;

    .line 440
    .line 441
    iget-object v1, v5, Lbc1/x1;->gf:Lll3/c;

    .line 442
    .line 443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v6, v1

    .line 448
    check-cast v6, Lg43/a;

    .line 449
    .line 450
    iget-object v1, v5, Lbc1/x1;->hf:Lll3/c;

    .line 451
    .line 452
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v7, v1

    .line 457
    check-cast v7, Lt23/b;

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    invoke-direct/range {v2 .. v7}, Lcom/reddit/comment/domain/usecase/c0;-><init>(Lz33/b;Lhx/c;Lcom/reddit/auth/login/screen/navigation/a;Lg43/a;Lt23/b;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_8
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 465
    .line 466
    iget-object v0, v1, Lbc1/j0;->t:Lll3/c;

    .line 467
    .line 468
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lhx/c;

    .line 473
    .line 474
    iget-object v2, v4, Lbc1/x0;->p:Lll3/c;

    .line 475
    .line 476
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lkc1/a;

    .line 481
    .line 482
    iget-object v6, v1, Lbc1/j0;->m:Lll3/c;

    .line 483
    .line 484
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 489
    .line 490
    iget-object v7, v5, Lbc1/x1;->V3:Lll3/c;

    .line 491
    .line 492
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lhx/c;

    .line 497
    .line 498
    iget-object v8, v4, Lbc1/x0;->h:Lll3/c;

    .line 499
    .line 500
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 505
    .line 506
    iget-object v9, v5, Lbc1/x1;->Zg:Lll3/c;

    .line 507
    .line 508
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lrh3/c;

    .line 513
    .line 514
    iget-object v10, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 515
    .line 516
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lsu/a;

    .line 521
    .line 522
    iget-object v5, v5, Lbc1/x1;->z6:Lll3/c;

    .line 523
    .line 524
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object v11, v5

    .line 529
    check-cast v11, Lxv1/c;

    .line 530
    .line 531
    iget-object v4, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 532
    .line 533
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object v12, v4

    .line 538
    check-cast v12, Lcx1/c;

    .line 539
    .line 540
    iget-object v1, v1, Lbc1/j0;->y:Lll3/c;

    .line 541
    .line 542
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v13, v1

    .line 547
    check-cast v13, Lcom/reddit/comment/domain/usecase/c0;

    .line 548
    .line 549
    move-object v4, v0

    .line 550
    move-object v5, v2

    .line 551
    invoke-direct/range {v3 .. v13}, Lcom/reddit/fullbleedcontainer/impl/data/events/j;-><init>(Lhx/c;Lkc1/a;Lkotlinx/coroutines/b0;Lhx/c;Lcom/reddit/common/coroutines/a;Lrh3/c;Lsu/a;Lxv1/c;Lcx1/c;Lcom/reddit/comment/domain/usecase/c0;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_9
    new-instance v4, Lcom/reddit/fullbleedcontainer/impl/data/events/c;

    .line 556
    .line 557
    invoke-virtual {v5}, Lbc1/x1;->M1()La72/a;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 562
    .line 563
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v6, v2

    .line 568
    check-cast v6, Lsu/a;

    .line 569
    .line 570
    invoke-virtual {v1}, Lbc1/j0;->a()Lin3/b;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    iget-object v2, v5, Lbc1/x1;->H3:Lll3/c;

    .line 575
    .line 576
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v8, v2

    .line 581
    check-cast v8, Lr23/a;

    .line 582
    .line 583
    iget-object v1, v1, Lbc1/j0;->q:Lbc1/h;

    .line 584
    .line 585
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v9, v1

    .line 590
    check-cast v9, Lcom/reddit/screen/o0;

    .line 591
    .line 592
    move-object v5, v0

    .line 593
    invoke-direct/range {v4 .. v9}, Lcom/reddit/fullbleedcontainer/impl/data/events/c;-><init>(La72/a;Lsu/a;Lin3/b;Lr23/a;Lcom/reddit/screen/o0;)V

    .line 594
    .line 595
    .line 596
    return-object v4

    .line 597
    :pswitch_a
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;

    .line 598
    .line 599
    iget-object v2, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 600
    .line 601
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v6, v2

    .line 606
    check-cast v6, Lsu/a;

    .line 607
    .line 608
    iget-object v2, v5, Lbc1/x1;->hf:Lll3/c;

    .line 609
    .line 610
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v7, v2

    .line 615
    check-cast v7, Lt23/b;

    .line 616
    .line 617
    iget-object v2, v5, Lbc1/x1;->z6:Lll3/c;

    .line 618
    .line 619
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v8, v2

    .line 624
    check-cast v8, Lxv1/c;

    .line 625
    .line 626
    iget-object v2, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 627
    .line 628
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object v9, v2

    .line 633
    check-cast v9, Lcx1/c;

    .line 634
    .line 635
    iget-object v2, v1, Lbc1/j0;->m:Lll3/c;

    .line 636
    .line 637
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v10, v2

    .line 642
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 643
    .line 644
    iget-object v1, v1, Lbc1/j0;->q:Lbc1/h;

    .line 645
    .line 646
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v11, v1

    .line 651
    check-cast v11, Lcom/reddit/screen/o0;

    .line 652
    .line 653
    iget-object v1, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 654
    .line 655
    iget-object v1, v1, Lbc1/z1;->P0:Lll3/c;

    .line 656
    .line 657
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object v12, v1

    .line 662
    check-cast v12, Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 663
    .line 664
    iget-object v1, v5, Lbc1/x1;->i5:Lll3/c;

    .line 665
    .line 666
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v13, v1

    .line 671
    check-cast v13, Lpm/d;

    .line 672
    .line 673
    move-object v5, v0

    .line 674
    invoke-direct/range {v5 .. v13}, Lcom/reddit/fullbleedcontainer/impl/data/events/o;-><init>(Lsu/a;Lt23/b;Lxv1/c;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedcontainer/impl/repository/a;Lpm/d;)V

    .line 675
    .line 676
    .line 677
    return-object v5

    .line 678
    :pswitch_b
    new-instance v6, Lcom/reddit/fullbleedcontainer/impl/data/events/k;

    .line 679
    .line 680
    iget-object v0, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 681
    .line 682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v7, v0

    .line 687
    check-cast v7, Lsu/a;

    .line 688
    .line 689
    iget-object v0, v5, Lbc1/x1;->hf:Lll3/c;

    .line 690
    .line 691
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v8, v0

    .line 696
    check-cast v8, Lt23/b;

    .line 697
    .line 698
    iget-object v0, v5, Lbc1/x1;->z6:Lll3/c;

    .line 699
    .line 700
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v9, v0

    .line 705
    check-cast v9, Lxv1/c;

    .line 706
    .line 707
    iget-object v0, v5, Lbc1/x1;->h:Lll3/a;

    .line 708
    .line 709
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v10, v0

    .line 714
    check-cast v10, Lcom/reddit/session/Session;

    .line 715
    .line 716
    iget-object v0, v1, Lbc1/j0;->m:Lll3/c;

    .line 717
    .line 718
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v11, v0

    .line 723
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 724
    .line 725
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 726
    .line 727
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v12, v0

    .line 732
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 733
    .line 734
    invoke-virtual {v1}, Lbc1/j0;->a()Lin3/b;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 739
    .line 740
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v14, v0

    .line 745
    check-cast v14, Lcx1/c;

    .line 746
    .line 747
    iget-object v0, v1, Lbc1/j0;->q:Lbc1/h;

    .line 748
    .line 749
    invoke-virtual {v0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object v15, v0

    .line 754
    check-cast v15, Lcom/reddit/screen/o0;

    .line 755
    .line 756
    iget-object v0, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 757
    .line 758
    iget-object v0, v0, Lbc1/z1;->P0:Lll3/c;

    .line 759
    .line 760
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v16, v0

    .line 765
    .line 766
    check-cast v16, Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 767
    .line 768
    iget-object v0, v5, Lbc1/x1;->i5:Lll3/c;

    .line 769
    .line 770
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object/from16 v17, v0

    .line 775
    .line 776
    check-cast v17, Lpm/d;

    .line 777
    .line 778
    invoke-direct/range {v6 .. v17}, Lcom/reddit/fullbleedcontainer/impl/data/events/k;-><init>(Lsu/a;Lt23/b;Lxv1/c;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lin3/b;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedcontainer/impl/repository/a;Lpm/d;)V

    .line 779
    .line 780
    .line 781
    return-object v6

    .line 782
    :pswitch_c
    iget-object v0, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 783
    .line 784
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_d
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;

    .line 790
    .line 791
    iget-object v2, v5, Lbc1/x1;->mf:Lll3/c;

    .line 792
    .line 793
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/reddit/sharing/b0;

    .line 798
    .line 799
    iget-object v3, v5, Lbc1/x1;->lf:Lll3/c;

    .line 800
    .line 801
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lhc3/y;

    .line 806
    .line 807
    iget-object v4, v1, Lbc1/j0;->t:Lll3/c;

    .line 808
    .line 809
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lhx/c;

    .line 814
    .line 815
    iget-object v6, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 816
    .line 817
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lsu/a;

    .line 822
    .line 823
    iget-object v5, v5, Lbc1/x1;->z6:Lll3/c;

    .line 824
    .line 825
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lxv1/c;

    .line 830
    .line 831
    iget-object v1, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 832
    .line 833
    invoke-static {v1}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    move-object v1, v6

    .line 838
    move-object v6, v5

    .line 839
    move-object v5, v1

    .line 840
    move-object v1, v0

    .line 841
    invoke-direct/range {v1 .. v7}, Lcom/reddit/fullbleedcontainer/impl/data/events/l;-><init>(Lcom/reddit/sharing/b0;Lhc3/y;Lhx/c;Lsu/a;Lxv1/c;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_e
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;

    .line 846
    .line 847
    iget-object v1, v1, Lbc1/j0;->i:Lll3/c;

    .line 848
    .line 849
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lmr1/a;

    .line 854
    .line 855
    const/4 v2, 0x2

    .line 856
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/h;-><init>(Lmr1/a;I)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_f
    iget-object v0, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 861
    .line 862
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_10
    new-instance v0, Lcom/reddit/screen/j0;

    .line 868
    .line 869
    iget-object v1, v1, Lbc1/j0;->o:Lll3/c;

    .line 870
    .line 871
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lhx/d;

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_11
    iget-object v0, v1, Lbc1/j0;->p:Lll3/c;

    .line 885
    .line 886
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/reddit/screen/j0;

    .line 891
    .line 892
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_12
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/q;

    .line 897
    .line 898
    invoke-virtual {v1}, Lbc1/j0;->a()Lin3/b;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v1, v1, Lbc1/j0;->q:Lbc1/h;

    .line 903
    .line 904
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lcom/reddit/screen/o0;

    .line 909
    .line 910
    invoke-direct {v0, v2, v1}, Lcom/reddit/fullbleedcontainer/impl/data/events/q;-><init>(Lin3/b;Lcom/reddit/screen/o0;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_13
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 915
    .line 916
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 921
    .line 922
    iget-object v1, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 923
    .line 924
    invoke-static {v1}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v2, "dispatcherProvider"

    .line 929
    .line 930
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v4, "screenScope"

    .line 934
    .line 935
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v1, Lup3/d;

    .line 949
    .line 950
    iget-object v1, v1, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 951
    .line 952
    invoke-static {v1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Lkotlinx/coroutines/w1;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_14
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 977
    .line 978
    iget-object v2, v1, Lbc1/j0;->i:Lll3/c;

    .line 979
    .line 980
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lmr1/a;

    .line 985
    .line 986
    iget-object v1, v1, Lbc1/j0;->m:Lll3/c;

    .line 987
    .line 988
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 993
    .line 994
    iget-object v3, v5, Lbc1/x1;->Oh:Lll3/c;

    .line 995
    .line 996
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lcom/reddit/mediacomponent/data/a;

    .line 1001
    .line 1002
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/fullbleedcontainer/impl/data/events/v;-><init>(Lmr1/a;Lkotlinx/coroutines/b0;Lcom/reddit/mediacomponent/data/a;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_15
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;

    .line 1007
    .line 1008
    iget-object v1, v1, Lbc1/j0;->i:Lll3/c;

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lmr1/a;

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/h;-><init>(Lmr1/a;I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_16
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;

    .line 1022
    .line 1023
    iget-object v1, v1, Lbc1/j0;->i:Lll3/c;

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lmr1/a;

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/h;-><init>(Lmr1/a;I)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_17
    new-instance v0, Lmr1/a;

    .line 1037
    .line 1038
    invoke-direct {v0}, Lmr1/a;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_18
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;

    .line 1043
    .line 1044
    iget-object v2, v1, Lbc1/j0;->i:Lll3/c;

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lmr1/a;

    .line 1051
    .line 1052
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/screen/a;

    .line 1053
    .line 1054
    iget-object v4, v1, Lbc1/j0;->c:Lbc1/x0;

    .line 1055
    .line 1056
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Lbx/b;

    .line 1063
    .line 1064
    iget-object v1, v1, Lbc1/j0;->d:Lbc1/x1;

    .line 1065
    .line 1066
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1067
    .line 1068
    iget-object v1, v1, Lbc1/z1;->P0:Lll3/c;

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 1075
    .line 1076
    invoke-direct {v3, v4, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/a;-><init>(Lbx/b;Lcom/reddit/fullbleedcontainer/impl/repository/a;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v5, Lbc1/x1;->h:Lll3/a;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lcom/reddit/session/Session;

    .line 1086
    .line 1087
    iget-object v4, v5, Lbc1/x1;->Yj:Lll3/c;

    .line 1088
    .line 1089
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lcom/reddit/videoplayer/domain/usecases/a;

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/reddit/fullbleedcontainer/impl/data/events/i;-><init>(Lmr1/a;Lcom/reddit/fullbleedcontainer/impl/screen/a;Lcom/reddit/session/Session;Lcom/reddit/videoplayer/domain/usecases/a;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_19
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lbc1/j0;->a()Lin3/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v2, 0x2

    .line 1106
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/b;-><init>(Lin3/b;I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_1a
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lbc1/j0;->a()Lin3/b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/b;-><init>(Lin3/b;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_1b
    iget-object v0, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1122
    .line 1123
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_1c
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lbc1/j0;->a()Lin3/b;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/4 v2, 0x1

    .line 1135
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/b;-><init>(Lin3/b;I)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_1d
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 1140
    .line 1141
    iget-object v0, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1142
    .line 1143
    iget-object v2, v1, Lbc1/j0;->c:Lbc1/x0;

    .line 1144
    .line 1145
    iget-object v5, v1, Lbc1/j0;->d:Lbc1/x1;

    .line 1146
    .line 1147
    iget-object v6, v1, Lbc1/j0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1148
    .line 1149
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const/16 v8, 0x11

    .line 1162
    .line 1163
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/o1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnSubredditClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1168
    .line 1169
    iget-object v10, v1, Lbc1/j0;->f:Lll3/c;

    .line 1170
    .line 1171
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnBackButtonClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1176
    .line 1177
    iget-object v10, v1, Lbc1/j0;->g:Lll3/c;

    .line 1178
    .line 1179
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnUsernameClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1184
    .line 1185
    iget-object v10, v1, Lbc1/j0;->h:Lll3/c;

    .line 1186
    .line 1187
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnOverFlowShown:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1192
    .line 1193
    iget-object v10, v1, Lbc1/j0;->j:Lll3/c;

    .line 1194
    .line 1195
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnOverFlowHidden:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1200
    .line 1201
    iget-object v10, v1, Lbc1/j0;->k:Lll3/c;

    .line 1202
    .line 1203
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnVideoClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1208
    .line 1209
    iget-object v10, v1, Lbc1/j0;->l:Lll3/c;

    .line 1210
    .line 1211
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnVideoStarted:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1216
    .line 1217
    iget-object v10, v1, Lbc1/j0;->n:Lll3/c;

    .line 1218
    .line 1219
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnError:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1224
    .line 1225
    iget-object v10, v1, Lbc1/j0;->r:Lll3/c;

    .line 1226
    .line 1227
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnOrientationChanged:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1232
    .line 1233
    iget-object v10, v1, Lbc1/j0;->s:Lll3/c;

    .line 1234
    .line 1235
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnShareClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1240
    .line 1241
    iget-object v10, v1, Lbc1/j0;->u:Lll3/c;

    .line 1242
    .line 1243
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnSaveCommentClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1248
    .line 1249
    iget-object v10, v1, Lbc1/j0;->v:Lll3/c;

    .line 1250
    .line 1251
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnUnsaveCommentClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1256
    .line 1257
    iget-object v10, v1, Lbc1/j0;->w:Lll3/c;

    .line 1258
    .line 1259
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnBlockCommentAuthorClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1264
    .line 1265
    iget-object v10, v1, Lbc1/j0;->x:Lll3/c;

    .line 1266
    .line 1267
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnReportCommentClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1272
    .line 1273
    iget-object v10, v1, Lbc1/j0;->z:Lll3/c;

    .line 1274
    .line 1275
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnFollowCommentClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1280
    .line 1281
    iget-object v10, v1, Lbc1/j0;->B:Lll3/c;

    .line 1282
    .line 1283
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnUnfollowCommentClicked:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1288
    .line 1289
    iget-object v10, v1, Lbc1/j0;->C:Lll3/c;

    .line 1290
    .line 1291
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    sget-object v9, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnToggleCaptions:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1296
    .line 1297
    iget-object v10, v1, Lbc1/j0;->D:Lll3/c;

    .line 1298
    .line 1299
    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v8}, Lcom/google/common/collect/o1;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    move-object v9, v7

    .line 1308
    move-object v7, v8

    .line 1309
    iget-object v8, v1, Lbc1/j0;->b:Lfr1/a;

    .line 1310
    .line 1311
    iget-object v10, v1, Lbc1/j0;->E:Lll3/c;

    .line 1312
    .line 1313
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    check-cast v10, Lkr1/a;

    .line 1318
    .line 1319
    new-instance v11, Lcom/reddit/fullbleedcontainer/impl/domain/b;

    .line 1320
    .line 1321
    iget-object v12, v5, Lbc1/x1;->Q9:Lll3/c;

    .line 1322
    .line 1323
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    check-cast v12, Lsu/a;

    .line 1328
    .line 1329
    iget-object v13, v5, Lbc1/x1;->z6:Lll3/c;

    .line 1330
    .line 1331
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    check-cast v13, Lxv1/c;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Lbc1/x1;->x()Lc9/d;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    iget-object v15, v5, Lbc1/x1;->Nb:Lll3/c;

    .line 1342
    .line 1343
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    check-cast v15, Lpd1/r;

    .line 1348
    .line 1349
    move-object/from16 p0, v0

    .line 1350
    .line 1351
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    move-object/from16 v16, v0

    .line 1358
    .line 1359
    check-cast v16, Lcx1/c;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lbc1/x1;->v1()Lf8/f;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v17

    .line 1365
    invoke-direct/range {v11 .. v17}, Lcom/reddit/fullbleedcontainer/impl/domain/b;-><init>(Lsu/a;Lxv1/c;Lc9/d;Lpd1/r;Lcx1/c;Lf8/f;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v12, Lbc1/k2;

    .line 1369
    .line 1370
    iget-object v0, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object v13, v0

    .line 1377
    check-cast v13, Lbx/b;

    .line 1378
    .line 1379
    iget-object v0, v1, Lbc1/j0;->F:Lll3/c;

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    move-object v14, v0

    .line 1386
    check-cast v14, Llg1/a;

    .line 1387
    .line 1388
    iget-object v0, v1, Lbc1/j0;->G:Lll3/c;

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object v15, v0

    .line 1395
    check-cast v15, Llg1/a;

    .line 1396
    .line 1397
    iget-object v0, v5, Lbc1/x1;->Oh:Lll3/c;

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object/from16 v16, v0

    .line 1404
    .line 1405
    check-cast v16, Lcom/reddit/mediacomponent/data/a;

    .line 1406
    .line 1407
    iget-object v0, v5, Lbc1/x1;->Q:Lll3/c;

    .line 1408
    .line 1409
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object/from16 v17, v0

    .line 1414
    .line 1415
    check-cast v17, Lfj1/u;

    .line 1416
    .line 1417
    invoke-direct/range {v12 .. v17}, Lbc1/k2;-><init>(Lbx/b;Llg1/a;Llg1/a;Lcom/reddit/mediacomponent/data/a;Lfj1/u;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v1, Lbc1/j0;->i:Lll3/c;

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lmr1/a;

    .line 1427
    .line 1428
    iget-object v1, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    move-object v13, v1

    .line 1435
    check-cast v13, Lcx1/c;

    .line 1436
    .line 1437
    move-object/from16 v4, p0

    .line 1438
    .line 1439
    move-object v5, v9

    .line 1440
    move-object v9, v10

    .line 1441
    move-object v10, v11

    .line 1442
    move-object v11, v12

    .line 1443
    move-object v12, v0

    .line 1444
    invoke-direct/range {v3 .. v13}, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/google/common/collect/ImmutableMap;Lfr1/a;Lkr1/a;Lcom/reddit/fullbleedcontainer/impl/domain/b;Lbc1/k2;Lmr1/a;Lcx1/c;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v3

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

.method private final l()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/t;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/h;->c:Lbc1/x1;

    .line 10
    .line 11
    iget v3, p0, Lbc1/h;->d:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    new-instance v4, Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 23
    .line 24
    iget-object v0, v0, Lbc1/t;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 28
    .line 29
    iget-object v0, v2, Lbc1/x1;->ge:Lll3/c;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lpd1/a;

    .line 37
    .line 38
    iget-object v0, v2, Lbc1/x1;->Pd:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/reddit/data/awards/a;

    .line 46
    .line 47
    iget-object v0, v2, Lbc1/x1;->H3:Lll3/c;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lr23/a;

    .line 55
    .line 56
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 57
    .line 58
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/reddit/safety/report/dialogs/customreports/j;-><init>(Lcom/reddit/safety/report/dialogs/customreports/i;Lpd1/a;Lcom/reddit/data/awards/a;Lr23/a;Lcom/reddit/common/coroutines/a;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    new-instance v5, Lcom/reddit/notification/impl/navigation/c;

    .line 72
    .line 73
    iget-object p0, v0, Lbc1/t;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lll3/c;

    .line 76
    .line 77
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lhx/d;

    .line 83
    .line 84
    iget-object p0, v0, Lbc1/t;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lll3/c;

    .line 87
    .line 88
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, Lhx/d;

    .line 94
    .line 95
    iget-object p0, v2, Lbc1/x1;->pj:Lll3/c;

    .line 96
    .line 97
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v8, p0

    .line 102
    check-cast v8, Lcc3/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lvu3/f;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v2, Lbc1/x1;->y2:Lll3/c;

    .line 114
    .line 115
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v11, p0

    .line 120
    check-cast v11, Lu71/c;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, Lcom/reddit/notification/impl/navigation/c;-><init>(Lhx/d;Lhx/d;Lcc3/b;Lcom/reddit/notification/impl/navigation/e;Lvu3/f;Lu71/c;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 127
    .line 128
    iget-object v0, v0, Lbc1/t;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lll3/c;

    .line 131
    .line 132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lhx/d;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    iget-object p0, v0, Lbc1/t;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lll3/c;

    .line 148
    .line 149
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/screen/j0;

    .line 154
    .line 155
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_5
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    new-instance p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/l0;

    .line 6
    .line 7
    iget-object v2, v0, Lbc1/h;->b:Lbc1/x0;

    .line 8
    .line 9
    iget-object v3, v0, Lbc1/h;->c:Lbc1/x1;

    .line 10
    .line 11
    iget v0, v0, Lbc1/h;->d:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 23
    .line 24
    iget-object v1, v3, Lbc1/x1;->C0:Lll3/c;

    .line 25
    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/accessibility/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbc1/x1;->f3()Lcom/reddit/accessibility/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v3, Lbc1/x1;->wi:Lll3/c;

    .line 37
    .line 38
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/feeds/ui/composables/feed/d0;-><init>(Lcom/reddit/accessibility/a;Lcom/reddit/accessibility/l;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/reddit/screen/j0;

    .line 49
    .line 50
    iget-object v1, v1, Lbc1/l0;->g:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhx/d;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, v1, Lbc1/l0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lll3/c;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/screen/j0;

    .line 74
    .line 75
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

    .line 80
    .line 81
    iget-object v4, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 82
    .line 83
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbx/b;

    .line 94
    .line 95
    iget-object v1, v1, Lbc1/l0;->t:Lll3/c;

    .line 96
    .line 97
    check-cast v1, Lbc1/h;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/screen/o0;

    .line 104
    .line 105
    iget-object v6, v3, Lbc1/x1;->e:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 112
    .line 113
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 114
    .line 115
    iget-object v3, v3, Lbc1/z1;->A0:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;

    .line 122
    .line 123
    iget-object v2, v2, Lbc1/x0;->f2:Lll3/c;

    .line 124
    .line 125
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;

    .line 131
    .line 132
    move-object v2, v6

    .line 133
    move-object v6, v3

    .line 134
    move-object v3, v5

    .line 135
    move-object v5, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v1

    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;-><init>(Ld83/s;Lbx/b;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 144
    .line 145
    iget-object v0, v1, Lbc1/l0;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lan/a;

    .line 148
    .line 149
    iget-object v1, v3, Lbc1/x1;->h:Lll3/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lcom/reddit/session/Session;

    .line 157
    .line 158
    iget-object v1, v3, Lbc1/x1;->D2:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lou1/b;

    .line 166
    .line 167
    new-instance v6, Lcom/reddit/feeds/news/impl/j;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lcom/reddit/feeds/watch/impl/ui/b;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lcom/reddit/feeds/home/impl/ui/j;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/reddit/feeds/popular/impl/ui/i;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lcom/reddit/feeds/latest/impl/ui/i;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 193
    .line 194
    iget-object v1, v1, Lbc1/z1;->y0:Lbc1/y1;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v11, v1

    .line 201
    check-cast v11, Lcom/reddit/feeds/games/impl/ui/m;

    .line 202
    .line 203
    new-instance v12, Lcom/reddit/feeds/hiddengems/impl/ui/i;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lcom/reddit/feeds/dynamicfeed/impl/ui/i;

    .line 209
    .line 210
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Lbc1/x1;->u0:Lll3/c;

    .line 214
    .line 215
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v14, v1

    .line 220
    check-cast v14, Ltk1/j;

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    invoke-direct/range {v2 .. v14}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;-><init>(Lan/a;Lcom/reddit/session/Session;Lou1/b;Lcom/reddit/feeds/news/impl/j;Lcom/reddit/feeds/watch/impl/ui/b;Lcom/reddit/feeds/home/impl/ui/j;Lcom/reddit/feeds/popular/impl/ui/i;Lcom/reddit/feeds/latest/impl/ui/i;Lcom/reddit/feeds/games/impl/ui/m;Lcom/reddit/feeds/hiddengems/impl/ui/i;Lcom/reddit/feeds/dynamicfeed/impl/ui/i;Ltk1/j;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_5
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/e;

    .line 228
    .line 229
    iget-object v1, v3, Lbc1/x1;->al:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ldd1/a;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/badge/e;-><init>(Ldd1/a;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    iget-object v0, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 242
    .line 243
    invoke-static {v0}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 249
    .line 250
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_8
    new-instance v0, Lou1/a;

    .line 256
    .line 257
    iget-object v2, v1, Lbc1/l0;->d:Lll3/c;

    .line 258
    .line 259
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lhx/d;

    .line 264
    .line 265
    iget-object v1, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 266
    .line 267
    iget-object v3, v3, Lbc1/x1;->D2:Lll3/c;

    .line 268
    .line 269
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lou1/b;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1, v3}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 280
    .line 281
    iget-object v5, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 282
    .line 283
    iget-object v0, v3, Lbc1/x1;->za:Lll3/c;

    .line 284
    .line 285
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v6, v0

    .line 290
    check-cast v6, Ltu2/a;

    .line 291
    .line 292
    iget-object v0, v1, Lbc1/l0;->f:Lll3/c;

    .line 293
    .line 294
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v7, v0

    .line 299
    check-cast v7, Lou1/a;

    .line 300
    .line 301
    iget-object v0, v3, Lbc1/x1;->D2:Lll3/c;

    .line 302
    .line 303
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v8, v0

    .line 308
    check-cast v8, Lou1/b;

    .line 309
    .line 310
    iget-object v0, v3, Lbc1/x1;->ue:Lll3/c;

    .line 311
    .line 312
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, Lte3/f;

    .line 318
    .line 319
    new-instance v10, Lvu3/k;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lbc1/x1;->se:Lll3/c;

    .line 325
    .line 326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v11, v0

    .line 331
    check-cast v11, Lw93/a;

    .line 332
    .line 333
    iget-object v0, v3, Lbc1/x1;->Y9:Lll3/c;

    .line 334
    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v12, v0

    .line 340
    check-cast v12, Lv93/b;

    .line 341
    .line 342
    iget-object v0, v3, Lbc1/x1;->Jg:Lll3/c;

    .line 343
    .line 344
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v13, v0

    .line 349
    check-cast v13, Lu93/f;

    .line 350
    .line 351
    iget-object v0, v3, Lbc1/x1;->Z9:Lll3/c;

    .line 352
    .line 353
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v14, v0

    .line 358
    check-cast v14, Lv93/a;

    .line 359
    .line 360
    iget-object v0, v1, Lbc1/l0;->g:Lll3/c;

    .line 361
    .line 362
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v15, v0

    .line 367
    check-cast v15, Lhx/d;

    .line 368
    .line 369
    iget-object v0, v1, Lbc1/l0;->j:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    check-cast v16, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;

    .line 374
    .line 375
    iget-object v0, v1, Lbc1/l0;->k:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    check-cast v17, Laj2/b;

    .line 380
    .line 381
    iget-object v0, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroidx/lifecycle/p0;

    .line 387
    .line 388
    new-instance v1, Lhz/a;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1}, Landroidx/lifecycle/p0;-><init>(Lhz/a;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lbc1/x1;->Pc:Lll3/c;

    .line 397
    .line 398
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v19, v1

    .line 403
    .line 404
    check-cast v19, Lcom/reddit/webembed/util/p;

    .line 405
    .line 406
    iget-object v1, v3, Lbc1/x1;->Dn:Lbc1/w1;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    check-cast v20, Lcom/reddit/auth/login/screen/welcome/e;

    .line 415
    .line 416
    iget-object v1, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 417
    .line 418
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    check-cast v21, Lbx/b;

    .line 425
    .line 426
    iget-object v1, v3, Lbc1/x1;->T0:Lll3/c;

    .line 427
    .line 428
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    check-cast v22, Ljc1/a;

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    invoke-direct/range {v4 .. v22}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;-><init>(Lt43/a;Ltu2/a;Lou1/a;Lou1/b;Lte3/f;Lvu3/k;Lw93/a;Lv93/b;Lu93/f;Lv93/a;Lhx/d;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;Laj2/b;Landroidx/lifecycle/p0;Lcom/reddit/webembed/util/p;Lcom/reddit/auth/login/screen/welcome/e;Lbx/b;Ljc1/a;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_a
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 443
    .line 444
    iget-object v1, v2, Lbc1/x0;->n:Lll3/c;

    .line 445
    .line 446
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/reddit/preferences/c;

    .line 451
    .line 452
    iget-object v2, v3, Lbc1/x1;->h:Lll3/a;

    .line 453
    .line 454
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/reddit/session/Session;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/badge/b;-><init>(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_b
    iget-object v0, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 465
    .line 466
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_c
    new-instance v0, Lpg1/a;

    .line 472
    .line 473
    iget-object v1, v1, Lbc1/l0;->d:Lll3/c;

    .line 474
    .line 475
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lhx/d;

    .line 480
    .line 481
    iget-object v2, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 482
    .line 483
    invoke-virtual {v2}, Lbc1/z1;->x()Lf8/f;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v0, v1, v2}, Lpg1/a;-><init>(Lhx/d;Lf8/f;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_d
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 492
    .line 493
    iget-object v4, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 494
    .line 495
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lbx/b;

    .line 500
    .line 501
    iget-object v5, v1, Lbc1/l0;->i:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 504
    .line 505
    iget-object v6, v1, Lbc1/l0;->c:Lbc1/x1;

    .line 506
    .line 507
    iget-object v7, v3, Lbc1/x1;->S3:Lll3/c;

    .line 508
    .line 509
    iget-object v8, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 510
    .line 511
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lpd1/j;

    .line 516
    .line 517
    iget-object v9, v3, Lbc1/x1;->h:Lll3/a;

    .line 518
    .line 519
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Lcom/reddit/session/Session;

    .line 524
    .line 525
    iget-object v10, v3, Lbc1/x1;->p:Lll3/c;

    .line 526
    .line 527
    invoke-static {v10}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    move-object v11, v7

    .line 532
    move-object v7, v9

    .line 533
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 534
    .line 535
    iget-object v12, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 536
    .line 537
    iget-object v12, v12, Lbc1/x1;->k:Lll3/a;

    .line 538
    .line 539
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lcom/reddit/eventkit/b;

    .line 544
    .line 545
    invoke-direct {v9, v12}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/eventkit/b;)V

    .line 546
    .line 547
    .line 548
    iget-object v12, v8, Lbc1/z1;->v0:Lll3/c;

    .line 549
    .line 550
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;

    .line 555
    .line 556
    iget-object v13, v3, Lbc1/x1;->G1:Lll3/c;

    .line 557
    .line 558
    invoke-static {v13}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    iget-object v14, v3, Lbc1/x1;->E:Lll3/a;

    .line 563
    .line 564
    invoke-static {v14}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    iget-object v15, v2, Lbc1/x0;->D1:Lll3/c;

    .line 569
    .line 570
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    check-cast v15, Lcom/reddit/incognito/data/d;

    .line 575
    .line 576
    move-object/from16 p0, v0

    .line 577
    .line 578
    iget-object v0, v1, Lbc1/l0;->r:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbc1/h;

    .line 581
    .line 582
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v16, v0

    .line 587
    .line 588
    iget-object v0, v8, Lbc1/z1;->w0:Lll3/c;

    .line 589
    .line 590
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/reddit/emailcollection/domain/c;

    .line 595
    .line 596
    move-object/from16 v17, v0

    .line 597
    .line 598
    iget-object v0, v8, Lbc1/z1;->r0:Lbc1/y1;

    .line 599
    .line 600
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v18, v0

    .line 605
    .line 606
    iget-object v0, v3, Lbc1/x1;->sj:Lll3/c;

    .line 607
    .line 608
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v19, v0

    .line 613
    .line 614
    iget-object v0, v3, Lbc1/x1;->mj:Lll3/c;

    .line 615
    .line 616
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v20, v0

    .line 621
    .line 622
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 623
    .line 624
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 629
    .line 630
    move-object/from16 v21, v0

    .line 631
    .line 632
    iget-object v0, v2, Lbc1/x0;->h1:Lbc1/w0;

    .line 633
    .line 634
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v22, v0

    .line 639
    .line 640
    iget-object v0, v3, Lbc1/x1;->Ie:Lll3/c;

    .line 641
    .line 642
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v23, v0

    .line 647
    .line 648
    iget-object v0, v8, Lbc1/z1;->i:Lll3/c;

    .line 649
    .line 650
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object/from16 v24, v0

    .line 655
    .line 656
    iget-object v0, v1, Lbc1/l0;->d:Lll3/c;

    .line 657
    .line 658
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v25, v0

    .line 663
    .line 664
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 665
    .line 666
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v26, v0

    .line 671
    .line 672
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 673
    .line 674
    move-object/from16 v27, v4

    .line 675
    .line 676
    iget-object v4, v6, Lbc1/x1;->B0:Lll3/c;

    .line 677
    .line 678
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ltk1/e;

    .line 683
    .line 684
    move-object/from16 v28, v5

    .line 685
    .line 686
    const-string v5, "feedsFeatures"

    .line 687
    .line 688
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v4, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 695
    .line 696
    new-instance v29, Lcom/reddit/feedslegacy/switcher/impl/badge/g;

    .line 697
    .line 698
    iget-object v4, v6, Lbc1/x1;->p:Lll3/c;

    .line 699
    .line 700
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move-object/from16 v30, v4

    .line 705
    .line 706
    check-cast v30, Lyb3/c;

    .line 707
    .line 708
    iget-object v4, v1, Lbc1/l0;->b:Lbc1/x0;

    .line 709
    .line 710
    iget-object v5, v4, Lbc1/x0;->J:Lll3/c;

    .line 711
    .line 712
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object/from16 v31, v5

    .line 717
    .line 718
    check-cast v31, Luf3/l;

    .line 719
    .line 720
    iget-object v5, v6, Lbc1/x1;->Nb:Lll3/c;

    .line 721
    .line 722
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    move-object/from16 v32, v5

    .line 727
    .line 728
    check-cast v32, Lpd1/r;

    .line 729
    .line 730
    iget-object v5, v1, Lbc1/l0;->e:Lll3/c;

    .line 731
    .line 732
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move-object/from16 v33, v5

    .line 737
    .line 738
    check-cast v33, Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 739
    .line 740
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 741
    .line 742
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v34, v4

    .line 747
    .line 748
    check-cast v34, Lcom/reddit/common/coroutines/a;

    .line 749
    .line 750
    invoke-direct/range {v29 .. v34}, Lcom/reddit/feedslegacy/switcher/impl/badge/g;-><init>(Lyb3/c;Luf3/l;Lpd1/r;Lcom/reddit/feedslegacy/switcher/impl/badge/b;Lcom/reddit/common/coroutines/a;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 754
    .line 755
    iget-object v5, v1, Lbc1/l0;->e:Lll3/c;

    .line 756
    .line 757
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 762
    .line 763
    const-string v6, "badgeSharedPreferences"

    .line 764
    .line 765
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v5, v4, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v5, v8, Lbc1/z1;->x0:Lbc1/y1;

    .line 774
    .line 775
    invoke-static {v5}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v6, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 780
    .line 781
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    move-object/from16 v30, v0

    .line 786
    .line 787
    iget-object v0, v3, Lbc1/x1;->Zg:Lll3/c;

    .line 788
    .line 789
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v31, v0

    .line 794
    .line 795
    iget-object v0, v1, Lbc1/l0;->h:Lll3/c;

    .line 796
    .line 797
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 802
    .line 803
    move-object/from16 v32, v0

    .line 804
    .line 805
    iget-object v0, v3, Lbc1/x1;->B0:Lll3/c;

    .line 806
    .line 807
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ltk1/e;

    .line 812
    .line 813
    move-object/from16 v33, v0

    .line 814
    .line 815
    iget-object v0, v3, Lbc1/x1;->w2:Lll3/c;

    .line 816
    .line 817
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/reddit/agegating/impl/age/data/b;

    .line 822
    .line 823
    move-object/from16 v34, v0

    .line 824
    .line 825
    iget-object v0, v3, Lbc1/x1;->an:Lll3/c;

    .line 826
    .line 827
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v35, v0

    .line 832
    .line 833
    iget-object v0, v3, Lbc1/x1;->u2:Lll3/c;

    .line 834
    .line 835
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lgm/a;

    .line 840
    .line 841
    new-instance v36, Lcom/reddit/cookieconsent/z;

    .line 842
    .line 843
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    move-object/from16 v37, v0

    .line 847
    .line 848
    iget-object v0, v1, Lbc1/l0;->m:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lll3/c;

    .line 851
    .line 852
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lhx/c;

    .line 857
    .line 858
    iget-object v1, v1, Lbc1/l0;->s:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lbc1/h;

    .line 861
    .line 862
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 863
    .line 864
    .line 865
    move-result-object v38

    .line 866
    iget-object v1, v3, Lbc1/x1;->y2:Lll3/c;

    .line 867
    .line 868
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 869
    .line 870
    .line 871
    move-result-object v39

    .line 872
    iget-object v1, v3, Lbc1/x1;->u0:Lll3/c;

    .line 873
    .line 874
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v40, v1

    .line 879
    .line 880
    check-cast v40, Ltk1/j;

    .line 881
    .line 882
    iget-object v1, v3, Lbc1/x1;->A2:Lbc1/w1;

    .line 883
    .line 884
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 885
    .line 886
    .line 887
    move-result-object v41

    .line 888
    iget-object v1, v3, Lbc1/x1;->H1:Lll3/c;

    .line 889
    .line 890
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 891
    .line 892
    .line 893
    move-result-object v42

    .line 894
    iget-object v1, v3, Lbc1/x1;->l6:Lll3/c;

    .line 895
    .line 896
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object/from16 v43, v1

    .line 901
    .line 902
    check-cast v43, Lpc1/a;

    .line 903
    .line 904
    iget-object v1, v2, Lbc1/x0;->U1:Lll3/c;

    .line 905
    .line 906
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object/from16 v44, v1

    .line 911
    .line 912
    check-cast v44, Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 913
    .line 914
    iget-object v1, v3, Lbc1/x1;->w6:Lll3/c;

    .line 915
    .line 916
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 917
    .line 918
    .line 919
    move-result-object v45

    .line 920
    iget-object v1, v8, Lbc1/z1;->u0:Lll3/c;

    .line 921
    .line 922
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v46, v1

    .line 927
    .line 928
    check-cast v46, Lcom/reddit/launch/j;

    .line 929
    .line 930
    move-object/from16 v3, v27

    .line 931
    .line 932
    move-object/from16 v27, v4

    .line 933
    .line 934
    move-object v4, v3

    .line 935
    move-object/from16 v3, v28

    .line 936
    .line 937
    move-object/from16 v28, v5

    .line 938
    .line 939
    move-object v5, v3

    .line 940
    move-object/from16 v3, p0

    .line 941
    .line 942
    move-object v8, v10

    .line 943
    move-object v10, v12

    .line 944
    move-object v12, v14

    .line 945
    move-object/from16 v14, v16

    .line 946
    .line 947
    move-object/from16 v16, v18

    .line 948
    .line 949
    move-object/from16 v18, v20

    .line 950
    .line 951
    move-object/from16 v20, v22

    .line 952
    .line 953
    move-object/from16 v22, v24

    .line 954
    .line 955
    move-object/from16 v24, v26

    .line 956
    .line 957
    move-object/from16 v26, v29

    .line 958
    .line 959
    move-object/from16 v29, v6

    .line 960
    .line 961
    move-object v6, v11

    .line 962
    move-object v11, v13

    .line 963
    move-object v13, v15

    .line 964
    move-object/from16 v15, v17

    .line 965
    .line 966
    move-object/from16 v17, v19

    .line 967
    .line 968
    move-object/from16 v19, v21

    .line 969
    .line 970
    move-object/from16 v21, v23

    .line 971
    .line 972
    move-object/from16 v23, v25

    .line 973
    .line 974
    move-object/from16 v25, v30

    .line 975
    .line 976
    move-object/from16 v30, v31

    .line 977
    .line 978
    move-object/from16 v31, v32

    .line 979
    .line 980
    move-object/from16 v32, v33

    .line 981
    .line 982
    move-object/from16 v33, v34

    .line 983
    .line 984
    move-object/from16 v34, v35

    .line 985
    .line 986
    move-object/from16 v35, v37

    .line 987
    .line 988
    move-object/from16 v37, v0

    .line 989
    .line 990
    invoke-direct/range {v3 .. v46}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;-><init>(Lbx/b;Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Lpd1/j;Lcom/reddit/session/Session;Lkl3/a;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/reddit/feedslegacy/switcher/impl/homepager/i;Lkl3/a;Lkl3/a;Lcom/reddit/incognito/data/d;Lkl3/a;Lcom/reddit/emailcollection/domain/c;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/common/coroutines/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/experiments/exposure/c;Lcom/reddit/feedslegacy/switcher/impl/badge/g;Lcom/reddit/data/snoovatar/repository/store/a;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;Ltk1/e;Lcom/reddit/agegating/impl/age/data/b;Lkl3/a;Lgm/a;Lcom/reddit/cookieconsent/z;Lhx/c;Lkl3/a;Lkl3/a;Ltk1/j;Lkl3/a;Lkl3/a;Lpc1/a;Lcom/reddit/auth/login/impl/phoneauth/d;Lkl3/a;Lcom/reddit/launch/j;)V

    .line 991
    .line 992
    .line 993
    return-object v3

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/m0;

    .line 6
    .line 7
    const-string v2, "checkNotNull(...)"

    .line 8
    .line 9
    iget-object v3, v0, Lbc1/h;->b:Lbc1/x0;

    .line 10
    .line 11
    iget-object v4, v0, Lbc1/h;->c:Lbc1/x1;

    .line 12
    .line 13
    iget v0, v0, Lbc1/h;->d:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v0, Lmd/w;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmd/w;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "mediaBlockElementFactory"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmd/w;->g()Llg1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-virtual {v4}, Lbc1/x1;->A2()Ldc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "mediaComponentElementFactory"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldc/b;->x()Llg1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lhj/a;

    .line 68
    .line 69
    iget-object v1, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lll3/c;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lhx/d;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhj/a;-><init>(Lhx/d;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v2, Lcom/reddit/ads/impl/common/l;

    .line 84
    .line 85
    iget-object v0, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lll3/c;

    .line 88
    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lhx/d;

    .line 94
    .line 95
    iget-object v5, v4, Lbc1/x1;->P4:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lwj/a;

    .line 102
    .line 103
    iget-object v6, v4, Lbc1/x1;->kg:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/reddit/ads/impl/attribution/d0;

    .line 110
    .line 111
    iget-object v7, v4, Lbc1/x1;->Yf:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lll/a;

    .line 118
    .line 119
    iget-object v8, v4, Lbc1/x1;->vd:Lll3/c;

    .line 120
    .line 121
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lm13/k;

    .line 126
    .line 127
    iget-object v9, v4, Lbc1/x1;->Tf:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lll/b;

    .line 134
    .line 135
    iget-object v10, v4, Lbc1/x1;->Vf:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/reddit/ads/impl/common/t;

    .line 142
    .line 143
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcx1/c;

    .line 150
    .line 151
    iget-object v11, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lcom/reddit/screen/BaseScreen;

    .line 154
    .line 155
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v1, v1, Lbc1/m0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lll3/c;

    .line 162
    .line 163
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v12, v1

    .line 168
    check-cast v12, Lhj/a;

    .line 169
    .line 170
    iget-object v1, v4, Lbc1/x1;->D2:Lll3/c;

    .line 171
    .line 172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Lou1/b;

    .line 178
    .line 179
    iget-object v1, v4, Lbc1/x1;->E2:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Lcom/reddit/session/b;

    .line 187
    .line 188
    iget-object v1, v4, Lbc1/x1;->lg:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v15, v1

    .line 195
    check-cast v15, Lcom/reddit/ads/impl/debug/g;

    .line 196
    .line 197
    iget-object v1, v4, Lbc1/x1;->Fk:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    check-cast v16, Lcom/reddit/ads/impl/commentspage/e;

    .line 206
    .line 207
    iget-object v1, v4, Lbc1/x1;->za:Lll3/c;

    .line 208
    .line 209
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    check-cast v17, Ltu2/a;

    .line 216
    .line 217
    iget-object v1, v4, Lbc1/x1;->xe:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    check-cast v18, Lid1/b;

    .line 226
    .line 227
    iget-object v1, v4, Lbc1/x1;->gf:Lll3/c;

    .line 228
    .line 229
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    check-cast v19, Lg43/a;

    .line 236
    .line 237
    invoke-virtual {v4}, Lbc1/x1;->W2()Lcom/reddit/ads/impl/reminder/b;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    invoke-virtual {v4}, Lbc1/x1;->X2()Lcom/reddit/ads/impl/reminder/c;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    iget-object v1, v4, Lbc1/x1;->Zf:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v22, v1

    .line 252
    .line 253
    check-cast v22, Lcom/reddit/fullbleedplayer/navigation/a;

    .line 254
    .line 255
    iget-object v1, v4, Lbc1/x1;->h6:Lll3/c;

    .line 256
    .line 257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v23, v1

    .line 262
    .line 263
    check-cast v23, Lil/b;

    .line 264
    .line 265
    iget-object v1, v4, Lbc1/x1;->ue:Lll3/c;

    .line 266
    .line 267
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    check-cast v24, Lte3/f;

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, v8

    .line 279
    move-object v8, v9

    .line 280
    move-object v9, v10

    .line 281
    move-object v10, v3

    .line 282
    move-object v3, v0

    .line 283
    invoke-direct/range {v2 .. v24}, Lcom/reddit/ads/impl/common/l;-><init>(Lhx/d;Lwj/a;Lcom/reddit/ads/impl/attribution/d0;Lll/a;Lm13/k;Lll/b;Lcom/reddit/ads/impl/common/t;Lcx1/c;Lkotlinx/coroutines/b0;Lhj/a;Lou1/b;Lcom/reddit/session/b;Lcom/reddit/ads/impl/debug/g;Lcom/reddit/ads/impl/commentspage/e;Ltu2/a;Lid1/b;Lg43/a;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/ads/impl/reminder/c;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lte3/f;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_4
    new-instance v0, Lhx2/a;

    .line 288
    .line 289
    iget-object v1, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lll3/c;

    .line 292
    .line 293
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lhx/d;

    .line 298
    .line 299
    iget-object v2, v4, Lbc1/x1;->va:Lll3/c;

    .line 300
    .line 301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lhx2/b;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lhx2/a;-><init>(Lhx/d;Lhx2/b;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    iget-object v0, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 314
    .line 315
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_6
    new-instance v0, Liq1/e;

    .line 321
    .line 322
    iget-object v2, v1, Lbc1/m0;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lll3/c;

    .line 325
    .line 326
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lhx/c;

    .line 331
    .line 332
    iget-object v1, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v3, v1

    .line 335
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 336
    .line 337
    iget-object v1, v4, Lbc1/x1;->dg:Lll3/c;

    .line 338
    .line 339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v5, v1

    .line 344
    check-cast v5, Liq1/i;

    .line 345
    .line 346
    iget-object v1, v4, Lbc1/x1;->ue:Lll3/c;

    .line 347
    .line 348
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v6, v1

    .line 353
    check-cast v6, Lte3/f;

    .line 354
    .line 355
    const-string v4, "hybrid_video_player"

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    invoke-direct/range {v1 .. v6}, Liq1/e;-><init>(Lhx/c;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Liq1/i;Lte3/f;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_7
    new-instance v2, Lql/a;

    .line 363
    .line 364
    iget-object v0, v1, Lbc1/m0;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lll3/c;

    .line 367
    .line 368
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v3, v0

    .line 373
    check-cast v3, Liq1/e;

    .line 374
    .line 375
    iget-object v0, v1, Lbc1/m0;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lll3/c;

    .line 378
    .line 379
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lhx2/a;

    .line 384
    .line 385
    iget-object v5, v4, Lbc1/x1;->Z6:Lll3/c;

    .line 386
    .line 387
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljj/o;

    .line 392
    .line 393
    iget-object v6, v4, Lbc1/x1;->a7:Lll3/c;

    .line 394
    .line 395
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lvj/e;

    .line 400
    .line 401
    iget-object v4, v4, Lbc1/x1;->D6:Lll3/c;

    .line 402
    .line 403
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v7, v4

    .line 408
    check-cast v7, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 409
    .line 410
    iget-object v1, v1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v8, v1

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    move-object v4, v0

    .line 416
    invoke-direct/range {v2 .. v8}, Lql/a;-><init>(Liq1/e;Lhx2/a;Ljj/o;Lvj/e;Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_8
    new-instance v3, Lol/h;

    .line 421
    .line 422
    iget-object v0, v4, Lbc1/x1;->dg:Lll3/c;

    .line 423
    .line 424
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Liq1/i;

    .line 429
    .line 430
    iget-object v2, v4, Lbc1/x1;->Z6:Lll3/c;

    .line 431
    .line 432
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v5, v2

    .line 437
    check-cast v5, Ljj/o;

    .line 438
    .line 439
    iget-object v2, v4, Lbc1/x1;->D6:Lll3/c;

    .line 440
    .line 441
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v6, v2

    .line 446
    check-cast v6, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 447
    .line 448
    iget-object v2, v4, Lbc1/x1;->P4:Lll3/c;

    .line 449
    .line 450
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v7, v2

    .line 455
    check-cast v7, Lwj/a;

    .line 456
    .line 457
    iget-object v2, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lll3/c;

    .line 460
    .line 461
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v8, v2

    .line 466
    check-cast v8, Lhx/d;

    .line 467
    .line 468
    iget-object v1, v1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v9, v1

    .line 471
    check-cast v9, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v4, Lbc1/x1;->eg:Lll3/c;

    .line 474
    .line 475
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v10, v1

    .line 480
    check-cast v10, Lol/g;

    .line 481
    .line 482
    iget-object v1, v4, Lbc1/x1;->za:Lll3/c;

    .line 483
    .line 484
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v11, v1

    .line 489
    check-cast v11, Ltu2/a;

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    invoke-direct/range {v3 .. v11}, Lol/h;-><init>(Liq1/i;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lwj/a;Lhx/d;Ljava/lang/String;Lol/g;Ltu2/a;)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_9
    iget-object v0, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 499
    .line 500
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_a
    new-instance v0, Lcom/reddit/screen/j0;

    .line 506
    .line 507
    iget-object v1, v1, Lbc1/m0;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lll3/c;

    .line 510
    .line 511
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lhx/d;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_b
    iget-object v0, v1, Lbc1/m0;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lll3/c;

    .line 527
    .line 528
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/reddit/screen/j0;

    .line 533
    .line 534
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_c
    iget-object v0, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 541
    .line 542
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_d
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 548
    .line 549
    iget-object v2, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lll3/c;

    .line 552
    .line 553
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lhx/d;

    .line 558
    .line 559
    iget-object v1, v1, Lbc1/m0;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lbc1/h;

    .line 562
    .line 563
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/reddit/screen/o0;

    .line 568
    .line 569
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 570
    .line 571
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcx1/c;

    .line 576
    .line 577
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/j;-><init>(Lhx/d;Lcom/reddit/screen/o0;Lcx1/c;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_e
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 582
    .line 583
    iget-object v2, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 586
    .line 587
    iget-object v5, v1, Lbc1/m0;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lbc1/x1;

    .line 590
    .line 591
    iget-object v6, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object/from16 v17, v6

    .line 594
    .line 595
    check-cast v17, Lcom/reddit/screen/BaseScreen;

    .line 596
    .line 597
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v6, v1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static/range {v17 .. v17}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 610
    .line 611
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 616
    .line 617
    iget-object v9, v1, Lbc1/m0;->q:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v9, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 620
    .line 621
    iget-object v10, v4, Lbc1/x1;->z6:Lll3/c;

    .line 622
    .line 623
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lxv1/c;

    .line 628
    .line 629
    iget-object v11, v4, Lbc1/x1;->qg:Lll3/c;

    .line 630
    .line 631
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Luv1/c;

    .line 636
    .line 637
    iget-object v12, v4, Lbc1/x1;->a7:Lll3/c;

    .line 638
    .line 639
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Lvj/e;

    .line 644
    .line 645
    iget-object v13, v3, Lbc1/x0;->y0:Lll3/c;

    .line 646
    .line 647
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    check-cast v13, Lnc1/b;

    .line 652
    .line 653
    iget-object v14, v4, Lbc1/x1;->P4:Lll3/c;

    .line 654
    .line 655
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Lwj/a;

    .line 660
    .line 661
    iget-object v15, v4, Lbc1/x1;->c6:Lll3/c;

    .line 662
    .line 663
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    check-cast v15, Lwl/a;

    .line 668
    .line 669
    move-object/from16 p0, v0

    .line 670
    .line 671
    iget-object v0, v3, Lbc1/x0;->P1:Lll3/c;

    .line 672
    .line 673
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v16, v0

    .line 678
    .line 679
    check-cast v16, Ljk/b;

    .line 680
    .line 681
    iget-object v0, v4, Lbc1/x1;->C2:Lll3/c;

    .line 682
    .line 683
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v18, v0

    .line 688
    .line 689
    check-cast v18, Lnc1/g;

    .line 690
    .line 691
    iget-object v0, v1, Lbc1/m0;->h:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lll3/c;

    .line 694
    .line 695
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v19, v0

    .line 700
    .line 701
    check-cast v19, Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 702
    .line 703
    new-instance v0, Lel2/a;

    .line 704
    .line 705
    move-object/from16 v20, v2

    .line 706
    .line 707
    iget-object v2, v5, Lbc1/x1;->kg:Lll3/c;

    .line 708
    .line 709
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcom/reddit/ads/impl/attribution/d0;

    .line 714
    .line 715
    move-object/from16 v21, v6

    .line 716
    .line 717
    iget-object v6, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, Lll3/c;

    .line 720
    .line 721
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lhx/d;

    .line 726
    .line 727
    invoke-direct {v0, v2, v6}, Lel2/a;-><init>(Lcom/reddit/ads/impl/attribution/d0;Lhx/d;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v4, Lbc1/x1;->Oh:Lll3/c;

    .line 731
    .line 732
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lcom/reddit/mediacomponent/data/a;

    .line 737
    .line 738
    iget-object v6, v4, Lbc1/x1;->D6:Lll3/c;

    .line 739
    .line 740
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    move-object/from16 v22, v6

    .line 745
    .line 746
    check-cast v22, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 747
    .line 748
    iget-object v6, v4, Lbc1/x1;->Z6:Lll3/c;

    .line 749
    .line 750
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move-object/from16 v23, v6

    .line 755
    .line 756
    check-cast v23, Ljj/o;

    .line 757
    .line 758
    iget-object v6, v3, Lbc1/x0;->J:Lll3/c;

    .line 759
    .line 760
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move-object/from16 v24, v6

    .line 765
    .line 766
    check-cast v24, Luf3/l;

    .line 767
    .line 768
    iget-object v6, v4, Lbc1/x1;->B:Lll3/c;

    .line 769
    .line 770
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    move-object/from16 v25, v6

    .line 775
    .line 776
    check-cast v25, Lbn/a;

    .line 777
    .line 778
    new-instance v26, Lcom/reddit/ads/impl/common/g;

    .line 779
    .line 780
    iget-object v6, v5, Lbc1/x1;->P4:Lll3/c;

    .line 781
    .line 782
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    move-object/from16 v27, v6

    .line 787
    .line 788
    check-cast v27, Lwj/a;

    .line 789
    .line 790
    iget-object v6, v1, Lbc1/m0;->i:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, Lll3/c;

    .line 793
    .line 794
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    move-object/from16 v28, v6

    .line 799
    .line 800
    check-cast v28, Lol/h;

    .line 801
    .line 802
    iget-object v6, v1, Lbc1/m0;->m:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Lll3/c;

    .line 805
    .line 806
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    move-object/from16 v29, v6

    .line 811
    .line 812
    check-cast v29, Lql/a;

    .line 813
    .line 814
    iget-object v6, v1, Lbc1/m0;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, Lbc1/x0;

    .line 817
    .line 818
    move-object/from16 v44, v0

    .line 819
    .line 820
    iget-object v0, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 821
    .line 822
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v30, v0

    .line 827
    .line 828
    check-cast v30, Lcx1/c;

    .line 829
    .line 830
    iget-object v0, v5, Lbc1/x1;->gg:Lll3/c;

    .line 831
    .line 832
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v31, v0

    .line 837
    .line 838
    check-cast v31, Lcom/reddit/ama/delegate/d;

    .line 839
    .line 840
    iget-object v0, v1, Lbc1/m0;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lbc1/h;

    .line 843
    .line 844
    invoke-virtual {v0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v32, v0

    .line 849
    .line 850
    check-cast v32, Lcom/reddit/screen/o0;

    .line 851
    .line 852
    iget-object v0, v6, Lbc1/x0;->c:Lbc1/w0;

    .line 853
    .line 854
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v33, v0

    .line 859
    .line 860
    check-cast v33, Lbx/b;

    .line 861
    .line 862
    iget-object v0, v5, Lbc1/x1;->z6:Lll3/c;

    .line 863
    .line 864
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object/from16 v34, v0

    .line 869
    .line 870
    check-cast v34, Lxv1/c;

    .line 871
    .line 872
    iget-object v0, v5, Lbc1/x1;->h6:Lll3/c;

    .line 873
    .line 874
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v35, v0

    .line 879
    .line 880
    check-cast v35, Lil/b;

    .line 881
    .line 882
    iget-object v0, v5, Lbc1/x1;->hg:Lll3/c;

    .line 883
    .line 884
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v36, v0

    .line 889
    .line 890
    check-cast v36, Lij/a;

    .line 891
    .line 892
    invoke-static {}, Ldu2/a;->e()Lup3/d;

    .line 893
    .line 894
    .line 895
    move-result-object v37

    .line 896
    iget-object v0, v5, Lbc1/x1;->f:Lll3/a;

    .line 897
    .line 898
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v38, v0

    .line 903
    .line 904
    check-cast v38, Lcom/reddit/session/v;

    .line 905
    .line 906
    iget-object v0, v1, Lbc1/m0;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lll3/c;

    .line 909
    .line 910
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object/from16 v39, v0

    .line 915
    .line 916
    check-cast v39, Lhx/d;

    .line 917
    .line 918
    iget-object v0, v5, Lbc1/x1;->Ek:Lll3/c;

    .line 919
    .line 920
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v40, v0

    .line 925
    .line 926
    check-cast v40, Lcom/reddit/ads/impl/common/k;

    .line 927
    .line 928
    iget-object v0, v1, Lbc1/m0;->o:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lll3/c;

    .line 931
    .line 932
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v41, v0

    .line 937
    .line 938
    check-cast v41, Lcom/reddit/ads/impl/common/l;

    .line 939
    .line 940
    invoke-virtual {v5}, Lbc1/x1;->W2()Lcom/reddit/ads/impl/reminder/b;

    .line 941
    .line 942
    .line 943
    move-result-object v42

    .line 944
    iget-object v0, v5, Lbc1/x1;->Z0:Lll3/c;

    .line 945
    .line 946
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v43, v0

    .line 951
    .line 952
    check-cast v43, Lcom/reddit/session/usecase/c;

    .line 953
    .line 954
    invoke-direct/range {v26 .. v43}, Lcom/reddit/ads/impl/common/g;-><init>(Lwj/a;Lol/h;Lql/a;Lcx1/c;Lcom/reddit/ama/delegate/d;Lcom/reddit/screen/o0;Lbx/b;Lxv1/c;Lil/b;Lij/a;Lup3/d;Lcom/reddit/session/v;Lhx/d;Lcom/reddit/ads/impl/common/k;Lcom/reddit/ads/impl/common/l;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/session/usecase/c;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v4, Lbc1/x1;->Mj:Lll3/c;

    .line 958
    .line 959
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v27, v0

    .line 964
    .line 965
    check-cast v27, Lcom/reddit/ads/impl/analytics/v2/m;

    .line 966
    .line 967
    iget-object v0, v4, Lbc1/x1;->Sf:Lll3/c;

    .line 968
    .line 969
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object/from16 v28, v0

    .line 974
    .line 975
    check-cast v28, Lcom/reddit/ads/impl/analytics/v2/l;

    .line 976
    .line 977
    iget-object v0, v3, Lbc1/x0;->d:Lll3/c;

    .line 978
    .line 979
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object/from16 v29, v0

    .line 984
    .line 985
    check-cast v29, Lpc1/c;

    .line 986
    .line 987
    invoke-static/range {v17 .. v17}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 988
    .line 989
    .line 990
    move-result-object v30

    .line 991
    move-object/from16 v4, p0

    .line 992
    .line 993
    move-object/from16 v5, v20

    .line 994
    .line 995
    move-object/from16 v6, v21

    .line 996
    .line 997
    move-object/from16 v20, v44

    .line 998
    .line 999
    move-object/from16 v21, v2

    .line 1000
    .line 1001
    invoke-direct/range {v4 .. v30}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;-><init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Ll63/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;Lxv1/c;Luv1/c;Lvj/e;Lnc1/b;Lwj/a;Lwl/a;Ljk/b;Lt43/a;Lnc1/g;Lcom/reddit/ads/impl/screens/hybridvideo/j;Lel2/a;Lcom/reddit/mediacomponent/data/a;Lcom/reddit/ads/impl/analytics/v2/j;Ljj/o;Luf3/l;Lbn/a;Lcom/reddit/ads/impl/common/g;Lcom/reddit/ads/impl/analytics/v2/m;Lcom/reddit/ads/impl/analytics/v2/l;Lpc1/c;Ld83/s;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v4

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final o()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/t;

    .line 6
    .line 7
    iget-object v2, v1, Lbc1/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iget v3, v0, Lbc1/h;->d:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/composewidgets/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/reddit/screen/composewidgets/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v1, v1, Lbc1/t;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhx/d;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v1, Lbc1/t;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    new-instance v2, Lcom/reddit/screen/composewidgets/l;

    .line 72
    .line 73
    iget-object v3, v1, Lbc1/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lly/c;

    .line 76
    .line 77
    iget-object v4, v1, Lbc1/t;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/screen/composewidgets/e;

    .line 80
    .line 81
    iget-object v5, v1, Lbc1/t;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lll3/c;

    .line 84
    .line 85
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lhx/d;

    .line 90
    .line 91
    iget-object v6, v0, Lbc1/h;->b:Lbc1/x0;

    .line 92
    .line 93
    iget-object v7, v6, Lbc1/x0;->c:Lbc1/w0;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lbx/b;

    .line 100
    .line 101
    iget-object v0, v0, Lbc1/h;->c:Lbc1/x1;

    .line 102
    .line 103
    iget-object v8, v0, Lbc1/x1;->yb:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lw03/a;

    .line 110
    .line 111
    iget-object v9, v0, Lbc1/x1;->zg:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/reddit/giphy/domain/repository/a;

    .line 118
    .line 119
    iget-object v10, v0, Lbc1/x1;->z6:Lll3/c;

    .line 120
    .line 121
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lxv1/c;

    .line 126
    .line 127
    iget-object v6, v6, Lbc1/x0;->h:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v7

    .line 140
    move-object v7, v9

    .line 141
    move-object v9, v6

    .line 142
    move-object v6, v8

    .line 143
    move-object v8, v10

    .line 144
    invoke-virtual {v0}, Lbc1/x1;->t3()Lq4/b;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v12, v1, Lbc1/t;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Lbc1/h;

    .line 151
    .line 152
    invoke-virtual {v12}, Lbc1/h;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/reddit/screen/o0;

    .line 157
    .line 158
    move-object v13, v11

    .line 159
    move-object v11, v12

    .line 160
    new-instance v12, Lq4/b;

    .line 161
    .line 162
    iget-object v14, v0, Lbc1/x1;->t0:Lll3/c;

    .line 163
    .line 164
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lkd1/a;

    .line 169
    .line 170
    iget-object v15, v0, Lbc1/x1;->p:Lll3/c;

    .line 171
    .line 172
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lyb3/c;

    .line 177
    .line 178
    invoke-direct {v12, v14, v15}, Lq4/b;-><init>(Lkd1/a;Lyb3/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lbc1/x1;->sh:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lcom/reddit/data/c;

    .line 188
    .line 189
    move-object v15, v13

    .line 190
    move-object v13, v14

    .line 191
    new-instance v14, Lcom/reddit/frontpage/util/e;

    .line 192
    .line 193
    iget-object v1, v1, Lbc1/t;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbc1/x0;

    .line 196
    .line 197
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 204
    .line 205
    invoke-direct {v14, v1}, Lcom/reddit/frontpage/util/e;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lbc1/x1;->Th:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/reddit/comment/domain/usecase/g;

    .line 215
    .line 216
    move-object/from16 p0, v1

    .line 217
    .line 218
    iget-object v1, v0, Lbc1/x1;->to:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    check-cast v16, Lcom/reddit/mediapicker/h;

    .line 227
    .line 228
    iget-object v1, v0, Lbc1/x1;->so:Lll3/c;

    .line 229
    .line 230
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    check-cast v17, Lcom/reddit/image/impl/a;

    .line 237
    .line 238
    iget-object v1, v0, Lbc1/x1;->F5:Lll3/c;

    .line 239
    .line 240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    check-cast v18, Lpc1/g;

    .line 247
    .line 248
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 249
    .line 250
    iget-object v0, v0, Lbc1/z1;->C3:Lll3/c;

    .line 251
    .line 252
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    check-cast v19, Lmy/a;

    .line 259
    .line 260
    move-object v1, v15

    .line 261
    move-object/from16 v15, p0

    .line 262
    .line 263
    invoke-direct/range {v1 .. v19}, Lcom/reddit/screen/composewidgets/l;-><init>(Lly/c;Lcom/reddit/screen/composewidgets/e;Lhx/d;Lbx/b;Lw03/a;Lcom/reddit/giphy/domain/repository/a;Lxv1/c;Lcom/reddit/common/coroutines/a;Lq4/b;Lcom/reddit/screen/o0;Lq4/b;Lcom/reddit/data/c;Lcom/reddit/frontpage/util/e;Lcom/reddit/comment/domain/usecase/g;Lcom/reddit/mediapicker/h;Lcom/reddit/image/impl/a;Lpc1/g;Lmy/a;)V

    .line 264
    .line 265
    .line 266
    move-object v15, v1

    .line 267
    return-object v15

    .line 268
    :pswitch_6
    iget-object v0, v1, Lbc1/t;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lly/c;

    .line 271
    .line 272
    iget-object v2, v1, Lbc1/t;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lll3/c;

    .line 275
    .line 276
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v1, Lbc1/t;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lll3/c;

    .line 283
    .line 284
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "params"

    .line 289
    .line 290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "presenter"

    .line 294
    .line 295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "noopPresenter"

    .line 299
    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    instance-of v3, v0, Lly/a;

    .line 313
    .line 314
    const-string v4, "get(...)"

    .line 315
    .line 316
    if-eqz v3, :cond_0

    .line 317
    .line 318
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Lcom/reddit/screen/composewidgets/d;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_0
    instance-of v0, v0, Lly/b;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lcom/reddit/screen/composewidgets/d;

    .line 340
    .line 341
    :goto_0
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "checkNotNull(...)"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 4
    .line 5
    iget v1, p0, Lbc1/h;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 24
    .line 25
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lll3/c;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhx/d;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lll3/c;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/screen/j0;

    .line 64
    .line 65
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v0, Lcom/reddit/matrix/data/local/e;

    .line 70
    .line 71
    iget-object p0, p0, Lbc1/h;->b:Lbc1/x0;

    .line 72
    .line 73
    iget-object p0, p0, Lbc1/x0;->R1:Lll3/c;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/time/Clock;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/reddit/matrix/data/local/e;-><init>(Ljava/time/Clock;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v1, Lcom/reddit/matrix/domain/usecases/q;

    .line 86
    .line 87
    iget-object p0, p0, Lbc1/h;->c:Lbc1/x1;

    .line 88
    .line 89
    iget-object v2, p0, Lbc1/x1;->Vk:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 96
    .line 97
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 98
    .line 99
    iget-object p0, p0, Lbc1/z1;->c2:Lll3/c;

    .line 100
    .line 101
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/reddit/matrix/domain/usecases/g;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lll3/c;

    .line 110
    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/reddit/matrix/data/local/e;

    .line 116
    .line 117
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/matrix/domain/usecases/q;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/local/e;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method private final q()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/crypto/tink/internal/r;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    iget-object v3, v0, Lbc1/h;->c:Lbc1/x1;

    .line 12
    .line 13
    iget-object v4, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 14
    .line 15
    iget v5, v0, Lbc1/h;->d:I

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v5, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v5, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v5, Li93/c;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lll3/c;

    .line 46
    .line 47
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lhx/d;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lll3/c;

    .line 56
    .line 57
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lhx/d;

    .line 62
    .line 63
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 64
    .line 65
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbx/b;

    .line 72
    .line 73
    iget-object v8, v3, Lbc1/x1;->T0:Lll3/c;

    .line 74
    .line 75
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljc1/a;

    .line 80
    .line 81
    iget-object v9, v3, Lbc1/x1;->va:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lhx2/b;

    .line 88
    .line 89
    iget-object v10, v3, Lbc1/x1;->E2:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/reddit/session/b;

    .line 96
    .line 97
    move-object v11, v5

    .line 98
    move-object v5, v8

    .line 99
    invoke-virtual {v3}, Lbc1/x1;->t2()Lcom/reddit/screen/snoovatar/share/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v12, v1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lcom/reddit/screens/drawer/helper/d;

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    move-object v7, v10

    .line 109
    new-instance v10, Lvu3/e;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v3, Lbc1/x1;->cm:Lll3/c;

    .line 115
    .line 116
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ln03/a;

    .line 121
    .line 122
    iget-object v15, v3, Lbc1/x1;->ve:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lf53/c;

    .line 129
    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    invoke-virtual {v3}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object/from16 p0, v0

    .line 137
    .line 138
    iget-object v0, v4, Lbc1/z1;->b4:Lll3/c;

    .line 139
    .line 140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/k;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    move-object v6, v9

    .line 152
    move-object v9, v12

    .line 153
    move-object v12, v15

    .line 154
    new-instance v15, Lcom/reddit/webembed/browser/m;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/feeds/popular/impl/ui/i;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v0}, Lcom/reddit/webembed/browser/m;-><init>(Lcom/reddit/feeds/popular/impl/ui/i;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lbc1/x1;->ue:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lte3/f;

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    iget-object v0, v3, Lbc1/x1;->kk:Lll3/c;

    .line 177
    .line 178
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/reddit/communitiestab/b;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    iget-object v0, v4, Lbc1/z1;->d4:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lxk1/c;

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    iget-object v0, v3, Lbc1/x1;->xk:Lll3/c;

    .line 197
    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/reddit/pro/nav/b;

    .line 203
    .line 204
    move-object/from16 v22, v17

    .line 205
    .line 206
    move-object/from16 v17, v20

    .line 207
    .line 208
    invoke-virtual {v4}, Lbc1/z1;->E()Lm13/i;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    move-object/from16 v23, v0

    .line 213
    .line 214
    new-instance v0, Lcc3/a;

    .line 215
    .line 216
    move-object/from16 v24, v4

    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lll3/c;

    .line 221
    .line 222
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lhx/d;

    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    new-instance v5, Lar/b;

    .line 231
    .line 232
    move-object/from16 v26, v6

    .line 233
    .line 234
    iget-object v6, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lll3/c;

    .line 237
    .line 238
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lhx/d;

    .line 243
    .line 244
    move-object/from16 v27, v7

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    invoke-direct {v5, v6, v7}, Lar/b;-><init>(Lhx/d;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lbc1/x1;

    .line 253
    .line 254
    iget-object v1, v1, Lbc1/x1;->pj:Lll3/c;

    .line 255
    .line 256
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcc3/b;

    .line 261
    .line 262
    invoke-direct {v0, v4, v2, v5, v1}, Lcc3/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v22

    .line 266
    .line 267
    new-instance v22, Lvt3/a;

    .line 268
    .line 269
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, Lbc1/x1;->F1:Lll3/c;

    .line 273
    .line 274
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/reddit/session/account/a;

    .line 279
    .line 280
    move-object/from16 v3, v24

    .line 281
    .line 282
    new-instance v24, Lvu3/d;

    .line 283
    .line 284
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v4, Lc9/b;

    .line 291
    .line 292
    new-instance v5, Lcom/reddit/feeds/news/impl/j;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5}, Lc9/b;-><init>(Lcom/reddit/feeds/news/impl/j;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, Lo/a;

    .line 304
    .line 305
    new-instance v6, Lcom/reddit/feeds/latest/impl/ui/i;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v6}, Lo/a;-><init>(Lcom/reddit/feeds/latest/impl/ui/i;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v3, Laj2/b;

    .line 317
    .line 318
    new-instance v6, Lcom/reddit/feeds/hiddengems/impl/ui/i;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v6}, Laj2/b;-><init>(Lcom/reddit/feeds/hiddengems/impl/ui/i;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v6, v26

    .line 327
    .line 328
    move-object/from16 v7, v27

    .line 329
    .line 330
    move-object/from16 v27, v3

    .line 331
    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    move-object/from16 v3, v16

    .line 335
    .line 336
    move-object/from16 v16, v19

    .line 337
    .line 338
    move-object/from16 v19, v23

    .line 339
    .line 340
    move-object/from16 v5, v25

    .line 341
    .line 342
    move-object/from16 v23, v1

    .line 343
    .line 344
    move-object/from16 v25, v4

    .line 345
    .line 346
    move-object v1, v11

    .line 347
    move-object v11, v14

    .line 348
    move-object/from16 v14, v18

    .line 349
    .line 350
    move-object/from16 v18, v21

    .line 351
    .line 352
    move-object/from16 v4, p0

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    invoke-direct/range {v1 .. v27}, Li93/c;-><init>(Lhx/d;Lhx/d;Lbx/b;Ljc1/a;Lhx2/b;Lcom/reddit/session/b;Lcom/reddit/screen/snoovatar/share/b;Lkotlin/jvm/functions/Function0;Lvu3/e;Ln03/a;Lf53/c;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/feeds/all/impl/screen/k;Lcom/reddit/webembed/browser/m;Lte3/f;Lcom/reddit/communitiestab/b;Lxk1/c;Lcom/reddit/pro/nav/b;Lm13/i;Lcc3/a;Lvt3/a;Lcom/reddit/session/account/a;Lvu3/d;Lc9/b;Lo/a;Laj2/b;)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method

.method private final r()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/l0;

    .line 6
    .line 7
    iget-object v2, v1, Lbc1/l0;->c:Lbc1/x1;

    .line 8
    .line 9
    iget-object v3, v1, Lbc1/l0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lhx/d;

    .line 12
    .line 13
    iget-object v4, v1, Lbc1/l0;->b:Lbc1/x0;

    .line 14
    .line 15
    iget-object v5, v1, Lbc1/l0;->a:Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    iget-object v6, v0, Lbc1/h;->b:Lbc1/x0;

    .line 18
    .line 19
    iget-object v7, v0, Lbc1/h;->c:Lbc1/x1;

    .line 20
    .line 21
    iget v0, v0, Lbc1/h;->d:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    new-instance v2, Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 33
    .line 34
    iget-object v0, v1, Lbc1/l0;->t:Lll3/c;

    .line 35
    .line 36
    check-cast v0, Lll3/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lnr/d;

    .line 44
    .line 45
    iget-object v0, v1, Lbc1/l0;->t:Lll3/c;

    .line 46
    .line 47
    check-cast v0, Lll3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcom/reddit/auth/login/common/sso/c;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbc1/x1;->b2()Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v7}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lcx1/c;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/impl/credentialsmanager/s;-><init>(Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/auth/login/impl/credentialsmanager/q;Lcom/reddit/webembed/util/injectable/h;Lcx1/c;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    new-instance v0, Lcom/reddit/screen/j0;

    .line 79
    .line 80
    iget-object v1, v1, Lbc1/l0;->d:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lhx/d;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, v1, Lbc1/l0;->g:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/reddit/screen/j0;

    .line 102
    .line 103
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    invoke-static {v5}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/b;

    .line 113
    .line 114
    iget-object v2, v7, Lbc1/x1;->n:Lll3/c;

    .line 115
    .line 116
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltu1/b;

    .line 121
    .line 122
    iget-object v3, v1, Lbc1/l0;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroidx/lifecycle/x;

    .line 125
    .line 126
    new-instance v5, Lcom/reddit/auth/login/impl/onetap/e;

    .line 127
    .line 128
    iget-object v8, v1, Lbc1/l0;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lqu1/a;

    .line 131
    .line 132
    new-instance v9, Landroidx/work/impl/model/l;

    .line 133
    .line 134
    iget-object v10, v1, Lbc1/l0;->d:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lhx/d;

    .line 141
    .line 142
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbx/b;

    .line 149
    .line 150
    invoke-direct {v9, v10, v4}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lbx/b;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v8, v9}, Lcom/reddit/auth/login/impl/onetap/e;-><init>(Lqu1/a;Landroidx/work/impl/model/l;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lbc1/l0;->t:Lll3/c;

    .line 157
    .line 158
    check-cast v4, Lll3/a;

    .line 159
    .line 160
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lnr/d;

    .line 165
    .line 166
    iget-object v8, v1, Lbc1/l0;->t:Lll3/c;

    .line 167
    .line 168
    check-cast v8, Lll3/a;

    .line 169
    .line 170
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/reddit/auth/login/common/sso/c;

    .line 175
    .line 176
    iget-object v9, v7, Lbc1/x1;->S3:Lll3/c;

    .line 177
    .line 178
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lpd1/j;

    .line 183
    .line 184
    iget-object v10, v7, Lbc1/x1;->h:Lll3/a;

    .line 185
    .line 186
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/reddit/session/Session;

    .line 191
    .line 192
    iget-object v1, v1, Lbc1/l0;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lnr/b;

    .line 195
    .line 196
    iget-object v11, v6, Lbc1/x0;->h:Lll3/c;

    .line 197
    .line 198
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 203
    .line 204
    iget-object v12, v7, Lbc1/x1;->W0:Lll3/c;

    .line 205
    .line 206
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ltu1/g;

    .line 211
    .line 212
    iget-object v6, v6, Lbc1/x0;->J:Lll3/c;

    .line 213
    .line 214
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Luf3/l;

    .line 219
    .line 220
    iget-object v13, v7, Lbc1/x1;->zn:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lcom/reddit/auth/login/impl/onetap/c;

    .line 227
    .line 228
    invoke-virtual {v7}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v7, v7, Lbc1/x1;->H1:Lll3/c;

    .line 233
    .line 234
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v15, v7

    .line 239
    check-cast v15, Ljq/b;

    .line 240
    .line 241
    move-object v7, v5

    .line 242
    move-object v5, v4

    .line 243
    move-object v4, v7

    .line 244
    move-object v7, v12

    .line 245
    move-object v12, v6

    .line 246
    move-object v6, v8

    .line 247
    move-object v8, v10

    .line 248
    move-object v10, v11

    .line 249
    move-object v11, v7

    .line 250
    move-object v7, v9

    .line 251
    move-object v9, v1

    .line 252
    move-object v1, v0

    .line 253
    invoke-direct/range {v1 .. v15}, Lcom/reddit/auth/login/impl/onetap/b;-><init>(Ltu1/b;Landroidx/lifecycle/x;Lcom/reddit/auth/login/impl/onetap/e;Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lpd1/j;Lcom/reddit/session/Session;Lnr/b;Lcom/reddit/common/coroutines/a;Ltu1/g;Luf3/l;Lcom/reddit/auth/login/impl/onetap/c;Lcom/reddit/webembed/util/injectable/h;Ljq/b;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_5
    invoke-static {v5}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_6
    new-instance v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 263
    .line 264
    iget-object v8, v1, Lbc1/l0;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v9, v1, Lbc1/l0;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object v11, v5

    .line 285
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v12, v7, Lbc1/x1;->wn:Lll3/c;

    .line 294
    .line 295
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lcom/reddit/auth/login/domain/usecase/f0;

    .line 300
    .line 301
    iget-object v13, v7, Lbc1/x1;->vn:Lll3/c;

    .line 302
    .line 303
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 308
    .line 309
    move v14, v9

    .line 310
    new-instance v9, Landroidx/work/impl/model/i;

    .line 311
    .line 312
    new-instance v15, Lcom/google/firebase/messaging/u;

    .line 313
    .line 314
    move-object/from16 p0, v0

    .line 315
    .line 316
    iget-object v0, v1, Lbc1/l0;->d:Lll3/c;

    .line 317
    .line 318
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lhx/d;

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    new-instance v5, Ljq/q;

    .line 327
    .line 328
    move/from16 v17, v8

    .line 329
    .line 330
    iget-object v8, v1, Lbc1/l0;->d:Lll3/c;

    .line 331
    .line 332
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lhx/d;

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-direct {v5, v8, v10}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v2, Lbc1/x1;->A2:Lbc1/w1;

    .line 348
    .line 349
    invoke-virtual {v8}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lcom/reddit/auth/login/screen/navigation/c;

    .line 354
    .line 355
    invoke-direct {v15, v3, v0, v5, v8}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lbc1/l0;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lhx/c;

    .line 361
    .line 362
    iget-object v5, v1, Lbc1/l0;->m:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ler/h;

    .line 365
    .line 366
    new-instance v8, Lmd/g;

    .line 367
    .line 368
    const/16 v10, 0xf

    .line 369
    .line 370
    invoke-direct {v8, v10}, Lmd/g;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v15, v0, v5, v8}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lbc1/l0;->n:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v10, v0

    .line 379
    check-cast v10, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 380
    .line 381
    iget-object v0, v7, Lbc1/x1;->I1:Lll3/c;

    .line 382
    .line 383
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lkq/f;

    .line 388
    .line 389
    iget-object v5, v1, Lbc1/l0;->e:Lll3/c;

    .line 390
    .line 391
    invoke-static {v5}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v8, v13

    .line 396
    new-instance v13, Landroidx/work/impl/model/e;

    .line 397
    .line 398
    iget-object v15, v1, Lbc1/l0;->f:Lll3/c;

    .line 399
    .line 400
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Lhx/c;

    .line 405
    .line 406
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 407
    .line 408
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lbx/b;

    .line 413
    .line 414
    invoke-direct {v13, v15, v4}, Landroidx/work/impl/model/e;-><init>(Lhx/c;Lbx/b;)V

    .line 415
    .line 416
    .line 417
    move v4, v14

    .line 418
    invoke-virtual {v7}, Lbc1/x1;->X1()Lp2/e;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    new-instance v15, Laj2/b;

    .line 423
    .line 424
    move-object/from16 v19, v0

    .line 425
    .line 426
    iget-object v0, v1, Lbc1/l0;->f:Lll3/c;

    .line 427
    .line 428
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lhx/c;

    .line 433
    .line 434
    iget-object v2, v2, Lbc1/x1;->H1:Lll3/c;

    .line 435
    .line 436
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljq/b;

    .line 441
    .line 442
    invoke-direct {v15, v0, v2}, Laj2/b;-><init>(Lhx/c;Ljq/b;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v12

    .line 446
    move-object v12, v5

    .line 447
    move-object/from16 v5, v16

    .line 448
    .line 449
    invoke-virtual {v7}, Lbc1/x1;->x2()Lq4/b;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    new-instance v2, Lar/b;

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    new-instance v0, Lar/a;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v0, v3}, Lar/b;-><init>(Lar/a;Lhx/d;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lbc1/l0;->u:Lll3/c;

    .line 466
    .line 467
    check-cast v0, Lbc1/h;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/reddit/screen/o0;

    .line 474
    .line 475
    iget-object v3, v6, Lbc1/x0;->c:Lbc1/w0;

    .line 476
    .line 477
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lbx/b;

    .line 482
    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    iget-object v0, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcx1/c;

    .line 492
    .line 493
    move-object/from16 v22, v11

    .line 494
    .line 495
    move-object/from16 v11, v19

    .line 496
    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    move v3, v4

    .line 500
    move-object/from16 v4, v18

    .line 501
    .line 502
    move-object/from16 v18, v21

    .line 503
    .line 504
    new-instance v21, Lvu3/k;

    .line 505
    .line 506
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v23, v0

    .line 510
    .line 511
    iget-object v0, v7, Lbc1/x1;->rn:Lll3/c;

    .line 512
    .line 513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/u;

    .line 518
    .line 519
    move-object/from16 v24, v0

    .line 520
    .line 521
    iget-object v0, v1, Lbc1/l0;->r:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 524
    .line 525
    move-object/from16 v25, v22

    .line 526
    .line 527
    move-object/from16 v22, v24

    .line 528
    .line 529
    new-instance v24, Lhz/a;

    .line 530
    .line 531
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v26, v0

    .line 535
    .line 536
    iget-object v0, v1, Lbc1/l0;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    move-object/from16 v27, v0

    .line 541
    .line 542
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/i0;

    .line 543
    .line 544
    move-object/from16 v28, v2

    .line 545
    .line 546
    invoke-virtual {v7}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move/from16 v29, v3

    .line 551
    .line 552
    iget-object v3, v7, Lbc1/x1;->c:Lbc1/x0;

    .line 553
    .line 554
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 555
    .line 556
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcx1/c;

    .line 561
    .line 562
    invoke-direct {v0, v2, v3}, Lcom/reddit/auth/login/domain/usecase/i0;-><init>(Lcom/reddit/auth/login/data/d;Lcx1/c;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v25

    .line 566
    .line 567
    move-object/from16 v25, v27

    .line 568
    .line 569
    invoke-virtual {v7}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 570
    .line 571
    .line 572
    move-result-object v27

    .line 573
    move-object v3, v2

    .line 574
    move/from16 v2, v17

    .line 575
    .line 576
    move-object/from16 v17, v28

    .line 577
    .line 578
    invoke-virtual {v7}, Lbc1/x1;->F1()Ldb2/a;

    .line 579
    .line 580
    .line 581
    move-result-object v28

    .line 582
    move-object/from16 v30, v0

    .line 583
    .line 584
    iget-object v0, v7, Lbc1/x1;->H1:Lll3/c;

    .line 585
    .line 586
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljq/b;

    .line 591
    .line 592
    invoke-virtual {v7}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move-object/from16 v31, v0

    .line 597
    .line 598
    iget-object v0, v1, Lbc1/l0;->h:Lll3/c;

    .line 599
    .line 600
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v1, Lbc1/l0;->d:Lll3/c;

    .line 605
    .line 606
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object/from16 v32, v1

    .line 611
    .line 612
    check-cast v32, Lhx/d;

    .line 613
    .line 614
    iget-object v1, v6, Lbc1/x0;->h:Lll3/c;

    .line 615
    .line 616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v33, v1

    .line 621
    .line 622
    check-cast v33, Lcom/reddit/common/coroutines/a;

    .line 623
    .line 624
    move-object/from16 v1, v30

    .line 625
    .line 626
    move-object/from16 v30, v7

    .line 627
    .line 628
    move-object/from16 v7, v20

    .line 629
    .line 630
    move-object/from16 v20, v23

    .line 631
    .line 632
    move-object/from16 v23, v26

    .line 633
    .line 634
    move-object/from16 v26, v1

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    move/from16 v3, v29

    .line 640
    .line 641
    move-object/from16 v29, v31

    .line 642
    .line 643
    move-object/from16 v31, v0

    .line 644
    .line 645
    invoke-direct/range {v1 .. v33}, Lcom/reddit/auth/login/screen/login/LoginViewModel;-><init>(ZZLkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/domain/usecase/f0;Lcom/reddit/auth/login/domain/usecase/f2;Landroidx/work/impl/model/i;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lkq/f;Lkl3/a;Landroidx/work/impl/model/e;Lp2/e;Laj2/b;Lq4/b;Lar/b;Lcom/reddit/screen/o0;Lbx/b;Lcx1/c;Lvu3/k;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/screen/login/LoginScreen;Lhz/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/domain/usecase/i0;Lcom/reddit/auth/login/impl/phoneauth/e;Ldb2/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lkl3/a;Lhx/d;Lcom/reddit/common/coroutines/a;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lui2/a;

    .line 6
    .line 7
    iget-object v1, v1, Lui2/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lhx/d;

    .line 11
    .line 12
    iget-object v1, v0, Lbc1/h;->c:Lbc1/x1;

    .line 13
    .line 14
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 15
    .line 16
    iget-object v4, v0, Lbc1/h;->b:Lbc1/x0;

    .line 17
    .line 18
    iget v0, v0, Lbc1/h;->d:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lu71/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbc1/x1;->j2()Lof/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v3, v1}, Lu71/j;-><init>(Lhx/d;Lof/l;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v0, Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 45
    .line 46
    iget-object v3, v4, Lbc1/x0;->m:Lbc1/w0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v1, Lbc1/x1;->h:Lll3/a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/session/Session;

    .line 61
    .line 62
    iget-object v6, v1, Lbc1/x1;->q:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ltu1/f;

    .line 69
    .line 70
    iget-object v7, v1, Lbc1/x1;->C4:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/reddit/experiments/data/a;

    .line 77
    .line 78
    iget-object v8, v1, Lbc1/x1;->K:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/reddit/experiments/b;

    .line 85
    .line 86
    iget-object v9, v1, Lbc1/x1;->L:Lll3/c;

    .line 87
    .line 88
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/reddit/network/l;

    .line 93
    .line 94
    iget-object v10, v1, Lbc1/x1;->F4:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ltu1/e;

    .line 101
    .line 102
    iget-object v11, v2, Lbc1/z1;->E1:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/reddit/emailcollection/domain/d;

    .line 109
    .line 110
    iget-object v12, v1, Lbc1/x1;->sj:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/reddit/incognito/data/b;

    .line 117
    .line 118
    iget-object v13, v1, Lbc1/x1;->e:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    iget-object v14, v4, Lbc1/x0;->E:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    iget-object v15, v4, Lbc1/x0;->h:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 141
    .line 142
    move-object/from16 p0, v0

    .line 143
    .line 144
    iget-object v0, v2, Lbc1/z1;->F1:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lw42/a;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    iget-object v0, v1, Lbc1/x1;->ib:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp42/a;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    iget-object v0, v1, Lbc1/x1;->g2:Lll3/c;

    .line 165
    .line 166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lu71/d;

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    iget-object v0, v4, Lbc1/x0;->z1:Lbc1/w0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lu71/h;

    .line 181
    .line 182
    new-instance v19, Lu71/e;

    .line 183
    .line 184
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    iget-object v0, v4, Lbc1/x0;->h1:Lbc1/w0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/reddit/tracking/c;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    iget-object v0, v4, Lbc1/x0;->f:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkotlin/random/Random;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    iget-object v0, v1, Lbc1/x1;->A4:Lbc1/w1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lqi1/a;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbc1/x0;->i()Lri1/c;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    move-object/from16 v24, v0

    .line 222
    .line 223
    iget-object v0, v4, Lbc1/x0;->p:Lll3/c;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lkc1/a;

    .line 230
    .line 231
    move-object/from16 v25, v0

    .line 232
    .line 233
    iget-object v0, v1, Lbc1/x1;->H1:Lll3/c;

    .line 234
    .line 235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljq/b;

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    iget-object v0, v1, Lbc1/x1;->l2:Lll3/c;

    .line 244
    .line 245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljq/h;

    .line 250
    .line 251
    move-object/from16 v27, v0

    .line 252
    .line 253
    iget-object v0, v1, Lbc1/x1;->F1:Lll3/c;

    .line 254
    .line 255
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/reddit/session/account/a;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    iget-object v0, v1, Lbc1/x1;->m2:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/f;

    .line 270
    .line 271
    iget-object v4, v4, Lbc1/x0;->g2:Lll3/c;

    .line 272
    .line 273
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 274
    .line 275
    .line 276
    move-result-object v29

    .line 277
    iget-object v2, v2, Lbc1/z1;->G1:Lll3/c;

    .line 278
    .line 279
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 280
    .line 281
    .line 282
    move-result-object v30

    .line 283
    invoke-virtual {v1}, Lbc1/x1;->X1()Lp2/e;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    iget-object v1, v1, Lbc1/x1;->q6:Lll3/c;

    .line 288
    .line 289
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v32, v1

    .line 294
    .line 295
    check-cast v32, Lyc1/b;

    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    move-object v5, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v8

    .line 303
    move-object v8, v9

    .line 304
    move-object v9, v10

    .line 305
    move-object v10, v11

    .line 306
    move-object v11, v12

    .line 307
    move-object v12, v13

    .line 308
    move-object v13, v14

    .line 309
    move-object v14, v15

    .line 310
    move-object/from16 v15, v16

    .line 311
    .line 312
    move-object/from16 v16, v17

    .line 313
    .line 314
    move-object/from16 v17, v18

    .line 315
    .line 316
    move-object/from16 v18, v20

    .line 317
    .line 318
    move-object/from16 v20, v21

    .line 319
    .line 320
    move-object/from16 v21, v22

    .line 321
    .line 322
    move-object/from16 v22, v24

    .line 323
    .line 324
    move-object/from16 v24, v25

    .line 325
    .line 326
    move-object/from16 v25, v26

    .line 327
    .line 328
    move-object/from16 v26, v27

    .line 329
    .line 330
    move-object/from16 v27, v28

    .line 331
    .line 332
    move-object/from16 v28, v0

    .line 333
    .line 334
    invoke-direct/range {v2 .. v32}, Lcom/reddit/launch/RedditAppLaunchDelegate;-><init>(Landroid/content/Context;Lcom/reddit/session/Session;Ltu1/f;Lcom/reddit/experiments/data/a;Lcom/reddit/experiments/b;Lcom/reddit/network/l;Ltu1/e;Lcom/reddit/emailcollection/domain/d;Lcom/reddit/incognito/data/b;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lw42/a;Lp42/a;Lu71/d;Lu71/h;Lu71/e;Lcom/reddit/tracking/c;Lkotlin/random/Random;Lqi1/a;Lri1/c;Lkc1/a;Ljq/b;Ljq/h;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/impl/onetap/f;Lkl3/a;Lkl3/a;Lp2/e;Lyc1/b;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_2
    new-instance v0, Lcom/reddit/screens/drawer/a;

    .line 339
    .line 340
    iget-object v5, v1, Lbc1/x1;->dl:Lll3/c;

    .line 341
    .line 342
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/reddit/frontpage/ui/drawer/a;

    .line 347
    .line 348
    move-object v6, v5

    .line 349
    new-instance v5, Lvu3/e;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Lbc1/z1;->u0:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/reddit/launch/j;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 367
    .line 368
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v8, v4

    .line 373
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 374
    .line 375
    iget-object v1, v1, Lbc1/x1;->e:Lll3/c;

    .line 376
    .line 377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v9, v1

    .line 382
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 383
    .line 384
    move-object v4, v6

    .line 385
    move-object v6, v2

    .line 386
    move-object v2, v0

    .line 387
    invoke-direct/range {v2 .. v9}, Lcom/reddit/screens/drawer/a;-><init>(Lhx/d;Lcom/reddit/frontpage/ui/drawer/a;Lvu3/e;Lcom/reddit/launch/j;Lcom/reddit/startup/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbc1/l;

    .line 11
    .line 12
    iget-object v2, v0, Lbc1/h;->b:Lbc1/x0;

    .line 13
    .line 14
    iget-object v3, v0, Lbc1/h;->c:Lbc1/x1;

    .line 15
    .line 16
    iget v0, v0, Lbc1/h;->d:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v0, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    new-instance v0, Lcom/reddit/screen/j0;

    .line 38
    .line 39
    iget-object v1, v1, Lbc1/l;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lll3/c;

    .line 42
    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lhx/d;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lll3/c;

    .line 60
    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/reddit/screen/j0;

    .line 66
    .line 67
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 75
    .line 76
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_4
    new-instance v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 83
    .line 84
    iget-object v4, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 87
    .line 88
    iget-object v5, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/reddit/screen/BaseScreen;

    .line 91
    .line 92
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, v2, Lbc1/x0;->h:Lll3/c;

    .line 105
    .line 106
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 111
    .line 112
    iget-object v8, v3, Lbc1/x1;->h:Lll3/a;

    .line 113
    .line 114
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/reddit/session/Session;

    .line 119
    .line 120
    iget-object v9, v1, Lbc1/l;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lll3/c;

    .line 123
    .line 124
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lhx/c;

    .line 129
    .line 130
    iget-object v10, v3, Lbc1/x1;->B2:Lll3/c;

    .line 131
    .line 132
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/reddit/auth/login/screen/navigation/a;

    .line 137
    .line 138
    iget-object v11, v3, Lbc1/x1;->D2:Lll3/c;

    .line 139
    .line 140
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lou1/b;

    .line 145
    .line 146
    iget-object v12, v3, Lbc1/x1;->ge:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lpd1/a;

    .line 153
    .line 154
    iget-object v13, v3, Lbc1/x1;->Fe:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lcom/reddit/domain/usecase/r;

    .line 161
    .line 162
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcx1/c;

    .line 169
    .line 170
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lll3/c;

    .line 173
    .line 174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v14, v1

    .line 179
    check-cast v14, Lof3/f;

    .line 180
    .line 181
    iget-object v1, v3, Lbc1/x1;->Ge:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v15, v1

    .line 188
    check-cast v15, Lu71/a;

    .line 189
    .line 190
    iget-object v1, v3, Lbc1/x1;->P5:Lll3/c;

    .line 191
    .line 192
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    check-cast v16, Lej1/d;

    .line 199
    .line 200
    iget-object v1, v3, Lbc1/x1;->Ie:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    check-cast v17, Lkl2/a;

    .line 209
    .line 210
    iget-object v1, v3, Lbc1/x1;->l6:Lll3/c;

    .line 211
    .line 212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    check-cast v18, Lpc1/a;

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    move-object v6, v8

    .line 222
    move-object v8, v10

    .line 223
    const-string v10, "active_in_communities_bottom_sheet"

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object v13, v2

    .line 227
    move-object v2, v4

    .line 228
    move-object v4, v5

    .line 229
    move-object v5, v7

    .line 230
    move-object v7, v9

    .line 231
    move-object v9, v11

    .line 232
    move-object v11, v12

    .line 233
    move-object v12, v1

    .line 234
    move-object v1, v0

    .line 235
    invoke-direct/range {v1 .. v18}, Lcom/reddit/subscriptions/state/SubscriptionViewModel;-><init>(Ld83/s;Ll63/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/Session;Lhx/c;Lcom/reddit/auth/login/screen/navigation/a;Lou1/b;Ljava/lang/String;Lpd1/a;Lcom/reddit/domain/usecase/r;Lcx1/c;Lof3/f;Lu71/a;Lej1/d;Lkl2/a;Lpc1/a;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_5
    iget-object v0, v1, Lbc1/l;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lll3/c;

    .line 243
    .line 244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 249
    .line 250
    invoke-static {v0}, Lom2/a;->u(Lcom/reddit/subscriptions/state/SubscriptionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_6
    iget-object v0, v1, Lbc1/l;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lll3/c;

    .line 259
    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/reddit/screen/presentation/b;

    .line 265
    .line 266
    iget-object v1, v1, Lbc1/l;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lbc1/h;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/reddit/screen/o0;

    .line 275
    .line 276
    iget-object v2, v3, Lbc1/x1;->P5:Lll3/c;

    .line 277
    .line 278
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lej1/d;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Lom2/a;->v(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/o0;Lej1/d;)Llg1/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_7
    iget-object v0, v1, Lbc1/l;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lll3/c;

    .line 293
    .line 294
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Llg1/a;

    .line 299
    .line 300
    const-string v1, "joinFollowElement"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    const-class v2, Lof3/g;

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "clazz"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v3, "element"

    .line 325
    .line 326
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v0, Llg1/d;

    .line 333
    .line 334
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Llg1/d;-><init>(Lnp3/d;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "checkNotNull(...)"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_8
    iget-object v0, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 351
    .line 352
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_9
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 359
    .line 360
    iget-object v4, v1, Lbc1/l;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v14, v5

    .line 367
    check-cast v14, Lcom/reddit/screen/BaseScreen;

    .line 368
    .line 369
    iget-object v5, v3, Lbc1/x1;->Be:Lll3/c;

    .line 370
    .line 371
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/reddit/data/repository/f;

    .line 376
    .line 377
    iget-object v6, v2, Lbc1/x0;->E0:Lll3/c;

    .line 378
    .line 379
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lxo1/d;

    .line 384
    .line 385
    iget-object v1, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lll3/c;

    .line 388
    .line 389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lhx/d;

    .line 394
    .line 395
    iget-object v7, v3, Lbc1/x1;->ue:Lll3/c;

    .line 396
    .line 397
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lte3/f;

    .line 402
    .line 403
    iget-object v8, v3, Lbc1/x1;->h:Lll3/a;

    .line 404
    .line 405
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/reddit/session/Session;

    .line 410
    .line 411
    iget-object v9, v3, Lbc1/x1;->va:Lll3/c;

    .line 412
    .line 413
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lhx2/b;

    .line 418
    .line 419
    iget-object v10, v3, Lbc1/x1;->Ce:Lll3/c;

    .line 420
    .line 421
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lqw2/f;

    .line 426
    .line 427
    iget-object v11, v3, Lbc1/x1;->ge:Lll3/c;

    .line 428
    .line 429
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lpd1/a;

    .line 434
    .line 435
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 436
    .line 437
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbc1/x1;->R2()Lf8/g;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v13, v3, Lbc1/x1;->C2:Lll3/c;

    .line 448
    .line 449
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Lnc1/g;

    .line 454
    .line 455
    iget-object v15, v3, Lbc1/x1;->F0:Lll3/c;

    .line 456
    .line 457
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, Lpd1/n;

    .line 462
    .line 463
    iget-object v3, v3, Lbc1/x1;->P5:Lll3/c;

    .line 464
    .line 465
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object/from16 v16, v3

    .line 470
    .line 471
    check-cast v16, Lej1/d;

    .line 472
    .line 473
    invoke-static {v14}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    invoke-static {v14}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    invoke-static {v14}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    move-object v3, v11

    .line 486
    move-object v11, v2

    .line 487
    move-object v2, v4

    .line 488
    move-object v4, v6

    .line 489
    move-object v6, v7

    .line 490
    move-object v7, v8

    .line 491
    move-object v8, v9

    .line 492
    move-object v9, v10

    .line 493
    move-object v10, v3

    .line 494
    move-object v3, v5

    .line 495
    move-object v5, v1

    .line 496
    move-object v1, v0

    .line 497
    invoke-direct/range {v1 .. v19}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;-><init>(Ljava/lang/String;Lcom/reddit/data/repository/f;Lxo1/d;Lhx/d;Lte3/f;Lcom/reddit/session/Session;Lhx2/b;Lqw2/f;Lpd1/a;Lcom/reddit/common/coroutines/a;Lf8/g;Lnc1/g;Lt43/a;Lpd1/n;Lej1/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    return-object v0

    .line 501
    :pswitch_a
    invoke-direct {v0}, Lbc1/h;->s()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_b
    invoke-direct {v0}, Lbc1/h;->r()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_c
    invoke-direct {v0}, Lbc1/h;->q()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_d
    invoke-direct {v0}, Lbc1/h;->p()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_e
    invoke-direct {v0}, Lbc1/h;->o()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_f
    invoke-direct {v0}, Lbc1/h;->n()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_10
    invoke-direct {v0}, Lbc1/h;->m()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_11
    invoke-direct {v0}, Lbc1/h;->l()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_12
    invoke-direct {v0}, Lbc1/h;->k()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_13
    invoke-direct {v0}, Lbc1/h;->j()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_14
    invoke-direct {v0}, Lbc1/h;->i()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_15
    invoke-direct {v0}, Lbc1/h;->h()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_16
    invoke-direct {v0}, Lbc1/h;->g()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_17
    invoke-direct {v0}, Lbc1/h;->f()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_18
    invoke-direct {v0}, Lbc1/h;->e()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_19
    invoke-direct {v0}, Lbc1/h;->d()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_1a
    invoke-direct {v0}, Lbc1/h;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_1b
    invoke-direct {v0}, Lbc1/h;->b()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_1c
    invoke-direct {v0}, Lbc1/h;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_1d
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lzn3/e;

    .line 599
    .line 600
    iget v2, v0, Lbc1/h;->d:I

    .line 601
    .line 602
    if-eqz v2, :cond_3

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    if-eq v2, v3, :cond_2

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    if-eq v2, v3, :cond_1

    .line 609
    .line 610
    const/4 v1, 0x3

    .line 611
    if-ne v2, v1, :cond_0

    .line 612
    .line 613
    new-instance v1, Lcom/reddit/notification/impl/inbox/t;

    .line 614
    .line 615
    iget-object v2, v0, Lbc1/h;->c:Lbc1/x1;

    .line 616
    .line 617
    iget-object v3, v2, Lbc1/x1;->Q9:Lll3/c;

    .line 618
    .line 619
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lsu/a;

    .line 624
    .line 625
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 626
    .line 627
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 628
    .line 629
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 634
    .line 635
    iget-object v4, v2, Lbc1/x1;->y6:Lll3/c;

    .line 636
    .line 637
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lyj2/a;

    .line 642
    .line 643
    iget-object v2, v2, Lbc1/x1;->v3:Lll3/c;

    .line 644
    .line 645
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lmz1/u;

    .line 650
    .line 651
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/reddit/notification/impl/inbox/t;-><init>(Lsu/a;Lcom/reddit/common/coroutines/a;Lyj2/a;Lmz1/u;)V

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1
    iget-object v0, v1, Lzn3/e;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 664
    .line 665
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto :goto_1

    .line 670
    :cond_2
    new-instance v0, Lcom/reddit/screen/j0;

    .line 671
    .line 672
    iget-object v1, v1, Lzn3/e;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lll3/c;

    .line 675
    .line 676
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lhx/d;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 686
    .line 687
    .line 688
    move-object v1, v0

    .line 689
    goto :goto_1

    .line 690
    :cond_3
    iget-object v0, v1, Lzn3/e;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lll3/c;

    .line 693
    .line 694
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v1, v0

    .line 699
    check-cast v1, Lcom/reddit/screen/j0;

    .line 700
    .line 701
    invoke-static {v1}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 702
    .line 703
    .line 704
    :goto_1
    return-object v1

    .line 705
    :pswitch_1e
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lbc1/l;

    .line 708
    .line 709
    iget-object v2, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 710
    .line 711
    move-object/from16 v22, v2

    .line 712
    .line 713
    check-cast v22, Lcom/reddit/screens/drawer/community/b0;

    .line 714
    .line 715
    iget-object v2, v1, Lbc1/l;->i:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lbc1/x0;

    .line 718
    .line 719
    iget-object v3, v1, Lbc1/l;->j:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lbc1/x1;

    .line 722
    .line 723
    iget-object v4, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 726
    .line 727
    iget-object v5, v0, Lbc1/h;->c:Lbc1/x1;

    .line 728
    .line 729
    iget-object v6, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 730
    .line 731
    iget-object v7, v0, Lbc1/h;->b:Lbc1/x0;

    .line 732
    .line 733
    iget v0, v0, Lbc1/h;->d:I

    .line 734
    .line 735
    packed-switch v0, :pswitch_data_2

    .line 736
    .line 737
    .line 738
    new-instance v1, Ljava/lang/AssertionError;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :pswitch_1f
    new-instance v0, Lcom/reddit/screen/j0;

    .line 745
    .line 746
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lll3/c;

    .line 749
    .line 750
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lhx/d;

    .line 755
    .line 756
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_20
    iget-object v0, v1, Lbc1/l;->f:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lll3/c;

    .line 767
    .line 768
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/reddit/screen/j0;

    .line 773
    .line 774
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_21
    iget-object v0, v7, Lbc1/x0;->m:Lbc1/w0;

    .line 780
    .line 781
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Landroid/content/Context;

    .line 786
    .line 787
    iget-object v1, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lll3/c;

    .line 790
    .line 791
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lhx/d;

    .line 796
    .line 797
    invoke-static {v0, v1}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_22
    invoke-static {v4}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_23
    invoke-static {v4}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :pswitch_24
    new-instance v0, Li93/c;

    .line 816
    .line 817
    iget-object v2, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lll3/c;

    .line 820
    .line 821
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lhx/d;

    .line 826
    .line 827
    iget-object v8, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v8, Lll3/c;

    .line 830
    .line 831
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Lhx/d;

    .line 836
    .line 837
    iget-object v7, v7, Lbc1/x0;->c:Lbc1/w0;

    .line 838
    .line 839
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Lbx/b;

    .line 844
    .line 845
    iget-object v9, v5, Lbc1/x1;->T0:Lll3/c;

    .line 846
    .line 847
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Ljc1/a;

    .line 852
    .line 853
    iget-object v10, v5, Lbc1/x1;->va:Lll3/c;

    .line 854
    .line 855
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, Lhx2/b;

    .line 860
    .line 861
    iget-object v11, v5, Lbc1/x1;->E2:Lll3/c;

    .line 862
    .line 863
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Lcom/reddit/session/b;

    .line 868
    .line 869
    move-object v12, v8

    .line 870
    move-object v8, v10

    .line 871
    invoke-virtual {v5}, Lbc1/x1;->t2()Lcom/reddit/screen/snoovatar/share/b;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    move-object v13, v12

    .line 876
    new-instance v12, Lvu3/e;

    .line 877
    .line 878
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v14, v5, Lbc1/x1;->cm:Lll3/c;

    .line 882
    .line 883
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    check-cast v14, Ln03/a;

    .line 888
    .line 889
    iget-object v15, v5, Lbc1/x1;->ve:Lll3/c;

    .line 890
    .line 891
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    check-cast v15, Lf53/c;

    .line 896
    .line 897
    move-object/from16 v16, v13

    .line 898
    .line 899
    move-object v13, v14

    .line 900
    move-object v14, v15

    .line 901
    invoke-virtual {v5}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    move-object/from16 p0, v0

    .line 906
    .line 907
    iget-object v0, v6, Lbc1/z1;->b4:Lll3/c;

    .line 908
    .line 909
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/k;

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-object/from16 v17, v0

    .line 919
    .line 920
    new-instance v0, Lcom/reddit/webembed/browser/m;

    .line 921
    .line 922
    move-object/from16 v18, v2

    .line 923
    .line 924
    new-instance v2, Lcom/reddit/feeds/popular/impl/ui/i;

    .line 925
    .line 926
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v2}, Lcom/reddit/webembed/browser/m;-><init>(Lcom/reddit/feeds/popular/impl/ui/i;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v5, Lbc1/x1;->ue:Lll3/c;

    .line 933
    .line 934
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lte3/f;

    .line 939
    .line 940
    move-object/from16 v19, v0

    .line 941
    .line 942
    iget-object v0, v5, Lbc1/x1;->kk:Lll3/c;

    .line 943
    .line 944
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lcom/reddit/communitiestab/b;

    .line 949
    .line 950
    move-object/from16 v20, v0

    .line 951
    .line 952
    iget-object v0, v6, Lbc1/z1;->d4:Lll3/c;

    .line 953
    .line 954
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lxk1/c;

    .line 959
    .line 960
    move-object/from16 v21, v0

    .line 961
    .line 962
    iget-object v0, v5, Lbc1/x1;->xk:Lll3/c;

    .line 963
    .line 964
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/reddit/pro/nav/b;

    .line 969
    .line 970
    move-object/from16 v23, v6

    .line 971
    .line 972
    move-object v6, v7

    .line 973
    move-object v7, v9

    .line 974
    move-object v9, v11

    .line 975
    move-object/from16 v11, v22

    .line 976
    .line 977
    invoke-virtual/range {v23 .. v23}, Lbc1/z1;->E()Lm13/i;

    .line 978
    .line 979
    .line 980
    move-result-object v22

    .line 981
    move-object/from16 v24, v0

    .line 982
    .line 983
    new-instance v0, Lcc3/a;

    .line 984
    .line 985
    move-object/from16 v25, v2

    .line 986
    .line 987
    iget-object v2, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lll3/c;

    .line 990
    .line 991
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lhx/d;

    .line 996
    .line 997
    move-object/from16 v26, v6

    .line 998
    .line 999
    new-instance v6, Lar/b;

    .line 1000
    .line 1001
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lll3/c;

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lhx/d;

    .line 1010
    .line 1011
    move-object/from16 v27, v7

    .line 1012
    .line 1013
    const/4 v7, 0x4

    .line 1014
    invoke-direct {v6, v1, v7}, Lar/b;-><init>(Lhx/d;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v3, Lbc1/x1;->pj:Lll3/c;

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcc3/b;

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v4, v6, v1}, Lcc3/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v1, v16

    .line 1029
    .line 1030
    move-object/from16 v16, v17

    .line 1031
    .line 1032
    move-object/from16 v17, v19

    .line 1033
    .line 1034
    move-object/from16 v19, v20

    .line 1035
    .line 1036
    move-object/from16 v20, v21

    .line 1037
    .line 1038
    move-object/from16 v21, v24

    .line 1039
    .line 1040
    new-instance v24, Lvt3/a;

    .line 1041
    .line 1042
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v5, Lbc1/x1;->F1:Lll3/c;

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lcom/reddit/session/account/a;

    .line 1052
    .line 1053
    move-object/from16 v6, v26

    .line 1054
    .line 1055
    new-instance v26, Lvu3/d;

    .line 1056
    .line 1057
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lc9/b;

    .line 1064
    .line 1065
    new-instance v4, Lcom/reddit/feeds/news/impl/j;

    .line 1066
    .line 1067
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v3, v4}, Lc9/b;-><init>(Lcom/reddit/feeds/news/impl/j;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lo/a;

    .line 1077
    .line 1078
    new-instance v5, Lcom/reddit/feeds/latest/impl/ui/i;

    .line 1079
    .line 1080
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v4, v5}, Lo/a;-><init>(Lcom/reddit/feeds/latest/impl/ui/i;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, Laj2/b;

    .line 1090
    .line 1091
    new-instance v7, Lcom/reddit/feeds/hiddengems/impl/ui/i;

    .line 1092
    .line 1093
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v5, v7}, Laj2/b;-><init>(Lcom/reddit/feeds/hiddengems/impl/ui/i;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v23, v0

    .line 1100
    .line 1101
    move-object/from16 v28, v4

    .line 1102
    .line 1103
    move-object/from16 v29, v5

    .line 1104
    .line 1105
    move-object/from16 v4, v18

    .line 1106
    .line 1107
    move-object/from16 v18, v25

    .line 1108
    .line 1109
    move-object/from16 v7, v27

    .line 1110
    .line 1111
    move-object v5, v1

    .line 1112
    move-object/from16 v25, v2

    .line 1113
    .line 1114
    move-object/from16 v27, v3

    .line 1115
    .line 1116
    move-object/from16 v3, p0

    .line 1117
    .line 1118
    invoke-direct/range {v3 .. v29}, Li93/c;-><init>(Lhx/d;Lhx/d;Lbx/b;Ljc1/a;Lhx2/b;Lcom/reddit/session/b;Lcom/reddit/screen/snoovatar/share/b;Lkotlin/jvm/functions/Function0;Lvu3/e;Ln03/a;Lf53/c;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/feeds/all/impl/screen/k;Lcom/reddit/webembed/browser/m;Lte3/f;Lcom/reddit/communitiestab/b;Lxk1/c;Lcom/reddit/pro/nav/b;Lm13/i;Lcc3/a;Lvt3/a;Lcom/reddit/session/account/a;Lvu3/d;Lc9/b;Lo/a;Laj2/b;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_2
    move-object v0, v3

    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :pswitch_25
    move-object/from16 v23, v6

    .line 1125
    .line 1126
    move-object/from16 v11, v22

    .line 1127
    .line 1128
    new-instance v0, Lcom/reddit/screens/drawer/community/y;

    .line 1129
    .line 1130
    iget-object v4, v1, Lbc1/l;->g:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 1133
    .line 1134
    new-instance v6, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1135
    .line 1136
    iget-object v8, v2, Lbc1/x0;->K:Lll3/c;

    .line 1137
    .line 1138
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Lcom/reddit/frontpage/util/q;

    .line 1143
    .line 1144
    invoke-direct {v6, v8}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/frontpage/util/q;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v5, Lbc1/x1;->Nb:Lll3/c;

    .line 1148
    .line 1149
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    check-cast v8, Lpd1/r;

    .line 1154
    .line 1155
    iget-object v9, v5, Lbc1/x1;->ec:Lll3/c;

    .line 1156
    .line 1157
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    check-cast v9, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 1162
    .line 1163
    iget-object v10, v5, Lbc1/x1;->S3:Lll3/c;

    .line 1164
    .line 1165
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    check-cast v10, Lpd1/j;

    .line 1170
    .line 1171
    iget-object v12, v7, Lbc1/x0;->K:Lll3/c;

    .line 1172
    .line 1173
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    check-cast v12, Lcom/reddit/frontpage/util/q;

    .line 1178
    .line 1179
    iget-object v13, v1, Lbc1/l;->k:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v13, Lbc1/h;

    .line 1182
    .line 1183
    invoke-static {v13}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    iget-object v14, v5, Lbc1/x1;->al:Lll3/c;

    .line 1188
    .line 1189
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    check-cast v14, Ldd1/a;

    .line 1194
    .line 1195
    iget-object v15, v5, Lbc1/x1;->O2:Lll3/c;

    .line 1196
    .line 1197
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    check-cast v15, Lcom/reddit/session/mode/common/SessionMode;

    .line 1202
    .line 1203
    move-object/from16 p0, v0

    .line 1204
    .line 1205
    move-object/from16 v16, v4

    .line 1206
    .line 1207
    move-object/from16 v0, v23

    .line 1208
    .line 1209
    iget-object v4, v0, Lbc1/z1;->e4:Lll3/c;

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Lcom/reddit/navdrawer/analytics/a;

    .line 1216
    .line 1217
    move-object/from16 v17, v4

    .line 1218
    .line 1219
    iget-object v4, v7, Lbc1/x0;->h:Lll3/c;

    .line 1220
    .line 1221
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 1226
    .line 1227
    move-object/from16 v18, v4

    .line 1228
    .line 1229
    iget-object v4, v7, Lbc1/x0;->c:Lbc1/w0;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lbx/b;

    .line 1236
    .line 1237
    move-object/from16 v19, v9

    .line 1238
    .line 1239
    move-object v9, v12

    .line 1240
    move-object v12, v15

    .line 1241
    move-object v15, v4

    .line 1242
    move-object/from16 v4, v16

    .line 1243
    .line 1244
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v16

    .line 1248
    move-object/from16 v20, v4

    .line 1249
    .line 1250
    iget-object v4, v7, Lbc1/x0;->g1:Lll3/c;

    .line 1251
    .line 1252
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Luf3/a;

    .line 1257
    .line 1258
    move-object/from16 v21, v4

    .line 1259
    .line 1260
    iget-object v4, v7, Lbc1/x0;->e:Lbc1/w0;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Lcx1/c;

    .line 1267
    .line 1268
    move-object/from16 v22, v4

    .line 1269
    .line 1270
    iget-object v4, v0, Lbc1/z1;->f4:Lll3/c;

    .line 1271
    .line 1272
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Lcom/reddit/domain/usecase/n;

    .line 1277
    .line 1278
    move-object/from16 v23, v4

    .line 1279
    .line 1280
    new-instance v4, Lcom/reddit/screens/drawer/community/r0;

    .line 1281
    .line 1282
    move-object/from16 v24, v6

    .line 1283
    .line 1284
    iget-object v6, v3, Lbc1/x1;->Nb:Lll3/c;

    .line 1285
    .line 1286
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, Lpd1/r;

    .line 1291
    .line 1292
    move-object/from16 v25, v8

    .line 1293
    .line 1294
    new-instance v8, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1295
    .line 1296
    move-object/from16 v26, v9

    .line 1297
    .line 1298
    iget-object v9, v2, Lbc1/x0;->K:Lll3/c;

    .line 1299
    .line 1300
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    check-cast v9, Lcom/reddit/frontpage/util/q;

    .line 1305
    .line 1306
    invoke-direct {v8, v9}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/frontpage/util/q;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1316
    .line 1317
    invoke-direct {v4, v6, v8, v2}, Lcom/reddit/screens/drawer/community/r0;-><init>(Lpd1/r;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/common/coroutines/a;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v0, Lbc1/z1;->g4:Lll3/c;

    .line 1321
    .line 1322
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lcom/reddit/domain/usecase/d;

    .line 1327
    .line 1328
    iget-object v6, v5, Lbc1/x1;->Gb:Lll3/c;

    .line 1329
    .line 1330
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, Lb03/b;

    .line 1335
    .line 1336
    iget-object v8, v0, Lbc1/z1;->h4:Lll3/c;

    .line 1337
    .line 1338
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    check-cast v8, Lcom/reddit/screens/drawer/b;

    .line 1343
    .line 1344
    move-object/from16 v9, v19

    .line 1345
    .line 1346
    move-object/from16 v19, v23

    .line 1347
    .line 1348
    move-object/from16 v23, v6

    .line 1349
    .line 1350
    move-object/from16 v6, v25

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lbc1/z1;->L()Lc03/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v25

    .line 1356
    move-object/from16 v27, v2

    .line 1357
    .line 1358
    iget-object v2, v5, Lbc1/x1;->ad:Lll3/c;

    .line 1359
    .line 1360
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Llo/a;

    .line 1365
    .line 1366
    move-object/from16 v28, v2

    .line 1367
    .line 1368
    iget-object v2, v5, Lbc1/x1;->B0:Lll3/c;

    .line 1369
    .line 1370
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Ltk1/e;

    .line 1375
    .line 1376
    move-object/from16 v29, v2

    .line 1377
    .line 1378
    iget-object v2, v5, Lbc1/x1;->u0:Lll3/c;

    .line 1379
    .line 1380
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ltk1/j;

    .line 1385
    .line 1386
    move-object/from16 v30, v2

    .line 1387
    .line 1388
    iget-object v2, v5, Lbc1/x1;->D0:Lll3/c;

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lcom/reddit/devplatform/domain/f;

    .line 1395
    .line 1396
    new-instance v31, Lcom/reddit/devplatform/data/repository/communitydrawer/a;

    .line 1397
    .line 1398
    move-object/from16 v37, v2

    .line 1399
    .line 1400
    iget-object v2, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v32

    .line 1406
    iget-object v2, v2, Lbc1/x1;->f0:Lll3/c;

    .line 1407
    .line 1408
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move-object/from16 v33, v2

    .line 1413
    .line 1414
    check-cast v33, Lbg3/c;

    .line 1415
    .line 1416
    iget-object v2, v0, Lbc1/z1;->l4:Lll3/c;

    .line 1417
    .line 1418
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    move-object/from16 v34, v2

    .line 1423
    .line 1424
    check-cast v34, Lcom/reddit/graphql/d0;

    .line 1425
    .line 1426
    iget-object v2, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 1427
    .line 1428
    move-object/from16 v38, v4

    .line 1429
    .line 1430
    iget-object v4, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    move-object/from16 v35, v4

    .line 1437
    .line 1438
    check-cast v35, Lcx1/c;

    .line 1439
    .line 1440
    iget-object v2, v2, Lbc1/x0;->E0:Lll3/c;

    .line 1441
    .line 1442
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object/from16 v36, v2

    .line 1447
    .line 1448
    check-cast v36, Lxo1/d;

    .line 1449
    .line 1450
    invoke-direct/range {v31 .. v36}, Lcom/reddit/devplatform/data/repository/communitydrawer/a;-><init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/graphql/d0;Lcx1/c;Lxo1/d;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v5, Lbc1/x1;->y2:Lll3/c;

    .line 1454
    .line 1455
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Lu71/c;

    .line 1460
    .line 1461
    iget-object v4, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Lll3/c;

    .line 1464
    .line 1465
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    move-object/from16 v32, v4

    .line 1470
    .line 1471
    check-cast v32, Lhx/d;

    .line 1472
    .line 1473
    new-instance v4, Lcom/reddit/devplatform/data/repository/communitydrawer/c;

    .line 1474
    .line 1475
    move-object/from16 v33, v2

    .line 1476
    .line 1477
    iget-object v2, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 1478
    .line 1479
    move-object/from16 v34, v6

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    move-object/from16 v35, v8

    .line 1486
    .line 1487
    iget-object v8, v2, Lbc1/x1;->f0:Lll3/c;

    .line 1488
    .line 1489
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    check-cast v8, Lbg3/c;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Lbc1/x1;->j0()Lcom/reddit/matrix/data/remote/h;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    move-object/from16 v36, v9

    .line 1500
    .line 1501
    iget-object v9, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 1502
    .line 1503
    iget-object v9, v9, Lbc1/x0;->e:Lbc1/w0;

    .line 1504
    .line 1505
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    check-cast v9, Lcx1/c;

    .line 1510
    .line 1511
    invoke-direct {v4, v6, v8, v2, v9}, Lcom/reddit/devplatform/data/repository/communitydrawer/c;-><init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/matrix/data/remote/h;Lcx1/c;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v5, Lbc1/x1;->cl:Lll3/c;

    .line 1515
    .line 1516
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lcom/reddit/screens/drawer/community/i0;

    .line 1521
    .line 1522
    iget-object v6, v5, Lbc1/x1;->ko:Lll3/c;

    .line 1523
    .line 1524
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    check-cast v6, Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 1529
    .line 1530
    iget-object v8, v0, Lbc1/z1;->m4:Lll3/c;

    .line 1531
    .line 1532
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    check-cast v8, Lcom/reddit/devplatform/features/communitydrawer/e;

    .line 1537
    .line 1538
    iget-object v9, v5, Lbc1/x1;->lo:Lll3/c;

    .line 1539
    .line 1540
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    check-cast v9, Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 1545
    .line 1546
    move-object/from16 v39, v2

    .line 1547
    .line 1548
    new-instance v2, Landroidx/work/impl/model/n;

    .line 1549
    .line 1550
    iget-object v1, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lll3/c;

    .line 1553
    .line 1554
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Lhx/d;

    .line 1559
    .line 1560
    move-object/from16 v40, v4

    .line 1561
    .line 1562
    iget-object v4, v3, Lbc1/x1;->va:Lll3/c;

    .line 1563
    .line 1564
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Lhx2/b;

    .line 1569
    .line 1570
    move-object/from16 v41, v6

    .line 1571
    .line 1572
    iget-object v6, v3, Lbc1/x1;->xe:Lll3/c;

    .line 1573
    .line 1574
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    check-cast v6, Lid1/b;

    .line 1579
    .line 1580
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 1581
    .line 1582
    iget-object v3, v3, Lbc1/z1;->t1:Lbc1/y1;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Lcom/reddit/screens/loggedoutbottomsheet/k;

    .line 1589
    .line 1590
    invoke-direct {v2, v1, v4, v6, v3}, Landroidx/work/impl/model/n;-><init>(Lhx/d;Lhx2/b;Lid1/b;Lcom/reddit/screens/loggedoutbottomsheet/k;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v0, Lbc1/z1;->o0:Lll3/c;

    .line 1594
    .line 1595
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lcom/reddit/econearn/home/domain/b;

    .line 1600
    .line 1601
    iget-object v3, v0, Lbc1/z1;->X1:Lll3/c;

    .line 1602
    .line 1603
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Lif1/a;

    .line 1608
    .line 1609
    iget-object v4, v5, Lbc1/x1;->x2:Lll3/c;

    .line 1610
    .line 1611
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Lc83/d;

    .line 1616
    .line 1617
    iget-object v6, v7, Lbc1/x0;->d:Lll3/c;

    .line 1618
    .line 1619
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    move-object/from16 v42, v6

    .line 1624
    .line 1625
    check-cast v42, Lpc1/c;

    .line 1626
    .line 1627
    iget-object v6, v5, Lbc1/x1;->Q2:Lll3/c;

    .line 1628
    .line 1629
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    move-object/from16 v43, v6

    .line 1634
    .line 1635
    check-cast v43, Lcom/reddit/geo/b;

    .line 1636
    .line 1637
    iget-object v6, v5, Lbc1/x1;->bl:Lll3/c;

    .line 1638
    .line 1639
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    move-object/from16 v44, v6

    .line 1644
    .line 1645
    check-cast v44, Lcom/reddit/devplatform/data/repository/i;

    .line 1646
    .line 1647
    iget-object v6, v5, Lbc1/x1;->P5:Lll3/c;

    .line 1648
    .line 1649
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    move-object/from16 v45, v6

    .line 1654
    .line 1655
    check-cast v45, Lej1/d;

    .line 1656
    .line 1657
    iget-object v6, v5, Lbc1/x1;->Z3:Lll3/c;

    .line 1658
    .line 1659
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    move-object/from16 v46, v6

    .line 1664
    .line 1665
    check-cast v46, Lv52/a;

    .line 1666
    .line 1667
    iget-object v6, v0, Lbc1/z1;->G2:Lll3/c;

    .line 1668
    .line 1669
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    move-object/from16 v47, v6

    .line 1674
    .line 1675
    check-cast v47, Lkb2/a;

    .line 1676
    .line 1677
    iget-object v0, v0, Lbc1/z1;->Z3:Lll3/c;

    .line 1678
    .line 1679
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    move-object/from16 v48, v0

    .line 1684
    .line 1685
    check-cast v48, Lud1/d;

    .line 1686
    .line 1687
    iget-object v0, v5, Lbc1/x1;->B4:Lll3/c;

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    move-object/from16 v49, v0

    .line 1694
    .line 1695
    check-cast v49, Lcom/reddit/feeds/news/impl/c;

    .line 1696
    .line 1697
    iget-object v0, v7, Lbc1/x0;->g0:Lll3/c;

    .line 1698
    .line 1699
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object/from16 v50, v0

    .line 1704
    .line 1705
    check-cast v50, Lcom/reddit/appupdate/k;

    .line 1706
    .line 1707
    iget-object v0, v5, Lbc1/x1;->qe:Lll3/c;

    .line 1708
    .line 1709
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object/from16 v51, v0

    .line 1714
    .line 1715
    check-cast v51, Lhv2/a;

    .line 1716
    .line 1717
    move-object/from16 v5, v22

    .line 1718
    .line 1719
    move-object/from16 v22, v11

    .line 1720
    .line 1721
    move-object v11, v14

    .line 1722
    move-object/from16 v14, v18

    .line 1723
    .line 1724
    move-object/from16 v18, v5

    .line 1725
    .line 1726
    move-object/from16 v5, v24

    .line 1727
    .line 1728
    move-object/from16 v6, v34

    .line 1729
    .line 1730
    move-object/from16 v24, v35

    .line 1731
    .line 1732
    move-object/from16 v7, v36

    .line 1733
    .line 1734
    move-object/from16 v34, v39

    .line 1735
    .line 1736
    move-object/from16 v35, v41

    .line 1737
    .line 1738
    move-object/from16 v39, v1

    .line 1739
    .line 1740
    move-object/from16 v41, v4

    .line 1741
    .line 1742
    move-object/from16 v36, v8

    .line 1743
    .line 1744
    move-object v8, v10

    .line 1745
    move-object v10, v13

    .line 1746
    move-object/from16 v13, v17

    .line 1747
    .line 1748
    move-object/from16 v4, v20

    .line 1749
    .line 1750
    move-object/from16 v17, v21

    .line 1751
    .line 1752
    move-object/from16 v21, v27

    .line 1753
    .line 1754
    move-object/from16 v27, v29

    .line 1755
    .line 1756
    move-object/from16 v29, v37

    .line 1757
    .line 1758
    move-object/from16 v20, v38

    .line 1759
    .line 1760
    move-object/from16 v38, v2

    .line 1761
    .line 1762
    move-object/from16 v37, v9

    .line 1763
    .line 1764
    move-object/from16 v9, v26

    .line 1765
    .line 1766
    move-object/from16 v26, v28

    .line 1767
    .line 1768
    move-object/from16 v28, v30

    .line 1769
    .line 1770
    move-object/from16 v30, v31

    .line 1771
    .line 1772
    move-object/from16 v31, v33

    .line 1773
    .line 1774
    move-object/from16 v33, v40

    .line 1775
    .line 1776
    move-object/from16 v40, v3

    .line 1777
    .line 1778
    move-object/from16 v3, p0

    .line 1779
    .line 1780
    invoke-direct/range {v3 .. v51}, Lcom/reddit/screens/drawer/community/y;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;Lcom/reddit/data/snoovatar/repository/store/a;Lpd1/r;Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;Lpd1/j;Lcom/reddit/frontpage/util/q;Lkl3/a;Ldd1/a;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/navdrawer/analytics/a;Lcom/reddit/common/coroutines/a;Lbx/b;Lbj2/a;Luf3/a;Lcx1/c;Lcom/reddit/domain/usecase/n;Lcom/reddit/screens/drawer/community/r0;Lcom/reddit/domain/usecase/d;Lcom/reddit/screens/drawer/community/b0;Lb03/b;Lcom/reddit/screens/drawer/b;Lc03/d;Llo/a;Ltk1/e;Ltk1/j;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/data/repository/communitydrawer/a;Lu71/c;Lhx/d;Lcom/reddit/devplatform/data/repository/communitydrawer/c;Lcom/reddit/screens/drawer/community/i0;Lcom/reddit/devplatform/features/communitydrawer/d;Lcom/reddit/devplatform/features/communitydrawer/e;Lcom/reddit/devplatform/features/communitydrawer/a;Landroidx/work/impl/model/n;Lcom/reddit/econearn/home/domain/b;Lif1/a;Lc83/d;Lpc1/c;Lcom/reddit/geo/b;Lcom/reddit/devplatform/data/repository/i;Lej1/d;Lv52/a;Lkb2/a;Lud1/d;Lcom/reddit/feeds/news/impl/c;Lcom/reddit/appupdate/k;Lhv2/a;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_2

    .line 1784
    .line 1785
    :goto_3
    return-object v0

    .line 1786
    :pswitch_26
    iget-object v1, v0, Lbc1/h;->c:Lbc1/x1;

    .line 1787
    .line 1788
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1789
    .line 1790
    iget-object v3, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, Lbc1/r;

    .line 1793
    .line 1794
    iget-object v4, v3, Lbc1/r;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 1797
    .line 1798
    iget v5, v0, Lbc1/h;->d:I

    .line 1799
    .line 1800
    if-eqz v5, :cond_6

    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    if-eq v5, v0, :cond_5

    .line 1804
    .line 1805
    const/4 v0, 0x2

    .line 1806
    if-ne v5, v0, :cond_4

    .line 1807
    .line 1808
    invoke-static {v4}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto/16 :goto_4

    .line 1813
    .line 1814
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 1815
    .line 1816
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :cond_5
    invoke-static {v4}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto/16 :goto_4

    .line 1825
    .line 1826
    :cond_6
    new-instance v5, Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 1827
    .line 1828
    iget-object v6, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v6, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 1831
    .line 1832
    iget-object v7, v3, Lbc1/r;->f:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v7, Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 1835
    .line 1836
    iget-object v8, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 1837
    .line 1838
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    check-cast v8, Lpd1/r;

    .line 1843
    .line 1844
    move-object v9, v5

    .line 1845
    invoke-virtual {v2}, Lbc1/z1;->P()Lcom/reddit/domain/usecase/p;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 1850
    .line 1851
    iget-object v10, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1852
    .line 1853
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    check-cast v10, Lbx/b;

    .line 1858
    .line 1859
    move-object v11, v7

    .line 1860
    new-instance v7, Lcom/reddit/screen/settings/analytics/a;

    .line 1861
    .line 1862
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 1863
    .line 1864
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 1865
    .line 1866
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1871
    .line 1872
    invoke-direct {v7, v2}, Lcom/reddit/screen/settings/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v2, v8

    .line 1876
    new-instance v8, Lcc3/a;

    .line 1877
    .line 1878
    iget-object v12, v3, Lbc1/r;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v12, Lll3/c;

    .line 1881
    .line 1882
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    check-cast v12, Lhx/d;

    .line 1887
    .line 1888
    new-instance v13, Lar/b;

    .line 1889
    .line 1890
    iget-object v14, v3, Lbc1/r;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v14, Lll3/c;

    .line 1893
    .line 1894
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v14

    .line 1898
    check-cast v14, Lhx/d;

    .line 1899
    .line 1900
    const/4 v15, 0x4

    .line 1901
    invoke-direct {v13, v14, v15}, Lar/b;-><init>(Lhx/d;I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v3, v3, Lbc1/r;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, Lbc1/x1;

    .line 1907
    .line 1908
    iget-object v3, v3, Lbc1/x1;->pj:Lll3/c;

    .line 1909
    .line 1910
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Lcc3/b;

    .line 1915
    .line 1916
    invoke-direct {v8, v12, v4, v13, v3}, Lcc3/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1920
    .line 1921
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, Lnc1/g;

    .line 1926
    .line 1927
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1934
    .line 1935
    move-object v3, v9

    .line 1936
    move-object v9, v1

    .line 1937
    move-object v1, v3

    .line 1938
    move-object v4, v2

    .line 1939
    move-object v2, v6

    .line 1940
    move-object v6, v10

    .line 1941
    move-object v3, v11

    .line 1942
    move-object v10, v0

    .line 1943
    invoke-direct/range {v1 .. v10}, Lcom/reddit/screen/settings/communitydiscovery/d;-><init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;Lcom/reddit/screen/settings/communitydiscovery/a;Lpd1/r;Lcom/reddit/domain/usecase/p;Lbx/b;Lcom/reddit/screen/settings/analytics/a;Lcc3/a;Lnc1/g;Lcom/reddit/common/coroutines/a;)V

    .line 1944
    .line 1945
    .line 1946
    move-object v0, v1

    .line 1947
    :goto_4
    return-object v0

    .line 1948
    :pswitch_27
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Lcom/google/crypto/tink/internal/r;

    .line 1951
    .line 1952
    iget v2, v0, Lbc1/h;->d:I

    .line 1953
    .line 1954
    if-eqz v2, :cond_a

    .line 1955
    .line 1956
    const/4 v0, 0x1

    .line 1957
    if-eq v2, v0, :cond_9

    .line 1958
    .line 1959
    const/4 v0, 0x2

    .line 1960
    if-eq v2, v0, :cond_8

    .line 1961
    .line 1962
    const/4 v0, 0x3

    .line 1963
    if-ne v2, v0, :cond_7

    .line 1964
    .line 1965
    iget-object v0, v1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 1968
    .line 1969
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    goto/16 :goto_5

    .line 1974
    .line 1975
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 1976
    .line 1977
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :cond_8
    new-instance v0, Lcom/reddit/screen/j0;

    .line 1982
    .line 1983
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, Lll3/c;

    .line 1986
    .line 1987
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, Lhx/d;

    .line 1992
    .line 1993
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_5

    .line 2000
    .line 2001
    :cond_9
    iget-object v0, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lll3/c;

    .line 2004
    .line 2005
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Lcom/reddit/screen/j0;

    .line 2010
    .line 2011
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_5

    .line 2015
    .line 2016
    :cond_a
    new-instance v2, Lcom/reddit/screen/settings/communityalerts/f;

    .line 2017
    .line 2018
    iget-object v3, v1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v3, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 2021
    .line 2022
    iget-object v4, v0, Lbc1/h;->c:Lbc1/x1;

    .line 2023
    .line 2024
    iget-object v5, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 2025
    .line 2026
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    check-cast v5, Lpd1/r;

    .line 2031
    .line 2032
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 2033
    .line 2034
    iget-object v6, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2035
    .line 2036
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    check-cast v6, Lbx/b;

    .line 2041
    .line 2042
    iget-object v7, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2043
    .line 2044
    iget-object v7, v7, Lbc1/z1;->C1:Lll3/c;

    .line 2045
    .line 2046
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    check-cast v7, Ldk2/n;

    .line 2051
    .line 2052
    move-object v8, v6

    .line 2053
    new-instance v6, Lo/a;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Lbc1/x1;->D3()Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    invoke-direct {v6, v9}, Lo/a;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v9, v4, Lbc1/x1;->ak:Lll3/c;

    .line 2063
    .line 2064
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    check-cast v9, Ls33/a;

    .line 2069
    .line 2070
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v1, Lbc1/h;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Lcom/reddit/screen/o0;

    .line 2079
    .line 2080
    iget-object v10, v0, Lbc1/x0;->h:Lll3/c;

    .line 2081
    .line 2082
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v10

    .line 2086
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 2087
    .line 2088
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lcx1/c;

    .line 2095
    .line 2096
    iget-object v11, v4, Lbc1/x1;->Fm:Lll3/c;

    .line 2097
    .line 2098
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v11

    .line 2102
    check-cast v11, Lwk2/d;

    .line 2103
    .line 2104
    iget-object v4, v4, Lbc1/x1;->De:Lll3/c;

    .line 2105
    .line 2106
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    move-object v12, v4

    .line 2111
    check-cast v12, Ldk2/k;

    .line 2112
    .line 2113
    move-object v4, v8

    .line 2114
    move-object v8, v1

    .line 2115
    move-object v1, v2

    .line 2116
    move-object v2, v3

    .line 2117
    move-object v3, v5

    .line 2118
    move-object v5, v7

    .line 2119
    move-object v7, v9

    .line 2120
    move-object v9, v10

    .line 2121
    move-object v10, v0

    .line 2122
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/settings/communityalerts/f;-><init>(Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;Lpd1/r;Lbx/b;Ldk2/n;Lo/a;Ls33/a;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lcx1/c;Lwk2/d;Ldk2/k;)V

    .line 2123
    .line 2124
    .line 2125
    move-object v0, v1

    .line 2126
    :goto_5
    return-object v0

    .line 2127
    :pswitch_28
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v1, Lbc1/d0;

    .line 2130
    .line 2131
    iget-object v2, v0, Lbc1/h;->c:Lbc1/x1;

    .line 2132
    .line 2133
    iget v3, v0, Lbc1/h;->d:I

    .line 2134
    .line 2135
    packed-switch v3, :pswitch_data_3

    .line 2136
    .line 2137
    .line 2138
    new-instance v0, Ljava/lang/AssertionError;

    .line 2139
    .line 2140
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2141
    .line 2142
    .line 2143
    throw v0

    .line 2144
    :pswitch_29
    new-instance v0, Lcom/reddit/matrix/feature/chats/r0;

    .line 2145
    .line 2146
    invoke-direct {v0}, Lcom/reddit/matrix/feature/chats/r0;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_6

    .line 2150
    .line 2151
    :pswitch_2a
    iget-object v0, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2154
    .line 2155
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    goto/16 :goto_6

    .line 2160
    .line 2161
    :pswitch_2b
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 2162
    .line 2163
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 2164
    .line 2165
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, Landroid/content/Context;

    .line 2170
    .line 2171
    iget-object v1, v1, Lbc1/d0;->h:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, Lll3/c;

    .line 2174
    .line 2175
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, Lhx/d;

    .line 2180
    .line 2181
    invoke-static {v0, v1}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    goto/16 :goto_6

    .line 2186
    .line 2187
    :pswitch_2c
    new-instance v0, Lk12/b;

    .line 2188
    .line 2189
    invoke-direct {v0}, Lk12/b;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_6

    .line 2193
    .line 2194
    :pswitch_2d
    iget-object v0, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2197
    .line 2198
    iget-object v1, v1, Lbc1/d0;->n:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, Lbc1/h;

    .line 2201
    .line 2202
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-static {v0, v1}, Lom2/a;->y(Lcom/reddit/screen/BaseScreen;Lkl3/a;)Lk12/b;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto :goto_6

    .line 2211
    :pswitch_2e
    new-instance v0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 2212
    .line 2213
    iget-object v1, v2, Lbc1/x1;->v3:Lll3/c;

    .line 2214
    .line 2215
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, Lmz1/u;

    .line 2220
    .line 2221
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_6

    .line 2225
    :pswitch_2f
    new-instance v0, Lcom/reddit/matrix/feature/filter/c;

    .line 2226
    .line 2227
    iget-object v1, v2, Lbc1/x1;->v3:Lll3/c;

    .line 2228
    .line 2229
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, Lmz1/u;

    .line 2234
    .line 2235
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_6

    .line 2239
    :pswitch_30
    iget-object v0, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2242
    .line 2243
    iget-object v2, v2, Lbc1/x1;->E0:Lll3/c;

    .line 2244
    .line 2245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Lmt/b;

    .line 2250
    .line 2251
    iget-object v3, v1, Lbc1/d0;->m:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, Lbc1/h;

    .line 2254
    .line 2255
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    iget-object v1, v1, Lbc1/d0;->e:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, Lll3/c;

    .line 2262
    .line 2263
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-static {v0, v2, v3, v1}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    goto :goto_6

    .line 2272
    :pswitch_31
    iget-object v0, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2275
    .line 2276
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto :goto_6

    .line 2281
    :pswitch_32
    new-instance v0, Lcom/reddit/screen/j0;

    .line 2282
    .line 2283
    iget-object v1, v1, Lbc1/d0;->c:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v1, Lll3/c;

    .line 2286
    .line 2287
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Lhx/d;

    .line 2292
    .line 2293
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_6

    .line 2300
    :pswitch_33
    iget-object v0, v1, Lbc1/d0;->d:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v0, Lll3/c;

    .line 2303
    .line 2304
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Lcom/reddit/screen/j0;

    .line 2309
    .line 2310
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2311
    .line 2312
    .line 2313
    :goto_6
    return-object v0

    .line 2314
    :pswitch_34
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, Lbc1/c0;

    .line 2317
    .line 2318
    iget-object v2, v0, Lbc1/h;->b:Lbc1/x0;

    .line 2319
    .line 2320
    iget-object v3, v0, Lbc1/h;->c:Lbc1/x1;

    .line 2321
    .line 2322
    iget v4, v0, Lbc1/h;->d:I

    .line 2323
    .line 2324
    packed-switch v4, :pswitch_data_4

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Ljava/lang/AssertionError;

    .line 2328
    .line 2329
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2330
    .line 2331
    .line 2332
    throw v0

    .line 2333
    :pswitch_35
    new-instance v1, Lbc1/b0;

    .line 2334
    .line 2335
    invoke-direct {v1, v0}, Lbc1/b0;-><init>(Lbc1/h;)V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_8

    .line 2339
    .line 2340
    :pswitch_36
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/w;

    .line 2341
    .line 2342
    iget-object v0, v3, Lbc1/x1;->Qi:Lll3/c;

    .line 2343
    .line 2344
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-direct {v1, v0}, Lcom/reddit/matrix/feature/chat/delegates/w;-><init>(Lkl3/a;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_8

    .line 2352
    .line 2353
    :pswitch_37
    iget-object v0, v1, Lbc1/c0;->a:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2356
    .line 2357
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    goto/16 :goto_8

    .line 2362
    .line 2363
    :pswitch_38
    new-instance v1, Lcom/reddit/matrix/data/local/e;

    .line 2364
    .line 2365
    iget-object v0, v2, Lbc1/x0;->R1:Lll3/c;

    .line 2366
    .line 2367
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Ljava/time/Clock;

    .line 2372
    .line 2373
    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/local/e;-><init>(Ljava/time/Clock;)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_8

    .line 2377
    .line 2378
    :pswitch_39
    new-instance v0, Lcom/reddit/matrix/domain/usecases/q;

    .line 2379
    .line 2380
    iget-object v2, v3, Lbc1/x1;->Vk:Lll3/c;

    .line 2381
    .line 2382
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    check-cast v2, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 2387
    .line 2388
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 2389
    .line 2390
    iget-object v3, v3, Lbc1/z1;->c2:Lll3/c;

    .line 2391
    .line 2392
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    check-cast v3, Lcom/reddit/matrix/domain/usecases/g;

    .line 2397
    .line 2398
    iget-object v1, v1, Lbc1/c0;->g:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Lll3/c;

    .line 2401
    .line 2402
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lcom/reddit/matrix/data/local/e;

    .line 2407
    .line 2408
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/matrix/domain/usecases/q;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/local/e;)V

    .line 2409
    .line 2410
    .line 2411
    :goto_7
    move-object v1, v0

    .line 2412
    goto/16 :goto_8

    .line 2413
    .line 2414
    :pswitch_3a
    new-instance v4, Lcom/reddit/matrix/data/repository/g0;

    .line 2415
    .line 2416
    iget-object v0, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    move-object v5, v0

    .line 2423
    check-cast v5, Landroid/content/Context;

    .line 2424
    .line 2425
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 2426
    .line 2427
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    move-object v6, v0

    .line 2432
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 2433
    .line 2434
    iget-object v0, v3, Lbc1/x1;->C3:Lll3/c;

    .line 2435
    .line 2436
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    move-object v7, v0

    .line 2441
    check-cast v7, Lcom/reddit/matrix/data/repository/p0;

    .line 2442
    .line 2443
    invoke-static {}, Lom2/a;->q()V

    .line 2444
    .line 2445
    .line 2446
    new-instance v8, Ld22/d;

    .line 2447
    .line 2448
    iget-object v0, v1, Lbc1/c0;->b:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, Lbc1/x0;

    .line 2451
    .line 2452
    iget-object v9, v1, Lbc1/c0;->b:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v9, Lbc1/x0;

    .line 2455
    .line 2456
    iget-object v10, v1, Lbc1/c0;->c:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v10, Lbc1/x1;

    .line 2459
    .line 2460
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lbx/b;

    .line 2467
    .line 2468
    iget-object v11, v10, Lbc1/x1;->E0:Lll3/c;

    .line 2469
    .line 2470
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v11

    .line 2474
    check-cast v11, Lmt/b;

    .line 2475
    .line 2476
    invoke-direct {v8, v0, v11}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v0, v3, Lbc1/x1;->b4:Lll3/c;

    .line 2480
    .line 2481
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, Lcom/reddit/matrix/data/repository/w;

    .line 2486
    .line 2487
    iget-object v11, v3, Lbc1/x1;->E0:Lll3/c;

    .line 2488
    .line 2489
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v11

    .line 2493
    check-cast v11, Lmt/b;

    .line 2494
    .line 2495
    move-object v12, v11

    .line 2496
    new-instance v11, Lcom/reddit/matrix/data/c;

    .line 2497
    .line 2498
    const/4 v13, 0x0

    .line 2499
    invoke-direct {v11, v13}, Lcom/reddit/matrix/data/c;-><init>(I)V

    .line 2500
    .line 2501
    .line 2502
    move-object v13, v12

    .line 2503
    new-instance v12, Lcom/reddit/matrix/data/usecase/c;

    .line 2504
    .line 2505
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v14

    .line 2509
    iget-object v15, v10, Lbc1/x1;->H3:Lll3/c;

    .line 2510
    .line 2511
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v15

    .line 2515
    check-cast v15, Lr23/a;

    .line 2516
    .line 2517
    invoke-direct {v12, v14, v15}, Lcom/reddit/matrix/data/usecase/c;-><init>(Lbj2/a;Lr23/a;)V

    .line 2518
    .line 2519
    .line 2520
    move-object v14, v13

    .line 2521
    new-instance v13, Lcom/reddit/matrix/data/local/a;

    .line 2522
    .line 2523
    iget-object v15, v9, Lbc1/x0;->h:Lll3/c;

    .line 2524
    .line 2525
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v15

    .line 2529
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 2530
    .line 2531
    move-object/from16 p0, v0

    .line 2532
    .line 2533
    iget-object v0, v10, Lbc1/x1;->X:Lll3/c;

    .line 2534
    .line 2535
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, Lcom/reddit/preferences/g;

    .line 2540
    .line 2541
    invoke-direct {v13, v15, v0}, Lcom/reddit/matrix/data/local/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/g;)V

    .line 2542
    .line 2543
    .line 2544
    move-object v0, v14

    .line 2545
    new-instance v14, Lcom/reddit/devsettings/menu/l;

    .line 2546
    .line 2547
    const/16 v15, 0xe

    .line 2548
    .line 2549
    invoke-direct {v14, v15}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v15, v3, Lbc1/x1;->v3:Lll3/c;

    .line 2553
    .line 2554
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v15

    .line 2558
    check-cast v15, Lmz1/u;

    .line 2559
    .line 2560
    move-object/from16 v16, v0

    .line 2561
    .line 2562
    new-instance v0, La22/a;

    .line 2563
    .line 2564
    move-object/from16 v17, v4

    .line 2565
    .line 2566
    iget-object v4, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 2567
    .line 2568
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    check-cast v4, Lbx/b;

    .line 2573
    .line 2574
    move-object/from16 v18, v5

    .line 2575
    .line 2576
    const/4 v5, 0x4

    .line 2577
    invoke-direct {v0, v4, v5}, La22/a;-><init>(Lbx/b;I)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v4, v3, Lbc1/x1;->t3:Lll3/c;

    .line 2581
    .line 2582
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    check-cast v4, Lcs3/l;

    .line 2587
    .line 2588
    iget-object v1, v1, Lbc1/c0;->h:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v1, Lll3/c;

    .line 2591
    .line 2592
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    check-cast v1, Lcom/reddit/matrix/domain/usecases/q;

    .line 2597
    .line 2598
    new-instance v19, Lvt3/a;

    .line 2599
    .line 2600
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    new-instance v5, Landroidx/compose/foundation/text/a2;

    .line 2604
    .line 2605
    move-object/from16 v20, v0

    .line 2606
    .line 2607
    new-instance v0, Lmd/d;

    .line 2608
    .line 2609
    move-object/from16 v21, v1

    .line 2610
    .line 2611
    const/16 v1, 0x12

    .line 2612
    .line 2613
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v1, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 2617
    .line 2618
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, Lbx/b;

    .line 2623
    .line 2624
    invoke-direct {v5, v0, v1}, Landroidx/compose/foundation/text/a2;-><init>(Lmd/d;Lbx/b;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v0, v3, Lbc1/x1;->he:Lll3/c;

    .line 2628
    .line 2629
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Lmz1/e;

    .line 2634
    .line 2635
    new-instance v1, Lcom/reddit/matrix/domain/usecases/c0;

    .line 2636
    .line 2637
    move-object/from16 v22, v0

    .line 2638
    .line 2639
    invoke-virtual {v10}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    move-object/from16 v23, v4

    .line 2644
    .line 2645
    new-instance v4, Lcom/reddit/matrix/data/mapper/e;

    .line 2646
    .line 2647
    iget-object v9, v9, Lbc1/x0;->h:Lll3/c;

    .line 2648
    .line 2649
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v9

    .line 2653
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 2654
    .line 2655
    invoke-direct {v4, v9}, Lcom/reddit/matrix/data/mapper/e;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-direct {v1, v0, v4}, Lcom/reddit/matrix/domain/usecases/c0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/data/mapper/e;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v0, v3, Lbc1/x1;->p3:Lll3/c;

    .line 2662
    .line 2663
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, Lcom/reddit/matrix/data/remote/e;

    .line 2668
    .line 2669
    iget-object v4, v2, Lbc1/x0;->m1:Lll3/c;

    .line 2670
    .line 2671
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    move-object/from16 v24, v4

    .line 2676
    .line 2677
    check-cast v24, Li22/b;

    .line 2678
    .line 2679
    iget-object v4, v3, Lbc1/x1;->f:Lll3/a;

    .line 2680
    .line 2681
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    move-object/from16 v25, v4

    .line 2686
    .line 2687
    check-cast v25, Lcom/reddit/session/v;

    .line 2688
    .line 2689
    new-instance v4, Lcom/reddit/matrix/data/mapper/e;

    .line 2690
    .line 2691
    iget-object v9, v10, Lbc1/x1;->ud:Lll3/c;

    .line 2692
    .line 2693
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v9

    .line 2697
    check-cast v9, Lm13/c;

    .line 2698
    .line 2699
    invoke-direct {v4, v9}, Lcom/reddit/matrix/data/mapper/e;-><init>(Lm13/c;)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v27, Lhz/a;

    .line 2703
    .line 2704
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v3}, Lbc1/x1;->W3()Lcom/reddit/auth/login/common/util/a;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v28

    .line 2711
    invoke-virtual {v3}, Lbc1/x1;->K3()Lcom/reddit/matrix/data/mapper/f;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v29

    .line 2715
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2716
    .line 2717
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    move-object/from16 v30, v2

    .line 2722
    .line 2723
    check-cast v30, Lcx1/c;

    .line 2724
    .line 2725
    iget-object v2, v3, Lbc1/x1;->z3:Lll3/c;

    .line 2726
    .line 2727
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    move-object/from16 v31, v2

    .line 2732
    .line 2733
    check-cast v31, Lcom/reddit/matrix/data/logger/a;

    .line 2734
    .line 2735
    new-instance v2, Lvt3/d;

    .line 2736
    .line 2737
    const/16 v9, 0x12

    .line 2738
    .line 2739
    invoke-direct {v2, v9}, Lvt3/d;-><init>(I)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 2743
    .line 2744
    invoke-virtual {v3}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v33

    .line 2748
    move-object/from16 v9, p0

    .line 2749
    .line 2750
    move-object/from16 v32, v2

    .line 2751
    .line 2752
    move-object/from16 v26, v4

    .line 2753
    .line 2754
    move-object/from16 v10, v16

    .line 2755
    .line 2756
    move-object/from16 v4, v17

    .line 2757
    .line 2758
    move-object/from16 v16, v20

    .line 2759
    .line 2760
    move-object/from16 v17, v23

    .line 2761
    .line 2762
    move-object/from16 v23, v0

    .line 2763
    .line 2764
    move-object/from16 v20, v5

    .line 2765
    .line 2766
    move-object/from16 v5, v18

    .line 2767
    .line 2768
    move-object/from16 v18, v21

    .line 2769
    .line 2770
    move-object/from16 v21, v22

    .line 2771
    .line 2772
    move-object/from16 v22, v1

    .line 2773
    .line 2774
    invoke-direct/range {v4 .. v33}, Lcom/reddit/matrix/data/repository/g0;-><init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Ld22/d;Lcom/reddit/matrix/data/repository/w;Lmt/b;Lcom/reddit/matrix/data/c;Lcom/reddit/matrix/data/usecase/c;Lcom/reddit/matrix/data/local/a;Lcom/reddit/devsettings/menu/l;Lmz1/u;La22/a;Lcs3/l;Lcom/reddit/matrix/domain/usecases/q;Lvt3/a;Landroidx/compose/foundation/text/a2;Lmz1/e;Lcom/reddit/matrix/domain/usecases/c0;Lcom/reddit/matrix/data/remote/e;Li22/b;Lcom/reddit/session/v;Lcom/reddit/matrix/data/mapper/e;Lhz/a;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;Lcx1/c;Lcom/reddit/matrix/data/logger/a;Lvt3/d;Lcom/reddit/mod/usermanagement/data/repository/a;)V

    .line 2775
    .line 2776
    .line 2777
    move-object/from16 v17, v4

    .line 2778
    .line 2779
    move-object/from16 v1, v17

    .line 2780
    .line 2781
    goto :goto_8

    .line 2782
    :pswitch_3b
    iget-object v0, v1, Lbc1/c0;->a:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2785
    .line 2786
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    goto :goto_8

    .line 2791
    :pswitch_3c
    new-instance v0, Lcom/reddit/screen/j0;

    .line 2792
    .line 2793
    iget-object v1, v1, Lbc1/c0;->e:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v1, Lll3/c;

    .line 2796
    .line 2797
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, Lhx/d;

    .line 2802
    .line 2803
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_7

    .line 2810
    .line 2811
    :pswitch_3d
    iget-object v0, v1, Lbc1/c0;->f:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v0, Lll3/c;

    .line 2814
    .line 2815
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    move-object v1, v0

    .line 2820
    check-cast v1, Lcom/reddit/screen/j0;

    .line 2821
    .line 2822
    invoke-static {v1}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_8

    .line 2826
    :pswitch_3e
    iget-object v0, v1, Lbc1/c0;->a:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2829
    .line 2830
    invoke-static {v0}, Lic2/a;->g(Lcom/reddit/screen/BaseScreen;)Lc83/a;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    :goto_8
    return-object v1

    .line 2835
    :pswitch_3f
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v1, Lbc1/t;

    .line 2838
    .line 2839
    iget-object v2, v1, Lbc1/t;->a:Ljava/lang/Object;

    .line 2840
    .line 2841
    move-object v4, v2

    .line 2842
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 2843
    .line 2844
    iget-object v2, v0, Lbc1/h;->b:Lbc1/x0;

    .line 2845
    .line 2846
    iget-object v3, v0, Lbc1/h;->c:Lbc1/x1;

    .line 2847
    .line 2848
    iget v0, v0, Lbc1/h;->d:I

    .line 2849
    .line 2850
    packed-switch v0, :pswitch_data_5

    .line 2851
    .line 2852
    .line 2853
    new-instance v1, Ljava/lang/AssertionError;

    .line 2854
    .line 2855
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2856
    .line 2857
    .line 2858
    throw v1

    .line 2859
    :pswitch_40
    new-instance v0, Lcom/reddit/ads/hide/f;

    .line 2860
    .line 2861
    iget-object v4, v2, Lbc1/x0;->h:Lll3/c;

    .line 2862
    .line 2863
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 2868
    .line 2869
    iget-object v1, v1, Lbc1/t;->k:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v1, Lbc1/h;

    .line 2872
    .line 2873
    invoke-virtual {v1}, Lbc1/h;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    check-cast v1, Lcom/reddit/screen/o0;

    .line 2878
    .line 2879
    iget-object v5, v3, Lbc1/x1;->Xg:Lll3/c;

    .line 2880
    .line 2881
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    check-cast v5, Lcom/reddit/ads/impl/hide/c;

    .line 2886
    .line 2887
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2888
    .line 2889
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    move-object v6, v2

    .line 2894
    check-cast v6, Lcx1/c;

    .line 2895
    .line 2896
    iget-object v2, v3, Lbc1/x1;->D6:Lll3/c;

    .line 2897
    .line 2898
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    move-object v7, v2

    .line 2903
    check-cast v7, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 2904
    .line 2905
    move-object v2, v0

    .line 2906
    move-object v3, v4

    .line 2907
    move-object v4, v1

    .line 2908
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/hide/f;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcom/reddit/ads/impl/hide/c;Lcx1/c;Lcom/reddit/ads/impl/analytics/v2/j;)V

    .line 2909
    .line 2910
    .line 2911
    goto/16 :goto_9

    .line 2912
    .line 2913
    :pswitch_41
    invoke-static {v4}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    goto/16 :goto_9

    .line 2918
    .line 2919
    :pswitch_42
    new-instance v0, Lcom/reddit/screen/j0;

    .line 2920
    .line 2921
    iget-object v1, v1, Lbc1/t;->g:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v1, Lll3/c;

    .line 2924
    .line 2925
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, Lhx/d;

    .line 2930
    .line 2931
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_9

    .line 2938
    .line 2939
    :pswitch_43
    iget-object v0, v1, Lbc1/t;->h:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Lll3/c;

    .line 2942
    .line 2943
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, Lcom/reddit/screen/j0;

    .line 2948
    .line 2949
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_9

    .line 2953
    .line 2954
    :pswitch_44
    new-instance v0, Lyj1/a;

    .line 2955
    .line 2956
    invoke-direct {v0}, Lyj1/a;-><init>()V

    .line 2957
    .line 2958
    .line 2959
    goto/16 :goto_9

    .line 2960
    .line 2961
    :pswitch_45
    iget-object v0, v1, Lbc1/t;->c:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v0, Lll3/c;

    .line 2964
    .line 2965
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    check-cast v0, Lhx/d;

    .line 2970
    .line 2971
    iget-object v1, v3, Lbc1/x1;->mf:Lll3/c;

    .line 2972
    .line 2973
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    move-object v5, v1

    .line 2978
    check-cast v5, Lcom/reddit/sharing/b0;

    .line 2979
    .line 2980
    iget-object v1, v3, Lbc1/x1;->vf:Lll3/c;

    .line 2981
    .line 2982
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    move-object v6, v1

    .line 2987
    check-cast v6, Lno1/d;

    .line 2988
    .line 2989
    iget-object v1, v3, Lbc1/x1;->ff:Lll3/c;

    .line 2990
    .line 2991
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    move-object v7, v1

    .line 2996
    check-cast v7, Lcom/reddit/reply/c;

    .line 2997
    .line 2998
    iget-object v1, v3, Lbc1/x1;->Ng:Lll3/c;

    .line 2999
    .line 3000
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    move-object v8, v1

    .line 3005
    check-cast v8, Lso1/a;

    .line 3006
    .line 3007
    iget-object v1, v3, Lbc1/x1;->Ug:Lll3/c;

    .line 3008
    .line 3009
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    move-object v9, v1

    .line 3014
    check-cast v9, Lcom/reddit/screens/pager/e;

    .line 3015
    .line 3016
    iget-object v1, v3, Lbc1/x1;->Vg:Lll3/c;

    .line 3017
    .line 3018
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    move-object v10, v1

    .line 3023
    check-cast v10, Lcom/reddit/frontpage/presentation/detail/common/n;

    .line 3024
    .line 3025
    invoke-virtual {v3}, Lbc1/x1;->u2()Lqk3/c;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v11

    .line 3029
    move-object v3, v0

    .line 3030
    invoke-static/range {v3 .. v11}, Ljh1/a;->r(Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/b0;Lno1/d;Lcom/reddit/reply/c;Lso1/a;Lcom/reddit/screens/pager/e;Lcom/reddit/frontpage/presentation/detail/common/n;Lqk3/c;)Lcom/reddit/frontpage/presentation/detail/common/m;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    goto/16 :goto_9

    .line 3035
    .line 3036
    :pswitch_46
    invoke-static {v4}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    goto/16 :goto_9

    .line 3041
    .line 3042
    :pswitch_47
    invoke-static {v4}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    goto/16 :goto_9

    .line 3047
    .line 3048
    :pswitch_48
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 3049
    .line 3050
    iget-object v5, v1, Lbc1/t;->c:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v5, Lll3/c;

    .line 3053
    .line 3054
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    check-cast v5, Lhx/d;

    .line 3059
    .line 3060
    iget-object v6, v1, Lbc1/t;->d:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v6, Lll3/c;

    .line 3063
    .line 3064
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    check-cast v6, Lhx/c;

    .line 3069
    .line 3070
    iget-object v7, v1, Lbc1/t;->e:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v7, Lll3/c;

    .line 3073
    .line 3074
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v7

    .line 3078
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 3079
    .line 3080
    iget-object v8, v3, Lbc1/x1;->z6:Lll3/c;

    .line 3081
    .line 3082
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v8

    .line 3086
    check-cast v8, Lxv1/c;

    .line 3087
    .line 3088
    iget-object v9, v3, Lbc1/x1;->h:Lll3/a;

    .line 3089
    .line 3090
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v9

    .line 3094
    check-cast v9, Lcom/reddit/session/Session;

    .line 3095
    .line 3096
    iget-object v10, v3, Lbc1/x1;->Tf:Lll3/c;

    .line 3097
    .line 3098
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v10

    .line 3102
    check-cast v10, Lll/b;

    .line 3103
    .line 3104
    move-object v11, v5

    .line 3105
    move-object v5, v8

    .line 3106
    new-instance v8, Landroidx/work/impl/model/l;

    .line 3107
    .line 3108
    iget-object v12, v1, Lbc1/t;->c:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v12, Lll3/c;

    .line 3111
    .line 3112
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v12

    .line 3116
    check-cast v12, Lhx/d;

    .line 3117
    .line 3118
    iget-object v13, v1, Lbc1/t;->b:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v13, Lbc1/x1;

    .line 3121
    .line 3122
    iget-object v13, v13, Lbc1/x1;->F2:Lll3/c;

    .line 3123
    .line 3124
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v13

    .line 3128
    check-cast v13, Lrp1/a;

    .line 3129
    .line 3130
    invoke-direct {v8, v12, v13}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v12, v3, Lbc1/x1;->Z6:Lll3/c;

    .line 3134
    .line 3135
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v12

    .line 3139
    check-cast v12, Ljj/o;

    .line 3140
    .line 3141
    iget-object v13, v3, Lbc1/x1;->jf:Lll3/c;

    .line 3142
    .line 3143
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v13

    .line 3147
    check-cast v13, Lcom/reddit/screen/editusername/p;

    .line 3148
    .line 3149
    iget-object v14, v3, Lbc1/x1;->Wg:Lll3/c;

    .line 3150
    .line 3151
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v14

    .line 3155
    check-cast v14, Lqn/b;

    .line 3156
    .line 3157
    iget-object v15, v3, Lbc1/x1;->pd:Lll3/c;

    .line 3158
    .line 3159
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v15

    .line 3163
    check-cast v15, Lnp1/a;

    .line 3164
    .line 3165
    move-object/from16 p0, v0

    .line 3166
    .line 3167
    iget-object v0, v2, Lbc1/x0;->J:Lll3/c;

    .line 3168
    .line 3169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    check-cast v0, Luf3/l;

    .line 3174
    .line 3175
    move-object/from16 v16, v0

    .line 3176
    .line 3177
    iget-object v0, v3, Lbc1/x1;->Yf:Lll3/c;

    .line 3178
    .line 3179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    check-cast v0, Lll/a;

    .line 3184
    .line 3185
    move-object/from16 v17, v0

    .line 3186
    .line 3187
    iget-object v0, v3, Lbc1/x1;->Ie:Lll3/c;

    .line 3188
    .line 3189
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    check-cast v0, Lkl2/a;

    .line 3194
    .line 3195
    move-object/from16 v18, v0

    .line 3196
    .line 3197
    iget-object v0, v3, Lbc1/x1;->a7:Lll3/c;

    .line 3198
    .line 3199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Lvj/e;

    .line 3204
    .line 3205
    move-object/from16 v19, v0

    .line 3206
    .line 3207
    iget-object v0, v3, Lbc1/x1;->P4:Lll3/c;

    .line 3208
    .line 3209
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    check-cast v0, Lwj/a;

    .line 3214
    .line 3215
    move-object/from16 v20, v0

    .line 3216
    .line 3217
    iget-object v0, v1, Lbc1/t;->f:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v0, Lll3/c;

    .line 3220
    .line 3221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    check-cast v0, Lyj1/a;

    .line 3226
    .line 3227
    move-object/from16 v21, v0

    .line 3228
    .line 3229
    iget-object v0, v3, Lbc1/x1;->vb:Lll3/c;

    .line 3230
    .line 3231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    check-cast v0, Lcom/reddit/apprate/repository/a;

    .line 3236
    .line 3237
    move-object/from16 v22, v0

    .line 3238
    .line 3239
    iget-object v0, v1, Lbc1/t;->k:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v0, Lbc1/h;

    .line 3242
    .line 3243
    invoke-virtual {v0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    check-cast v0, Lcom/reddit/screen/o0;

    .line 3248
    .line 3249
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v4

    .line 3253
    move-object/from16 v23, v0

    .line 3254
    .line 3255
    iget-object v0, v3, Lbc1/x1;->ag:Lll3/c;

    .line 3256
    .line 3257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    check-cast v0, Lfw1/b;

    .line 3262
    .line 3263
    move-object/from16 v24, v0

    .line 3264
    .line 3265
    iget-object v0, v3, Lbc1/x1;->e0:Lll3/a;

    .line 3266
    .line 3267
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, Lcom/reddit/localization/o;

    .line 3272
    .line 3273
    move-object/from16 v25, v0

    .line 3274
    .line 3275
    iget-object v0, v3, Lbc1/x1;->Oe:Lll3/c;

    .line 3276
    .line 3277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    check-cast v0, Lcom/reddit/localization/translations/g0;

    .line 3282
    .line 3283
    move-object/from16 v26, v0

    .line 3284
    .line 3285
    iget-object v0, v3, Lbc1/x1;->pf:Lll3/c;

    .line 3286
    .line 3287
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    check-cast v0, Lsp1/a;

    .line 3292
    .line 3293
    move-object/from16 v27, v0

    .line 3294
    .line 3295
    iget-object v0, v3, Lbc1/x1;->qf:Lll3/c;

    .line 3296
    .line 3297
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    check-cast v0, Lym/b;

    .line 3302
    .line 3303
    iget-object v1, v1, Lbc1/t;->i:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v1, Lll3/c;

    .line 3306
    .line 3307
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    check-cast v1, Lcom/reddit/ads/hide/f;

    .line 3312
    .line 3313
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 3314
    .line 3315
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v2

    .line 3319
    move-object/from16 v28, v2

    .line 3320
    .line 3321
    check-cast v28, Lcom/reddit/common/coroutines/a;

    .line 3322
    .line 3323
    iget-object v2, v3, Lbc1/x1;->Qc:Lll3/c;

    .line 3324
    .line 3325
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    move-object/from16 v29, v2

    .line 3330
    .line 3331
    check-cast v29, Lcom/reddit/webembed/util/s;

    .line 3332
    .line 3333
    move-object v3, v6

    .line 3334
    move-object v6, v9

    .line 3335
    move-object v2, v11

    .line 3336
    move-object v9, v12

    .line 3337
    move-object v11, v14

    .line 3338
    move-object v12, v15

    .line 3339
    move-object/from16 v14, v17

    .line 3340
    .line 3341
    move-object/from16 v15, v18

    .line 3342
    .line 3343
    move-object/from16 v17, v20

    .line 3344
    .line 3345
    move-object/from16 v18, v21

    .line 3346
    .line 3347
    move-object/from16 v20, v23

    .line 3348
    .line 3349
    move-object/from16 v23, v25

    .line 3350
    .line 3351
    move-object/from16 v25, v27

    .line 3352
    .line 3353
    move-object/from16 v27, v1

    .line 3354
    .line 3355
    move-object/from16 v21, v4

    .line 3356
    .line 3357
    move-object v4, v7

    .line 3358
    move-object v7, v10

    .line 3359
    move-object v10, v13

    .line 3360
    move-object/from16 v13, v16

    .line 3361
    .line 3362
    move-object/from16 v16, v19

    .line 3363
    .line 3364
    move-object/from16 v19, v22

    .line 3365
    .line 3366
    move-object/from16 v22, v24

    .line 3367
    .line 3368
    move-object/from16 v24, v26

    .line 3369
    .line 3370
    move-object/from16 v1, p0

    .line 3371
    .line 3372
    move-object/from16 v26, v0

    .line 3373
    .line 3374
    invoke-direct/range {v1 .. v29}, Lcom/reddit/frontpage/presentation/detail/common/k;-><init>(Lhx/d;Lhx/c;Lcom/reddit/frontpage/presentation/detail/common/b;Lxv1/c;Lcom/reddit/session/Session;Lll/b;Landroidx/work/impl/model/l;Ljj/o;Lcom/reddit/screen/editusername/p;Lqn/b;Lnp1/a;Luf3/l;Lll/a;Lkl2/a;Lvj/e;Lwj/a;Lyj1/a;Lcom/reddit/apprate/repository/a;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lfw1/b;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/g0;Lsp1/a;Lym/b;Lcom/reddit/ads/hide/f;Lcom/reddit/common/coroutines/a;Lcom/reddit/webembed/util/s;)V

    .line 3375
    .line 3376
    .line 3377
    move-object v0, v1

    .line 3378
    :goto_9
    return-object v0

    .line 3379
    :pswitch_49
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v1, Lbc1/r;

    .line 3382
    .line 3383
    iget-object v2, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v2, Lbc1/x1;

    .line 3386
    .line 3387
    iget-object v3, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 3388
    .line 3389
    move-object v13, v3

    .line 3390
    check-cast v13, Lcom/reddit/screen/BaseScreen;

    .line 3391
    .line 3392
    iget v3, v0, Lbc1/h;->d:I

    .line 3393
    .line 3394
    if-eqz v3, :cond_d

    .line 3395
    .line 3396
    const/4 v0, 0x1

    .line 3397
    if-eq v3, v0, :cond_c

    .line 3398
    .line 3399
    const/4 v0, 0x2

    .line 3400
    if-ne v3, v0, :cond_b

    .line 3401
    .line 3402
    invoke-static {v13}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    goto/16 :goto_a

    .line 3407
    .line 3408
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3409
    .line 3410
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3411
    .line 3412
    .line 3413
    throw v0

    .line 3414
    :cond_c
    invoke-static {v13}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    goto/16 :goto_a

    .line 3419
    .line 3420
    :cond_d
    new-instance v4, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 3421
    .line 3422
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v5

    .line 3426
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v6

    .line 3430
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v7

    .line 3434
    iget-object v3, v0, Lbc1/h;->c:Lbc1/x1;

    .line 3435
    .line 3436
    iget-object v8, v3, Lbc1/x1;->P4:Lll3/c;

    .line 3437
    .line 3438
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v8

    .line 3442
    check-cast v8, Lwj/a;

    .line 3443
    .line 3444
    iget-object v9, v3, Lbc1/x1;->B:Lll3/c;

    .line 3445
    .line 3446
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v9

    .line 3450
    check-cast v9, Lbn/a;

    .line 3451
    .line 3452
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 3453
    .line 3454
    iget-object v10, v0, Lbc1/x0;->d:Lll3/c;

    .line 3455
    .line 3456
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v10

    .line 3460
    check-cast v10, Lpc1/c;

    .line 3461
    .line 3462
    iget-object v11, v0, Lbc1/x0;->J:Lll3/c;

    .line 3463
    .line 3464
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v11

    .line 3468
    check-cast v11, Luf3/l;

    .line 3469
    .line 3470
    iget-object v12, v3, Lbc1/x1;->C2:Lll3/c;

    .line 3471
    .line 3472
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v12

    .line 3476
    check-cast v12, Lnc1/g;

    .line 3477
    .line 3478
    iget-object v14, v3, Lbc1/x1;->D6:Lll3/c;

    .line 3479
    .line 3480
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v14

    .line 3484
    check-cast v14, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 3485
    .line 3486
    iget-object v15, v3, Lbc1/x1;->Z6:Lll3/c;

    .line 3487
    .line 3488
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v15

    .line 3492
    check-cast v15, Ljj/o;

    .line 3493
    .line 3494
    move-object/from16 v16, v4

    .line 3495
    .line 3496
    iget-object v4, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 3497
    .line 3498
    check-cast v4, Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 3499
    .line 3500
    move-object/from16 p0, v4

    .line 3501
    .line 3502
    iget-object v4, v3, Lbc1/x1;->pd:Lll3/c;

    .line 3503
    .line 3504
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v4

    .line 3508
    move-object/from16 v17, v4

    .line 3509
    .line 3510
    check-cast v17, Lnp1/a;

    .line 3511
    .line 3512
    new-instance v4, Lel2/a;

    .line 3513
    .line 3514
    move-object/from16 v18, v5

    .line 3515
    .line 3516
    iget-object v5, v2, Lbc1/x1;->kg:Lll3/c;

    .line 3517
    .line 3518
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v5

    .line 3522
    check-cast v5, Lcom/reddit/ads/impl/attribution/d0;

    .line 3523
    .line 3524
    move-object/from16 v19, v6

    .line 3525
    .line 3526
    iget-object v6, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v6, Lll3/c;

    .line 3529
    .line 3530
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v6

    .line 3534
    check-cast v6, Lhx/d;

    .line 3535
    .line 3536
    invoke-direct {v4, v5, v6}, Lel2/a;-><init>(Lcom/reddit/ads/impl/attribution/d0;Lhx/d;)V

    .line 3537
    .line 3538
    .line 3539
    new-instance v5, Lcom/google/firebase/messaging/g;

    .line 3540
    .line 3541
    iget-object v2, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3542
    .line 3543
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v2

    .line 3547
    check-cast v2, Lu71/c;

    .line 3548
    .line 3549
    iget-object v6, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v6, Lll3/c;

    .line 3552
    .line 3553
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v6

    .line 3557
    check-cast v6, Lhx/c;

    .line 3558
    .line 3559
    iget-object v1, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 3560
    .line 3561
    check-cast v1, Lbc1/x0;

    .line 3562
    .line 3563
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 3564
    .line 3565
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    check-cast v1, Lcx1/c;

    .line 3570
    .line 3571
    invoke-direct {v5, v2, v6, v1}, Lcom/google/firebase/messaging/g;-><init>(Lu71/c;Lhx/c;Lcx1/c;)V

    .line 3572
    .line 3573
    .line 3574
    iget-object v1, v3, Lbc1/x1;->Sf:Lll3/c;

    .line 3575
    .line 3576
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    move-object/from16 v20, v1

    .line 3581
    .line 3582
    check-cast v20, Lcom/reddit/ads/impl/analytics/v2/l;

    .line 3583
    .line 3584
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 3585
    .line 3586
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    move-object/from16 v21, v0

    .line 3591
    .line 3592
    check-cast v21, Lcom/reddit/common/coroutines/a;

    .line 3593
    .line 3594
    move-object/from16 v6, v19

    .line 3595
    .line 3596
    move-object/from16 v19, v5

    .line 3597
    .line 3598
    move-object/from16 v5, v18

    .line 3599
    .line 3600
    move-object/from16 v18, v4

    .line 3601
    .line 3602
    move-object/from16 v4, v16

    .line 3603
    .line 3604
    move-object/from16 v16, p0

    .line 3605
    .line 3606
    invoke-direct/range {v4 .. v21}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lwj/a;Lbn/a;Lpc1/c;Luf3/l;Lnc1/g;Lt43/a;Lcom/reddit/ads/impl/analytics/v2/j;Ljj/o;Lcom/reddit/ads/impl/screens/webbrowser/d;Lnp1/a;Lel2/a;Lcom/google/firebase/messaging/g;Lcom/reddit/ads/impl/analytics/v2/l;Lcom/reddit/common/coroutines/a;)V

    .line 3607
    .line 3608
    .line 3609
    move-object/from16 v16, v4

    .line 3610
    .line 3611
    move-object/from16 v0, v16

    .line 3612
    .line 3613
    :goto_a
    return-object v0

    .line 3614
    :pswitch_4a
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 3615
    .line 3616
    check-cast v1, Lbc1/l;

    .line 3617
    .line 3618
    iget-object v2, v0, Lbc1/h;->c:Lbc1/x1;

    .line 3619
    .line 3620
    iget v3, v0, Lbc1/h;->d:I

    .line 3621
    .line 3622
    packed-switch v3, :pswitch_data_6

    .line 3623
    .line 3624
    .line 3625
    new-instance v0, Ljava/lang/AssertionError;

    .line 3626
    .line 3627
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3628
    .line 3629
    .line 3630
    throw v0

    .line 3631
    :pswitch_4b
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/b;

    .line 3632
    .line 3633
    iget-object v1, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 3634
    .line 3635
    check-cast v1, Lll3/c;

    .line 3636
    .line 3637
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    check-cast v1, Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 3642
    .line 3643
    const/4 v2, 0x0

    .line 3644
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/leaderboard/handlers/b;-><init>(Lcom/reddit/achievements/leaderboard/handlers/common/a;I)V

    .line 3645
    .line 3646
    .line 3647
    goto/16 :goto_b

    .line 3648
    .line 3649
    :pswitch_4c
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/b;

    .line 3650
    .line 3651
    iget-object v1, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 3652
    .line 3653
    check-cast v1, Lll3/c;

    .line 3654
    .line 3655
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    check-cast v1, Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 3660
    .line 3661
    const/4 v2, 0x1

    .line 3662
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/leaderboard/handlers/b;-><init>(Lcom/reddit/achievements/leaderboard/handlers/common/a;I)V

    .line 3663
    .line 3664
    .line 3665
    goto/16 :goto_b

    .line 3666
    .line 3667
    :pswitch_4d
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/a;

    .line 3668
    .line 3669
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 3670
    .line 3671
    check-cast v1, Lll3/c;

    .line 3672
    .line 3673
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v1

    .line 3677
    check-cast v1, Lcom/reddit/achievements/l;

    .line 3678
    .line 3679
    iget-object v2, v2, Lbc1/x1;->xm:Lll3/c;

    .line 3680
    .line 3681
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v2

    .line 3685
    check-cast v2, Lcom/reddit/achievements/r;

    .line 3686
    .line 3687
    const/4 v3, 0x1

    .line 3688
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/achievements/leaderboard/handlers/a;-><init>(Lcom/reddit/achievements/l;Lcom/reddit/achievements/r;I)V

    .line 3689
    .line 3690
    .line 3691
    goto/16 :goto_b

    .line 3692
    .line 3693
    :pswitch_4e
    new-instance v1, Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 3694
    .line 3695
    invoke-virtual {v2}, Lbc1/x1;->X0()Lcom/reddit/achievements/data/leaderboard/b;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v2

    .line 3699
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 3700
    .line 3701
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 3702
    .line 3703
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    check-cast v0, Lcx1/c;

    .line 3708
    .line 3709
    invoke-direct {v1, v2, v0}, Lcom/reddit/achievements/leaderboard/handlers/common/a;-><init>(Lcom/reddit/achievements/data/leaderboard/b;Lcx1/c;)V

    .line 3710
    .line 3711
    .line 3712
    move-object v0, v1

    .line 3713
    goto/16 :goto_b

    .line 3714
    .line 3715
    :pswitch_4f
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/e;

    .line 3716
    .line 3717
    invoke-virtual {v2}, Lbc1/x1;->X0()Lcom/reddit/achievements/data/leaderboard/b;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    iget-object v1, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 3722
    .line 3723
    check-cast v1, Lll3/c;

    .line 3724
    .line 3725
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    check-cast v1, Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 3730
    .line 3731
    iget-object v2, v2, Lbc1/x1;->xm:Lll3/c;

    .line 3732
    .line 3733
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    check-cast v2, Lcom/reddit/achievements/r;

    .line 3738
    .line 3739
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/achievements/leaderboard/handlers/e;-><init>(Lcom/reddit/achievements/data/leaderboard/b;Lcom/reddit/achievements/leaderboard/handlers/common/a;Lcom/reddit/achievements/r;)V

    .line 3740
    .line 3741
    .line 3742
    goto/16 :goto_b

    .line 3743
    .line 3744
    :pswitch_50
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/a;

    .line 3745
    .line 3746
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v1, Lll3/c;

    .line 3749
    .line 3750
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    check-cast v1, Lcom/reddit/achievements/l;

    .line 3755
    .line 3756
    iget-object v2, v2, Lbc1/x1;->xm:Lll3/c;

    .line 3757
    .line 3758
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    check-cast v2, Lcom/reddit/achievements/r;

    .line 3763
    .line 3764
    const/4 v3, 0x0

    .line 3765
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/achievements/leaderboard/handlers/a;-><init>(Lcom/reddit/achievements/l;Lcom/reddit/achievements/r;I)V

    .line 3766
    .line 3767
    .line 3768
    goto/16 :goto_b

    .line 3769
    .line 3770
    :pswitch_51
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/c;

    .line 3771
    .line 3772
    iget-object v3, v2, Lbc1/x1;->h:Lll3/a;

    .line 3773
    .line 3774
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v3

    .line 3778
    check-cast v3, Lcom/reddit/session/Session;

    .line 3779
    .line 3780
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 3781
    .line 3782
    check-cast v1, Lll3/c;

    .line 3783
    .line 3784
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    check-cast v1, Lcom/reddit/achievements/l;

    .line 3789
    .line 3790
    iget-object v2, v2, Lbc1/x1;->xm:Lll3/c;

    .line 3791
    .line 3792
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v2

    .line 3796
    check-cast v2, Lcom/reddit/achievements/r;

    .line 3797
    .line 3798
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/achievements/achievement/handlers/c;-><init>(Lcom/reddit/session/Session;Lcom/reddit/achievements/l;Lcom/reddit/achievements/r;)V

    .line 3799
    .line 3800
    .line 3801
    goto/16 :goto_b

    .line 3802
    .line 3803
    :pswitch_52
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/c;

    .line 3804
    .line 3805
    invoke-virtual {v2}, Lbc1/x1;->X0()Lcom/reddit/achievements/data/leaderboard/b;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    invoke-direct {v0, v1}, Lcom/reddit/achievements/leaderboard/handlers/c;-><init>(Lcom/reddit/achievements/data/leaderboard/b;)V

    .line 3810
    .line 3811
    .line 3812
    goto :goto_b

    .line 3813
    :pswitch_53
    iget-object v0, v1, Lbc1/l;->a:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 3816
    .line 3817
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    goto :goto_b

    .line 3822
    :pswitch_54
    new-instance v0, Lcom/reddit/achievements/l;

    .line 3823
    .line 3824
    iget-object v1, v1, Lbc1/l;->b:Ljava/lang/Object;

    .line 3825
    .line 3826
    check-cast v1, Lll3/c;

    .line 3827
    .line 3828
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v1

    .line 3832
    check-cast v1, Lhx/d;

    .line 3833
    .line 3834
    iget-object v3, v2, Lbc1/x1;->fe:Lll3/c;

    .line 3835
    .line 3836
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v3

    .line 3840
    check-cast v3, Lfd3/a;

    .line 3841
    .line 3842
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3843
    .line 3844
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v4

    .line 3848
    check-cast v4, Lu71/c;

    .line 3849
    .line 3850
    iget-object v5, v2, Lbc1/x1;->pj:Lll3/c;

    .line 3851
    .line 3852
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v5

    .line 3856
    check-cast v5, Lcc3/b;

    .line 3857
    .line 3858
    iget-object v6, v2, Lbc1/x1;->za:Lll3/c;

    .line 3859
    .line 3860
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v6

    .line 3864
    check-cast v6, Ltu2/a;

    .line 3865
    .line 3866
    iget-object v7, v2, Lbc1/x1;->ue:Lll3/c;

    .line 3867
    .line 3868
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v7

    .line 3872
    check-cast v7, Lte3/f;

    .line 3873
    .line 3874
    iget-object v8, v2, Lbc1/x1;->Ll:Lll3/c;

    .line 3875
    .line 3876
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v8

    .line 3880
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 3881
    .line 3882
    iget-object v9, v2, Lbc1/x1;->va:Lll3/c;

    .line 3883
    .line 3884
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v9

    .line 3888
    check-cast v9, Lhx2/b;

    .line 3889
    .line 3890
    iget-object v2, v2, Lbc1/x1;->Ml:Lll3/c;

    .line 3891
    .line 3892
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v2

    .line 3896
    move-object v10, v2

    .line 3897
    check-cast v10, Lcom/reddit/achievements/v;

    .line 3898
    .line 3899
    move-object v2, v1

    .line 3900
    move-object v1, v0

    .line 3901
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 3902
    .line 3903
    .line 3904
    goto :goto_b

    .line 3905
    :pswitch_55
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/b;

    .line 3906
    .line 3907
    iget-object v1, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v1, Lll3/c;

    .line 3910
    .line 3911
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v1

    .line 3915
    check-cast v1, Lcom/reddit/achievements/l;

    .line 3916
    .line 3917
    const/4 v2, 0x2

    .line 3918
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/achievement/handlers/b;-><init>(Lcom/reddit/achievements/l;I)V

    .line 3919
    .line 3920
    .line 3921
    :goto_b
    return-object v0

    .line 3922
    :pswitch_56
    iget-object v1, v0, Lbc1/h;->e:Ljava/lang/Object;

    .line 3923
    .line 3924
    check-cast v1, Lcom/google/crypto/tink/internal/r;

    .line 3925
    .line 3926
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 3927
    .line 3928
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 3929
    .line 3930
    iget-object v3, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 3931
    .line 3932
    check-cast v3, Lbc1/x1;

    .line 3933
    .line 3934
    iget-object v4, v0, Lbc1/h;->c:Lbc1/x1;

    .line 3935
    .line 3936
    iget-object v5, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3937
    .line 3938
    iget v6, v0, Lbc1/h;->d:I

    .line 3939
    .line 3940
    if-eqz v6, :cond_10

    .line 3941
    .line 3942
    const/4 v0, 0x1

    .line 3943
    if-eq v6, v0, :cond_f

    .line 3944
    .line 3945
    const/4 v0, 0x2

    .line 3946
    if-ne v6, v0, :cond_e

    .line 3947
    .line 3948
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    goto/16 :goto_c

    .line 3953
    .line 3954
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3955
    .line 3956
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3957
    .line 3958
    .line 3959
    throw v0

    .line 3960
    :cond_f
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    goto/16 :goto_c

    .line 3965
    .line 3966
    :cond_10
    new-instance v6, Lcom/reddit/screen/settings/accountsettings/j;

    .line 3967
    .line 3968
    iget-object v7, v1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 3969
    .line 3970
    check-cast v7, Lcom/reddit/screen/settings/accountsettings/b;

    .line 3971
    .line 3972
    iget-object v0, v0, Lbc1/h;->b:Lbc1/x0;

    .line 3973
    .line 3974
    iget-object v8, v0, Lbc1/x0;->h:Lll3/c;

    .line 3975
    .line 3976
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v8

    .line 3980
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 3981
    .line 3982
    iget-object v9, v0, Lbc1/x0;->v:Lll3/c;

    .line 3983
    .line 3984
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v9

    .line 3988
    check-cast v9, Lcom/reddit/preferences/g;

    .line 3989
    .line 3990
    iget-object v10, v5, Lbc1/z1;->K3:Lll3/c;

    .line 3991
    .line 3992
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v10

    .line 3996
    check-cast v10, Lac3/b;

    .line 3997
    .line 3998
    iget-object v11, v5, Lbc1/z1;->L3:Lll3/c;

    .line 3999
    .line 4000
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v11

    .line 4004
    check-cast v11, Lec3/a;

    .line 4005
    .line 4006
    move-object v12, v7

    .line 4007
    new-instance v7, Lcom/reddit/settings/impl/data/repository/a;

    .line 4008
    .line 4009
    new-instance v13, Lcom/reddit/settings/impl/data/remote/a;

    .line 4010
    .line 4011
    iget-object v14, v5, Lbc1/z1;->M3:Lll3/c;

    .line 4012
    .line 4013
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v14

    .line 4017
    check-cast v14, Lcom/reddit/graphql/d0;

    .line 4018
    .line 4019
    new-instance v15, Lvu3/e;

    .line 4020
    .line 4021
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 4022
    .line 4023
    .line 4024
    invoke-direct {v13, v14, v15}, Lcom/reddit/settings/impl/data/remote/a;-><init>(Lcom/reddit/graphql/d0;Lvu3/e;)V

    .line 4025
    .line 4026
    .line 4027
    invoke-direct {v7, v13}, Lcom/reddit/settings/impl/data/repository/a;-><init>(Lcom/reddit/settings/impl/data/remote/a;)V

    .line 4028
    .line 4029
    .line 4030
    iget-object v13, v4, Lbc1/x1;->S3:Lll3/c;

    .line 4031
    .line 4032
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v13

    .line 4036
    check-cast v13, Lpd1/j;

    .line 4037
    .line 4038
    move-object v14, v9

    .line 4039
    invoke-virtual {v4}, Lbc1/x1;->d3()Lcom/reddit/auth/login/domain/usecase/p0;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v9

    .line 4043
    move-object v15, v10

    .line 4044
    invoke-virtual {v4}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v10

    .line 4048
    move-object/from16 v16, v6

    .line 4049
    .line 4050
    move-object v6, v11

    .line 4051
    new-instance v11, Lcc3/a;

    .line 4052
    .line 4053
    move-object/from16 p0, v6

    .line 4054
    .line 4055
    iget-object v6, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 4056
    .line 4057
    check-cast v6, Lll3/c;

    .line 4058
    .line 4059
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v6

    .line 4063
    check-cast v6, Lhx/d;

    .line 4064
    .line 4065
    move-object/from16 v17, v7

    .line 4066
    .line 4067
    new-instance v7, Lar/b;

    .line 4068
    .line 4069
    move-object/from16 v18, v8

    .line 4070
    .line 4071
    iget-object v8, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 4072
    .line 4073
    check-cast v8, Lll3/c;

    .line 4074
    .line 4075
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v8

    .line 4079
    check-cast v8, Lhx/d;

    .line 4080
    .line 4081
    move-object/from16 v19, v9

    .line 4082
    .line 4083
    const/4 v9, 0x4

    .line 4084
    invoke-direct {v7, v8, v9}, Lar/b;-><init>(Lhx/d;I)V

    .line 4085
    .line 4086
    .line 4087
    iget-object v8, v3, Lbc1/x1;->pj:Lll3/c;

    .line 4088
    .line 4089
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v8

    .line 4093
    check-cast v8, Lcc3/b;

    .line 4094
    .line 4095
    invoke-direct {v11, v6, v2, v7, v8}, Lcc3/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V

    .line 4096
    .line 4097
    .line 4098
    iget-object v2, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 4099
    .line 4100
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v2

    .line 4104
    check-cast v2, Lbx/b;

    .line 4105
    .line 4106
    iget-object v6, v4, Lbc1/x1;->p:Lll3/c;

    .line 4107
    .line 4108
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v6

    .line 4112
    check-cast v6, Lyb3/c;

    .line 4113
    .line 4114
    iget-object v7, v4, Lbc1/x1;->R0:Lll3/c;

    .line 4115
    .line 4116
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v7

    .line 4120
    check-cast v7, Lud1/f;

    .line 4121
    .line 4122
    iget-object v8, v4, Lbc1/x1;->I1:Lll3/c;

    .line 4123
    .line 4124
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v8

    .line 4128
    check-cast v8, Lkq/f;

    .line 4129
    .line 4130
    move-object/from16 v9, v16

    .line 4131
    .line 4132
    invoke-virtual {v5}, Lbc1/z1;->r()La53/a;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v16

    .line 4136
    move-object/from16 v20, v2

    .line 4137
    .line 4138
    iget-object v2, v4, Lbc1/x1;->F0:Lll3/c;

    .line 4139
    .line 4140
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v2

    .line 4144
    check-cast v2, Lpd1/n;

    .line 4145
    .line 4146
    move-object/from16 v21, v2

    .line 4147
    .line 4148
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 4149
    .line 4150
    check-cast v2, Lll3/c;

    .line 4151
    .line 4152
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v2

    .line 4156
    check-cast v2, Lhx/d;

    .line 4157
    .line 4158
    move-object/from16 v22, v2

    .line 4159
    .line 4160
    iget-object v2, v4, Lbc1/x1;->Zj:Lll3/c;

    .line 4161
    .line 4162
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v2

    .line 4166
    check-cast v2, Lt33/a;

    .line 4167
    .line 4168
    move-object/from16 v23, v2

    .line 4169
    .line 4170
    iget-object v2, v4, Lbc1/x1;->s0:Lll3/c;

    .line 4171
    .line 4172
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v2

    .line 4176
    check-cast v2, Lai/b;

    .line 4177
    .line 4178
    move-object/from16 v24, v2

    .line 4179
    .line 4180
    iget-object v2, v4, Lbc1/x1;->u2:Lll3/c;

    .line 4181
    .line 4182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v2

    .line 4186
    check-cast v2, Lgm/a;

    .line 4187
    .line 4188
    move-object/from16 v25, v2

    .line 4189
    .line 4190
    iget-object v2, v4, Lbc1/x1;->x0:Lll3/c;

    .line 4191
    .line 4192
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v2

    .line 4196
    check-cast v2, Lpc1/h;

    .line 4197
    .line 4198
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 4199
    .line 4200
    check-cast v1, Lll3/c;

    .line 4201
    .line 4202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v1

    .line 4206
    check-cast v1, Lhx/d;

    .line 4207
    .line 4208
    move-object/from16 v26, v1

    .line 4209
    .line 4210
    new-instance v1, Ll23/a;

    .line 4211
    .line 4212
    move-object/from16 v27, v2

    .line 4213
    .line 4214
    const/4 v2, 0x0

    .line 4215
    invoke-direct {v1, v2}, Ll23/a;-><init>(I)V

    .line 4216
    .line 4217
    .line 4218
    iget-object v2, v4, Lbc1/x1;->va:Lll3/c;

    .line 4219
    .line 4220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v2

    .line 4224
    check-cast v2, Lhx2/b;

    .line 4225
    .line 4226
    move-object/from16 v28, v14

    .line 4227
    .line 4228
    move-object v14, v7

    .line 4229
    move-object/from16 v7, v17

    .line 4230
    .line 4231
    move-object/from16 v17, v21

    .line 4232
    .line 4233
    move-object/from16 v21, v25

    .line 4234
    .line 4235
    move-object/from16 v25, v2

    .line 4236
    .line 4237
    move-object v2, v12

    .line 4238
    move-object/from16 v12, v20

    .line 4239
    .line 4240
    move-object/from16 v20, v24

    .line 4241
    .line 4242
    move-object/from16 v24, v1

    .line 4243
    .line 4244
    move-object v1, v9

    .line 4245
    move-object/from16 v9, v19

    .line 4246
    .line 4247
    move-object/from16 v19, v23

    .line 4248
    .line 4249
    move-object/from16 v23, v26

    .line 4250
    .line 4251
    new-instance v26, Lcom/reddit/cookieconsent/z;

    .line 4252
    .line 4253
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 4254
    .line 4255
    .line 4256
    move-object/from16 v29, v1

    .line 4257
    .line 4258
    iget-object v1, v4, Lbc1/x1;->Wn:Lll3/c;

    .line 4259
    .line 4260
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    check-cast v1, Lbz/a;

    .line 4265
    .line 4266
    move-object/from16 v30, v1

    .line 4267
    .line 4268
    iget-object v1, v4, Lbc1/x1;->b3:Lll3/c;

    .line 4269
    .line 4270
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v1

    .line 4274
    check-cast v1, Lcom/reddit/mmp/i;

    .line 4275
    .line 4276
    move-object/from16 v31, v1

    .line 4277
    .line 4278
    iget-object v1, v5, Lbc1/z1;->N3:Lll3/c;

    .line 4279
    .line 4280
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v1

    .line 4284
    check-cast v1, Lam/a;

    .line 4285
    .line 4286
    move-object/from16 v32, v1

    .line 4287
    .line 4288
    new-instance v1, Lcom/reddit/onboarding/domain/selectcountry/b;

    .line 4289
    .line 4290
    move-object/from16 v33, v2

    .line 4291
    .line 4292
    iget-object v2, v5, Lbc1/z1;->Q3:Lll3/c;

    .line 4293
    .line 4294
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v2

    .line 4298
    check-cast v2, Lcom/reddit/onboarding/data/a;

    .line 4299
    .line 4300
    iget-object v5, v5, Lbc1/z1;->a:Lbc1/x0;

    .line 4301
    .line 4302
    iget-object v5, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 4303
    .line 4304
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v5

    .line 4308
    check-cast v5, Lbx/b;

    .line 4309
    .line 4310
    invoke-direct {v1, v2, v5}, Lcom/reddit/onboarding/domain/selectcountry/b;-><init>(Lcom/reddit/onboarding/data/a;Lbx/b;)V

    .line 4311
    .line 4312
    .line 4313
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 4314
    .line 4315
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    check-cast v0, Lcx1/c;

    .line 4320
    .line 4321
    new-instance v2, Lam2/a;

    .line 4322
    .line 4323
    iget-object v5, v3, Lbc1/x1;->k:Lll3/a;

    .line 4324
    .line 4325
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v5

    .line 4329
    check-cast v5, Lcom/reddit/eventkit/b;

    .line 4330
    .line 4331
    move-object/from16 v34, v0

    .line 4332
    .line 4333
    const/4 v0, 0x3

    .line 4334
    invoke-direct {v2, v5, v0}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 4335
    .line 4336
    .line 4337
    iget-object v0, v4, Lbc1/x1;->an:Lll3/c;

    .line 4338
    .line 4339
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v0

    .line 4343
    check-cast v0, Lhm/b;

    .line 4344
    .line 4345
    move-object/from16 v5, v28

    .line 4346
    .line 4347
    move-object/from16 v28, v31

    .line 4348
    .line 4349
    move-object/from16 v31, v34

    .line 4350
    .line 4351
    invoke-virtual {v4}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v34

    .line 4355
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v35

    .line 4359
    move-object/from16 v36, v0

    .line 4360
    .line 4361
    iget-object v0, v4, Lbc1/x1;->x2:Lll3/c;

    .line 4362
    .line 4363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    check-cast v0, Lc83/d;

    .line 4368
    .line 4369
    move-object/from16 v37, v0

    .line 4370
    .line 4371
    new-instance v0, Lcom/reddit/domain/settings/usecase/h;

    .line 4372
    .line 4373
    move-object/from16 v38, v1

    .line 4374
    .line 4375
    iget-object v1, v3, Lbc1/x1;->u2:Lll3/c;

    .line 4376
    .line 4377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v1

    .line 4381
    check-cast v1, Lgm/a;

    .line 4382
    .line 4383
    move-object/from16 v39, v2

    .line 4384
    .line 4385
    iget-object v2, v3, Lbc1/x1;->w2:Lll3/c;

    .line 4386
    .line 4387
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v2

    .line 4391
    check-cast v2, Lcom/reddit/agegating/impl/age/data/b;

    .line 4392
    .line 4393
    move-object/from16 v40, v5

    .line 4394
    .line 4395
    iget-object v5, v3, Lbc1/x1;->Qi:Lll3/c;

    .line 4396
    .line 4397
    invoke-static {v5}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v5

    .line 4401
    invoke-direct {v0, v1, v2, v5}, Lcom/reddit/domain/settings/usecase/h;-><init>(Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lkl3/a;)V

    .line 4402
    .line 4403
    .line 4404
    iget-object v1, v4, Lbc1/x1;->l9:Lll3/c;

    .line 4405
    .line 4406
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v1

    .line 4410
    check-cast v1, Lzl2/b;

    .line 4411
    .line 4412
    new-instance v2, Lcom/reddit/domain/settings/usecase/j;

    .line 4413
    .line 4414
    iget-object v5, v3, Lbc1/x1;->u2:Lll3/c;

    .line 4415
    .line 4416
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v5

    .line 4420
    check-cast v5, Lgm/a;

    .line 4421
    .line 4422
    move-object/from16 v41, v0

    .line 4423
    .line 4424
    iget-object v0, v3, Lbc1/x1;->w2:Lll3/c;

    .line 4425
    .line 4426
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v0

    .line 4430
    check-cast v0, Lcom/reddit/agegating/impl/age/data/b;

    .line 4431
    .line 4432
    iget-object v3, v3, Lbc1/x1;->Qi:Lll3/c;

    .line 4433
    .line 4434
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v3

    .line 4438
    invoke-direct {v2, v5, v0, v3}, Lcom/reddit/domain/settings/usecase/j;-><init>(Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lkl3/a;)V

    .line 4439
    .line 4440
    .line 4441
    iget-object v0, v4, Lbc1/x1;->H1:Lll3/c;

    .line 4442
    .line 4443
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v0

    .line 4447
    check-cast v0, Ljq/b;

    .line 4448
    .line 4449
    invoke-virtual {v4}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v3

    .line 4453
    move-object/from16 v4, v38

    .line 4454
    .line 4455
    move-object/from16 v38, v1

    .line 4456
    .line 4457
    move-object/from16 v1, v29

    .line 4458
    .line 4459
    move-object/from16 v29, v32

    .line 4460
    .line 4461
    move-object/from16 v32, v39

    .line 4462
    .line 4463
    move-object/from16 v39, v2

    .line 4464
    .line 4465
    move-object/from16 v2, v33

    .line 4466
    .line 4467
    move-object/from16 v33, v36

    .line 4468
    .line 4469
    move-object/from16 v36, v37

    .line 4470
    .line 4471
    move-object/from16 v37, v41

    .line 4472
    .line 4473
    move-object/from16 v41, v3

    .line 4474
    .line 4475
    move-object/from16 v3, v18

    .line 4476
    .line 4477
    move-object/from16 v18, v22

    .line 4478
    .line 4479
    move-object/from16 v22, v27

    .line 4480
    .line 4481
    move-object/from16 v27, v30

    .line 4482
    .line 4483
    move-object/from16 v30, v4

    .line 4484
    .line 4485
    move-object v5, v15

    .line 4486
    move-object/from16 v4, v40

    .line 4487
    .line 4488
    move-object/from16 v40, v0

    .line 4489
    .line 4490
    move-object v15, v8

    .line 4491
    move-object v8, v13

    .line 4492
    move-object v13, v6

    .line 4493
    move-object/from16 v6, p0

    .line 4494
    .line 4495
    invoke-direct/range {v1 .. v41}, Lcom/reddit/screen/settings/accountsettings/j;-><init>(Lcom/reddit/screen/settings/accountsettings/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/g;Lac3/b;Lec3/a;Lcom/reddit/settings/impl/data/repository/a;Lpd1/j;Lcom/reddit/auth/login/domain/usecase/p0;Lcom/reddit/auth/login/common/sso/a;Lcc3/a;Lbx/b;Lyb3/c;Lud1/f;Lkq/f;La53/a;Lpd1/n;Lhx/d;Lt33/a;Lai/b;Lgm/a;Lpc1/h;Lhx/d;Ll23/a;Lhx2/b;Lcom/reddit/cookieconsent/z;Lbz/a;Lcom/reddit/mmp/i;Lam/a;Lcom/reddit/onboarding/domain/selectcountry/b;Lcx1/c;Lam2/a;Lhm/b;Lcom/reddit/auth/login/impl/phoneauth/e;Lam2/a;Lc83/d;Lcom/reddit/domain/settings/usecase/h;Lzl2/b;Lcom/reddit/domain/settings/usecase/j;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;)V

    .line 4496
    .line 4497
    .line 4498
    move-object v0, v1

    .line 4499
    :goto_c
    return-object v0

    .line 4500
    nop

    .line 4501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_34
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method
