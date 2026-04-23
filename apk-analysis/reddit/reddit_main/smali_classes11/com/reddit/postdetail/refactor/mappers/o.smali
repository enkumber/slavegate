.class public final Lcom/reddit/postdetail/refactor/mappers/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/frontpage/presentation/detail/common/e;

.field public final b:Lcom/reddit/devplatform/data/repository/k;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/e;Lcom/reddit/devplatform/data/repository/k;Lwj/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "postModStatusUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devvitDataRepository"

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
    const-string p3, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/o;->a:Lcom/reddit/frontpage/presentation/detail/common/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/o;->b:Lcom/reddit/devplatform/data/repository/k;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/mappers/o;->c:Lcx1/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;)Ldq1/t0;
    .locals 13

    .line 1
    const-string v1, "link"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v7, Lcom/reddit/auth/login/screen/welcome/a;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-direct {v7, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/mappers/o;->c:Lcx1/c;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v0, v2

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    new-instance v7, Lco/a;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v7, v0, v3}, Lco/a;-><init>(Lcom/reddit/common/identity/ThingIdValidationError;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/mappers/o;->c:Lcx1/c;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_3
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/mappers/o;->b:Lcom/reddit/devplatform/data/repository/k;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v6, "postId"

    .line 64
    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v5, Lcom/reddit/devplatform/data/repository/k;->c:Lo81/f;

    .line 69
    .line 70
    new-instance v7, Lyw/m;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lo81/f;->a:Landroidx/collection/c0;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/reddit/devplatform/model/DevvitData;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitApp;->e:Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v2, v0, Lcom/reddit/devplatform/model/DevvitAppAdConfig;->a:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 104
    .line 105
    :cond_0
    sget-object v0, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->REDDIT_PROMOTED:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 106
    .line 107
    if-ne v2, v0, :cond_1

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    move v0, v4

    .line 112
    :goto_4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/o;->a:Lcom/reddit/frontpage/presentation/detail/common/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/e;->a:Lwb2/c;

    .line 121
    .line 122
    check-cast v1, Lwb2/h;

    .line 123
    .line 124
    iget-object v1, v1, Lwb2/h;->d:Lwb2/g;

    .line 125
    .line 126
    iget-object v2, p1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 127
    .line 128
    iget-object v5, p1, Lxu2/e;->e:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v6, Lcom/reddit/domain/model/PostType;->DEV_PLATFORM:Lcom/reddit/domain/model/PostType;

    .line 131
    .line 132
    if-ne v2, v6, :cond_2

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    move v12, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    move v12, v4

    .line 139
    :goto_5
    new-instance v7, Lcom/reddit/frontpage/presentation/detail/common/c;

    .line 140
    .line 141
    iget-boolean v0, p1, Lxu2/e;->C0:Z

    .line 142
    .line 143
    invoke-virtual {v1, v5, v0}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-boolean v0, p1, Lxu2/e;->G0:Z

    .line 148
    .line 149
    invoke-virtual {v1, v5, v0}, Lwb2/g;->r(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-boolean v10, p1, Lxu2/e;->x0:Z

    .line 154
    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/e;->b:Lni3/e;

    .line 158
    .line 159
    check-cast p0, Lni3/f;

    .line 160
    .line 161
    invoke-virtual {p0}, Lni3/f;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    move v11, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_3
    move v11, v4

    .line 170
    :goto_6
    invoke-direct/range {v7 .. v12}, Lcom/reddit/frontpage/presentation/detail/common/c;-><init>(ZZZZZ)V

    .line 171
    .line 172
    .line 173
    const-string p0, "<this>"

    .line 174
    .line 175
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Ldq1/t0;

    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Ldq1/t0;-><init>(ZZZZZ)V

    .line 181
    .line 182
    .line 183
    return-object v7
.end method
