.class public final Lcom/reddit/frontpage/link/tracker/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp1/a;


# static fields
.field public static f:Ljava/util/UUID;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lnc1/c;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Lf8/g;

.field public final e:Lcom/reddit/ads/impl/analytics/d;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lnc1/c;Lwj/a;Lcom/reddit/eventkit/b;Lf8/g;Lcom/reddit/ads/impl/analytics/d;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "eventLogger"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "sourceModelVisitorFactory"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "adClickCorrelationIdProvider"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/frontpage/link/tracker/b;->a:Lcom/reddit/session/Session;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/frontpage/link/tracker/b;->b:Lnc1/c;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/frontpage/link/tracker/b;->c:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/frontpage/link/tracker/b;->d:Lf8/g;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/frontpage/link/tracker/b;->e:Lcom/reddit/ads/impl/analytics/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/link/tracker/b;->a:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/link/tracker/b;->b:Lnc1/c;

    .line 12
    .line 13
    check-cast v0, Lud1/h;

    .line 14
    .line 15
    iget-object v0, v0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences;->getAllowClickTracking()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/reddit/frontpage/link/tracker/b;->f:Ljava/util/UUID;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/reddit/frontpage/link/tracker/b;->f:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/frontpage/link/tracker/b;->e:Lcom/reddit/ads/impl/analytics/d;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v1, Lqy3/a;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lqy3/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v2, Lqy3/b;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lqy3/b;-><init>(Ljava/lang/String;Lqy3/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/frontpage/link/tracker/b;->c:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "outboundUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/link/tracker/b;->a:Lcom/reddit/session/Session;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/link/tracker/b;->b:Lnc1/c;

    .line 17
    .line 18
    check-cast v0, Lud1/h;

    .line 19
    .line 20
    iget-object v0, v0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences;->getAllowClickTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sput-object v1, Lcom/reddit/frontpage/link/tracker/b;->f:Ljava/util/UUID;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/reddit/frontpage/link/tracker/b;->f:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lty3/c;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lty3/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lty3/b;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lty3/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/frontpage/link/tracker/b;->e:Lcom/reddit/ads/impl/analytics/d;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lty3/a;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lty3/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p2, Lty3/d;

    .line 64
    .line 65
    invoke-direct {p2, v0, v2, p1, v1}, Lty3/d;-><init>(Ljava/lang/String;Lty3/c;Lty3/b;Lty3/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/frontpage/link/tracker/b;->c:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lxv3/c;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uriSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp1/b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lnp1/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/reddit/frontpage/link/tracker/ClickSource;->Link:Lcom/reddit/frontpage/link/tracker/ClickSource;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/reddit/frontpage/link/tracker/b;->e(Ljava/lang/String;Lnp1/b;Lcom/reddit/frontpage/link/tracker/ClickSource;Lxv3/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;Lnp1/b;Lcom/reddit/frontpage/link/tracker/ClickSource;Lxv3/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sourceModel"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lnp1/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Lnp1/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    instance-of v4, v3, Lop1/a;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Le13/a;

    .line 21
    .line 22
    check-cast v3, Lop1/a;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/reddit/frontpage/link/tracker/b;->d:Lf8/g;

    .line 25
    .line 26
    iget-object v5, v5, Lf8/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lwj/a;

    .line 29
    .line 30
    invoke-static {v2}, Lio3/p;->j(Ljava/lang/String;)Lcom/reddit/frontpage/link/tracker/PageType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v4, v3, v5, v2}, Le13/a;-><init>(Lop1/a;Lwj/a;Lcom/reddit/frontpage/link/tracker/PageType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v4, v3, Lcom/reddit/data/model/v1/Comment;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ldc/b;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/model/v1/Comment;

    .line 45
    .line 46
    const-string v2, "sourceModel"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Ldc/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/frontpage/link/tracker/PageType;->Comment:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v4, Ldc/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v4, v3, Lmp1/b;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Ldc/a;

    .line 70
    .line 71
    check-cast v3, Lmp1/b;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ldc/a;-><init>(Lmp1/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v4, v3, Lmp1/c;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Lel2/a;

    .line 82
    .line 83
    check-cast v3, Lmp1/c;

    .line 84
    .line 85
    invoke-static {v2}, Lio3/p;->j(Ljava/lang/String;)Lcom/reddit/frontpage/link/tracker/PageType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v4, v3, v2}, Lel2/a;-><init>(Lmp1/c;Lcom/reddit/frontpage/link/tracker/PageType;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v4, v3, Lmp1/d;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Ldc/a;

    .line 98
    .line 99
    check-cast v3, Lmp1/d;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ldc/a;-><init>(Lmp1/d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v4, v3, Lmp1/a;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    new-instance v4, Le13/a;

    .line 110
    .line 111
    check-cast v3, Lmp1/a;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Le13/a;-><init>(Lmp1/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v4, Ldk2/m;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Ldk2/m;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v2, Lcom/reddit/frontpage/link/tracker/a;->a:[I

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aget v2, v2, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/16 v5, 0x1f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eq v2, v3, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    sget-object v2, Lcom/reddit/frontpage/link/tracker/Noun;->OutboundLink:Lcom/reddit/frontpage/link/tracker/Noun;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/reddit/frontpage/link/tracker/Noun;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    new-instance v14, Lxv3/q;

    .line 146
    .line 147
    invoke-direct {v14, v6, v6, v1, v5}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lnf4/a;

    .line 151
    .line 152
    const/16 v22, -0x4001

    .line 153
    .line 154
    const/16 v23, 0xfd

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v19, p4

    .line 172
    .line 173
    invoke-direct/range {v7 .. v23}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v7}, Lnp1/c;->o(Lnf4/a;)Lnf4/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    new-instance v2, Lr94/a;

    .line 188
    .line 189
    new-instance v9, Lxv3/q;

    .line 190
    .line 191
    invoke-direct {v9, v6, v6, v1, v5}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object/from16 v11, p4

    .line 199
    .line 200
    move-object v5, v2

    .line 201
    invoke-direct/range {v5 .. v11}, Lr94/a;-><init>(Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;Lxv3/c;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v5}, Lnp1/c;->r(Lr94/a;)Lr94/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    iget-object v0, v0, Lcom/reddit/frontpage/link/tracker/b;->c:Lcom/reddit/eventkit/b;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final f(Ljava/lang/String;Lmp1/c;Ljava/lang/String;Lxv3/c;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uriSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp1/b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lnp1/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/reddit/frontpage/link/tracker/ClickSource;->Post:Lcom/reddit/frontpage/link/tracker/ClickSource;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/reddit/frontpage/link/tracker/b;->e(Ljava/lang/String;Lnp1/b;Lcom/reddit/frontpage/link/tracker/ClickSource;Lxv3/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
