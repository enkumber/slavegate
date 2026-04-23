.class public synthetic Ltc/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lcom/google/common/util/concurrent/j;
.implements Lvo3/k;
.implements Lcn3/l;
.implements Lxe/e;
.implements Lpm3/d;
.implements Lze/l;
.implements Lcn3/r;
.implements Lo5/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Ldb/m;->a:[C

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    iput-object p1, p0, Ltc/c;->a:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltc/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltc/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt3/e;)V
    .locals 1

    const-string v0, "timelineEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lt1/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lt1/o;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lt1/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lt1/o;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Ltc/c;->y(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lt1/n;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lt1/o;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lt1/n;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ltc/c;->z(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public B(Luq/b;)V
    .locals 9

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/data/a;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/auth/login/model/Credentials;

    .line 11
    .line 12
    iget-object p1, p1, Luq/b;->a:Luq/a;

    .line 13
    .line 14
    iget-object v1, p1, Luq/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Luq/a;->b:Lcom/reddit/auth/login/model/Scope;

    .line 17
    .line 18
    iget-object v3, p1, Luq/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Luq/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "credentials"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/auth/login/data/a;->a:Lel2/a;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/accounts/Account;

    .line 38
    .line 39
    sget-object v0, Lmq/a;->a:Landroid/accounts/Account;

    .line 40
    .line 41
    const-string v0, "com.reddit.account"

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v1, "com.reddit.cookie"

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v7, "com.reddit.modhash"

    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v6}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v6, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroid/accounts/AccountManager;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v6, p1, v8, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, p1, v1, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1, v7, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v4, "account"

    .line 86
    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_1
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lkq/f;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "add_account"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "set_user_data"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "reason"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 122
    .line 123
    new-instance v1, Ly94/a;

    .line 124
    .line 125
    new-instance v4, Llv3/a;

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-direct {v4, v5, v8, v8, v0}, Llv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v4}, Ly94/a;-><init>(Llv3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/Scope;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v6, p1, p0, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public C(Lzt3/g0;Ljava/lang/Boolean;)Lys3/i;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryEntity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzt3/g0;->c0:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzt3/i0;

    .line 36
    .line 37
    new-instance v5, Lct3/a;

    .line 38
    .line 39
    iget-object v6, v4, Lzt3/i0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v4, Lzt3/i0;->c:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lct3/a;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lzt3/g0;->V:Lzt3/l0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v5, p0

    .line 55
    .line 56
    iget-object v5, v5, Ltc/c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lxt3/e;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v19, 0x0

    .line 68
    .line 69
    :goto_1
    iget-object v6, v0, Lzt3/g0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, Lzt3/g0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v1

    .line 80
    :goto_2
    iget-object v1, v0, Lzt3/g0;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v8, v1

    .line 87
    :goto_3
    iget-object v1, v0, Lzt3/g0;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v9, v1

    .line 94
    :goto_4
    iget-object v1, v0, Lzt3/g0;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v10, v1

    .line 101
    :goto_5
    iget-object v1, v0, Lzt3/g0;->K:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :try_start_0
    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    const/4 v1, 0x0

    .line 111
    :goto_6
    move-object v13, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    const/4 v13, 0x0

    .line 114
    :goto_7
    iget-boolean v14, v0, Lzt3/g0;->m:Z

    .line 115
    .line 116
    iget-object v15, v0, Lzt3/g0;->n:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v0, Lzt3/g0;->a0:Lzt3/o0;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-string v11, "<this>"

    .line 123
    .line 124
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lts3/b;

    .line 128
    .line 129
    iget-object v12, v1, Lzt3/o0;->b:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v4, v1, Lzt3/o0;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v1, Lzt3/o0;->d:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v1, v1, Lzt3/o0;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v11, v1, v12, v4, v3}, Lts3/b;-><init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    const/4 v11, 0x0

    .line 146
    :goto_8
    iget-object v1, v0, Lzt3/g0;->j:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    move-wide/from16 v20, v3

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_8
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :goto_a
    iget-object v1, v0, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, v0, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v4, v0, Lzt3/g0;->Z:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    iget v4, v0, Lzt3/g0;->p:I

    .line 171
    .line 172
    iget v12, v0, Lzt3/g0;->o:I

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    iget v1, v0, Lzt3/g0;->P:I

    .line 177
    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    iget v1, v0, Lzt3/g0;->N:I

    .line 181
    .line 182
    move/from16 v27, v1

    .line 183
    .line 184
    iget v1, v0, Lzt3/g0;->M:I

    .line 185
    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    iget-boolean v1, v0, Lzt3/g0;->r:Z

    .line 189
    .line 190
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 191
    .line 192
    .line 193
    move-result-object v29

    .line 194
    iget-object v2, v0, Lzt3/g0;->H:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    iget-object v2, v0, Lzt3/g0;->J:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    iget-object v2, v0, Lzt3/g0;->q:Ljava/lang/String;

    .line 207
    .line 208
    move/from16 v28, v1

    .line 209
    .line 210
    iget-object v1, v0, Lzt3/g0;->b0:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v32, v2

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lzt3/g;

    .line 242
    .line 243
    move-object/from16 p0, v1

    .line 244
    .line 245
    const-string v1, "entity"

    .line 246
    .line 247
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Lzt3/g;->b:Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v24, v4

    .line 253
    .line 254
    iget-object v4, v3, Lzt3/g;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v3, Lzt3/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    sparse-switch v17, :sswitch_data_0

    .line 263
    .line 264
    .line 265
    :goto_c
    move-object/from16 v17, v6

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :sswitch_0
    const-string v4, "REGULAR"

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_9
    new-instance v1, Lgt3/f;

    .line 278
    .line 279
    invoke-direct {v1, v3}, Lgt3/f;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_d
    move-object/from16 v17, v6

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :sswitch_1
    const-string v4, "VOICE"

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_a
    new-instance v1, Lgt3/h;

    .line 295
    .line 296
    invoke-direct {v1, v3}, Lgt3/h;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :sswitch_2
    move-object/from16 v17, v6

    .line 301
    .line 302
    const-string v6, "REPLY"

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_b
    new-instance v1, Lgt3/g;

    .line 312
    .line 313
    invoke-direct {v1, v4, v3}, Lgt3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :sswitch_3
    move-object/from16 v17, v6

    .line 318
    .line 319
    const-string v6, "QUOTE"

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_c
    new-instance v1, Lgt3/e;

    .line 329
    .line 330
    invoke-direct {v1, v4, v3}, Lgt3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :sswitch_4
    move-object/from16 v17, v6

    .line 335
    .line 336
    const-string v6, "EDIT"

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_d

    .line 343
    .line 344
    :goto_e
    const/4 v1, 0x0

    .line 345
    goto :goto_f

    .line 346
    :cond_d
    new-instance v1, Lgt3/d;

    .line 347
    .line 348
    invoke-direct {v1, v4, v3}, Lgt3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_f
    if-nez v1, :cond_e

    .line 352
    .line 353
    new-instance v1, Lgt3/f;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Lgt3/f;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v6, v17

    .line 364
    .line 365
    move/from16 v4, v24

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_f
    move/from16 v24, v4

    .line 370
    .line 371
    move-object/from16 v17, v6

    .line 372
    .line 373
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 374
    .line 375
    .line 376
    move-result-object v33

    .line 377
    move-object/from16 v16, v11

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    iget-object v11, v0, Lzt3/g0;->w:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, v0, Lzt3/g0;->W:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-boolean v3, v0, Lzt3/g0;->B:Z

    .line 389
    .line 390
    iget-object v4, v0, Lzt3/g0;->C:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v5, v0, Lzt3/g0;->E:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v0, Lzt3/g0;->F:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, Lzt3/g0;->b:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v38, v1

    .line 399
    .line 400
    iget-object v1, v0, Lzt3/g0;->f:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v39, v1

    .line 403
    .line 404
    iget-object v1, v0, Lzt3/g0;->g:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v40, v1

    .line 407
    .line 408
    iget-object v1, v0, Lzt3/g0;->X:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 411
    .line 412
    .line 413
    move-result-object v41

    .line 414
    iget-object v1, v0, Lzt3/g0;->Y:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 417
    .line 418
    .line 419
    move-result-object v42

    .line 420
    iget-object v1, v0, Lzt3/g0;->y:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v43, v1

    .line 423
    .line 424
    iget-boolean v1, v0, Lzt3/g0;->I:Z

    .line 425
    .line 426
    move/from16 v45, v1

    .line 427
    .line 428
    move-object/from16 v34, v2

    .line 429
    .line 430
    iget-wide v1, v0, Lzt3/g0;->L:J

    .line 431
    .line 432
    move-wide/from16 v46, v1

    .line 433
    .line 434
    iget v1, v0, Lzt3/g0;->O:I

    .line 435
    .line 436
    iget-boolean v2, v0, Lzt3/g0;->Q:Z

    .line 437
    .line 438
    move/from16 v48, v1

    .line 439
    .line 440
    iget-object v1, v0, Lzt3/g0;->S:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v50, v1

    .line 443
    .line 444
    iget-object v1, v0, Lzt3/g0;->z:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v35, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->Companion:Lys3/e;

    .line 447
    .line 448
    move-object/from16 v44, v1

    .line 449
    .line 450
    iget-object v1, v0, Lzt3/g0;->U:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-nez v1, :cond_10

    .line 456
    .line 457
    move/from16 v49, v2

    .line 458
    .line 459
    const/16 v51, 0x0

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_10
    invoke-static {}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->getEntries()Lfm3/a;

    .line 463
    .line 464
    .line 465
    move-result-object v35

    .line 466
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v35

    .line 470
    :goto_10
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v36

    .line 474
    if-eqz v36, :cond_12

    .line 475
    .line 476
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v36

    .line 480
    check-cast v36, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 481
    .line 482
    move/from16 v49, v2

    .line 483
    .line 484
    invoke-virtual/range {v36 .. v36}, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->getValue()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    move-object/from16 v51, v36

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_11
    move/from16 v2, v49

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_12
    move/from16 v49, v2

    .line 501
    .line 502
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->UNKNOWN:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 503
    .line 504
    move-object/from16 v51, v1

    .line 505
    .line 506
    :goto_11
    iget-object v0, v0, Lzt3/g0;->T:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v36, v5

    .line 509
    .line 510
    new-instance v5, Lys3/i;

    .line 511
    .line 512
    move-object/from16 v52, p2

    .line 513
    .line 514
    move-object/from16 v53, v0

    .line 515
    .line 516
    move-object/from16 v35, v4

    .line 517
    .line 518
    move-object/from16 v37, v6

    .line 519
    .line 520
    move-object/from16 v6, v17

    .line 521
    .line 522
    move-object/from16 v17, v18

    .line 523
    .line 524
    move-object/from16 v18, v23

    .line 525
    .line 526
    move/from16 v23, v12

    .line 527
    .line 528
    move-object/from16 v12, v34

    .line 529
    .line 530
    move/from16 v34, v3

    .line 531
    .line 532
    invoke-direct/range {v5 .. v53}, Lys3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;ZLjava/lang/String;Lts3/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljt3/d;JLnp3/c;IIIIIZLnp3/c;Lorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/room/model/VersioningState;Ljava/lang/String;Lnp3/c;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v5

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x20660a -> :sswitch_4
        0x49d465c -> :sswitch_3
        0x4a41aca -> :sswitch_2
        0x4e0e912 -> :sswitch_1
        0x6b8dab7c -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized D(Lfa/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lfa/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lfa/c;->c:Lfa/b;

    .line 6
    .line 7
    iget-object v0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F()Lp2/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lp2/e;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz4/f;

    .line 4
    .line 5
    iget-object v0, p0, Lz4/f;->A:Lo5/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo5/l;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz4/f;->C:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltc/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltc/a;

    .line 10
    .line 11
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/internal/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lkotlin/collections/EmptyList;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcn3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo3/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lcn3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lfn3/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/c;->r(Lcn3/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lcn3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Lcn3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Lcn3/j;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lfn3/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/c;->r(Lcn3/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ldn3/h;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lxe/f;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr1/k;

    .line 4
    .line 5
    iget-object p1, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "modality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lcn3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lfn3/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/c;->r(Lcn3/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screens/pager/v2/a2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/a2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/net/cronet/okhttptransport/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/f;->b:Lcom/reddit/net/cronet/okhttptransport/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/common/util/concurrent/v;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lcn3/r;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->k0:Llo3/a;

    .line 2
    .line 3
    const-string v1, "userDataKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q(Lcn3/n;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Lcn3/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lwm3/m;

    .line 14
    .line 15
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lwm3/m;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/s;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public s(Lfn3/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lfn3/j0;->z0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getContextReceiverParameters(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p2, p1, Lfn3/j0;->X:Lfn3/v;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v2

    .line 44
    :goto_0
    iget-object v3, p1, Lfn3/j0;->Y:Lfn3/v;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_2
    add-int/2addr p2, v2

    .line 50
    :goto_1
    iget-boolean v2, p1, Lfn3/j0;->g:Z

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    if-ne p2, v3, :cond_7

    .line 62
    .line 63
    new-instance p2, Lwm3/t;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lwm3/t;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    new-instance p2, Lwm3/q;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lwm3/q;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    new-instance p2, Lwm3/o;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lwm3/o;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, Lwm3/v;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lwm3/v;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_6
    if-eq p2, v0, :cond_a

    .line 88
    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    if-eq p2, v1, :cond_8

    .line 92
    .line 93
    if-ne p2, v3, :cond_7

    .line 94
    .line 95
    new-instance p2, Lwm3/n0;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lwm3/n0;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Unsupported property: "

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p2, Lwm3/k0;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lwm3/k0;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_9
    new-instance p2, Lwm3/h0;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Lwm3/h0;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_a
    new-instance p2, Lwm3/q0;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lwm3/q0;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public t(Lfn3/v;)Lcn3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lgo3/e;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lwo3/y;)Lcn3/r;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x()Lcn3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lye/v;->b(Landroid/content/Context;)Lye/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
