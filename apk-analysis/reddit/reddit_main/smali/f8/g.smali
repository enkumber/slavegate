.class public final Lf8/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;
.implements Lg5/o;
.implements Lje/a;
.implements Lhj/b;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lel3/b;
.implements Lhg/a;
.implements Lmd/x0;
.implements Lne/f;
.implements Lse/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai/b;)V
    .locals 1

    const-string v0, "accountFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/onetap/j;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Loi3/b;

    invoke-direct {p1, v0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lse/b;->a(Lse/c;)Lse/c;

    move-result-object p1

    new-instance v1, Lqk3/c;

    invoke-direct {v1, v0, p1}, Lqk3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lse/b;->a(Lse/c;)Lse/c;

    move-result-object p1

    new-instance v1, Lf8/g;

    invoke-direct {v1, v0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lse/b;->a(Lse/c;)Lse/c;

    move-result-object v1

    new-instance v2, Lrb3/b;

    invoke-direct {v2, p1, v1, v0}, Lrb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lse/b;->a(Lse/c;)Lse/c;

    move-result-object p1

    new-instance v0, Lo/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lse/b;->a(Lse/c;)Lse/c;

    move-result-object p1

    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    const-string v0, "redditPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/a;)V
    .locals 1

    const-string v0, "conditionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le13/a;)V
    .locals 1

    const-string v0, "roomSyncEphemeralTemporaryStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd1/a;)V
    .locals 1

    const-string v0, "premiumFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv52/a;)V
    .locals 1

    const-string v0, "modFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lf8/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "m.read"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    const-string v2, "ts"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Double;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_3
    move-wide v8, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const-string v2, "thread_id"

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "roomId"

    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v2, "|"

    .line 119
    .line 120
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v3, p1

    .line 127
    :goto_5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3, v4}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v2, Lzt3/u;

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lzt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_6
    iget-wide v2, v1, Lzt3/u;->d:D

    .line 146
    .line 147
    cmpl-double v2, v8, v2

    .line 148
    .line 149
    if-lez v2, :cond_2

    .line 150
    .line 151
    const-string v2, "<set-?>"

    .line 152
    .line 153
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v1, Lzt3/u;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-wide v8, v1, Lzt3/u;->d:D

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lvt3/j;->W(Lzt3/u;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    return-void
.end method

.method public static t(Ljava/lang/String;)Lf8/g;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lmd/u1;->e(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lf8/g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhd/y;

    .line 6
    .line 7
    check-cast p1, Lid/e;

    .line 8
    .line 9
    new-instance v0, Lid/f;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p2}, Lid/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lid/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lid/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/identity_credentials/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xa

    .line 45
    .line 46
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/identity_credentials/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILw4/b;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lw4/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lcom/reddit/profile/model/ProfileVisibilityLocation;)Ldx2/n0;
    .locals 4

    .line 1
    const-string v0, "totalCommunitiesSubredditIdList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileVisibilityLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpd1/n;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 18
    .line 19
    check-cast v0, Lud1/h;

    .line 20
    .line 21
    iget-object v0, v0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences;->getHideAllContribution()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ldx2/o0;->a:Ldx2/o0;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->j()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lyw/q;

    .line 60
    .line 61
    iget-object v1, v1, Lyw/q;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lyw/q;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 94
    .line 95
    check-cast p0, Lud1/h;

    .line 96
    .line 97
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getHideProfileNsfw()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Ldx2/s0;

    .line 110
    .line 111
    invoke-direct {p1, p0, v2}, Ldx2/s0;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object p0, p1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance p1, Ldx2/r0;

    .line 121
    .line 122
    invoke-direct {p1, p0, v2}, Ldx2/r0;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 127
    .line 128
    check-cast p0, Lud1/h;

    .line 129
    .line 130
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getHideProfileNsfw()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    sget-object p0, Ldx2/q0;->a:Ldx2/q0;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object p0, Ldx2/p0;->a:Ldx2/p0;

    .line 142
    .line 143
    :goto_4
    new-instance p1, Ldx2/n0;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Ldx2/n0;-><init>(Ldx2/u0;Lcom/reddit/profile/model/ProfileVisibilityLocation;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhj/i;

    .line 7
    .line 8
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhj/a;

    .line 11
    .line 12
    iget-object p0, p0, Lhj/a;->a:Lhx/d;

    .line 13
    .line 14
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhj/i;-><init>(Landroid/content/Context;Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ll53/f;->g(Z)Lh/g;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljg/e;

    .line 7
    .line 8
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljg/d;

    .line 11
    .line 12
    iget-object v2, p0, Ljg/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Ljg/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Ljg/d;->c:Ljg/a;

    .line 17
    .line 18
    iget-boolean v5, p0, Ljg/d;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ljg/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ljg/a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljg/e;->h(Ljava/lang/Object;)Ljg/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljg/e;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ljg/e;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public isJavaScriptEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Z)Lfu/a;
    .locals 11

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfu/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfu/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lfu/a;-><init>(ZZZZZLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lfu/c;

    .line 24
    .line 25
    iget-object v0, p1, Lfu/c;->b:Lc9/d;

    .line 26
    .line 27
    sget-object v1, Lfu/c;->f:[Ltm3/x;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lfu/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v0, p1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v6, v3

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lfu/c;

    .line 69
    .line 70
    iget-object v0, p1, Lfu/c;->c:Lc9/d;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aget-object v4, v1, v4

    .line 74
    .line 75
    invoke-virtual {v0, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, Lfu/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    aget-object v4, v1, v3

    .line 90
    .line 91
    invoke-virtual {v0, p1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    move v7, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v7, v3

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, Lfu/c;

    .line 111
    .line 112
    iget-object v0, p1, Lfu/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    aget-object v4, v1, v3

    .line 115
    .line 116
    invoke-virtual {v0, p1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->getCount()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Lfu/c;

    .line 128
    .line 129
    iget-object v0, p1, Lfu/c;->d:Lc9/d;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    aget-object v4, v1, v4

    .line 133
    .line 134
    invoke-virtual {v0, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Lfu/c;

    .line 148
    .line 149
    iget-object v0, p0, Lfu/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 150
    .line 151
    aget-object v4, v1, v3

    .line 152
    .line 153
    invoke-virtual {v0, p0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->getCount()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    move v5, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v5, v3

    .line 168
    :goto_2
    iget-object p0, p1, Lfu/c;->e:Lc9/d;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    aget-object v0, v1, v0

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    new-instance v4, Lfu/a;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v10}, Lfu/a;-><init>(ZZZZZLjava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/internal/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lje/b;->c:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le13/a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le13/a;->I0(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Le13/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-static {v2}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/squareup/moshi/x;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/squareup/moshi/x;-><init>(Ltq3/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {v2, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :goto_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;->a:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 91
    .line 92
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "m.receipt"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v3

    .line 104
    :goto_2
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v1, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v1, v3

    .line 112
    :goto_3
    instance-of v2, v1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_6
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Le13/a;->I0(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v3
.end method

.method public m()Landroidx/compose/runtime/h3;
    .locals 3

    .line 1
    invoke-static {}, Lw3/g;->a()Lw3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lp1/j;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lp1/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp1/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lp1/f;-><init>(Landroidx/compose/runtime/o1;Lf8/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lw3/g;->h(Lw3/e;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/view/UCropView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lil3/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lf8/g;->p(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget-object p0, Lcx1/c;->a:Lcx1/b;

    .line 19
    .line 20
    new-instance p4, Lcom/reddit/webembed/browser/i;

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-direct {p4, p2, p1}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p5, 0x7

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    move-object v3, p5

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/util/Map;

    .line 40
    .line 41
    const-string p5, "m.read"

    .line 42
    .line 43
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/util/Map;

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "ts"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v4, v1, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Double;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    :goto_3
    const-string v1, "thread_id"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "roomId"

    .line 122
    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v1, "|"

    .line 129
    .line 130
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-object v1, p2

    .line 137
    :goto_4
    new-instance v0, Lzt3/u;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lzt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p2, "iterator(...)"

    .line 156
    .line 157
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "next(...)"

    .line 171
    .line 172
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lvt3/i0;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p4, "receipts"

    .line 187
    .line 188
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p3, Lvt3/i0;->a:Landroidx/room/x;

    .line 192
    .line 193
    new-instance p5, Lvt3/d0;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p5, p3, p2, v0}, Lvt3/d0;-><init>(Lvt3/i0;Ljava/util/List;I)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-static {p4, p2, p3, p5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    invoke-virtual {p0, p2}, Lf8/g;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 213
    .line 214
    new-instance v4, Lcom/reddit/webembed/browser/i;

    .line 215
    .line 216
    const/16 p4, 0x19

    .line 217
    .line 218
    invoke-direct {v4, p2, p4}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x7

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2, p0}, Lf8/g;->h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    if-eqz p5, :cond_8

    .line 232
    .line 233
    iget-object p0, p5, Lorg/matrix/android/sdk/internal/session/sync/h;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {p1, p2, p3}, Lf8/g;->h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv52/a;

    .line 19
    .line 20
    check-cast p0, Lw52/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw52/b;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "postKindWithId"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance p3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;

    .line 38
    .line 39
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "postId"

    .line 46
    .line 47
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 51
    .line 52
    invoke-static {v4}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, p2

    .line 59
    move-object v6, p5

    .line 60
    move v7, p6

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/training/impl/screen/setup/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 65
    .line 66
    const-string p2, "screen_args"

    .line 67
    .line 68
    invoke-direct {p0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p3, p0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {p1, p3, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 6
    .line 7
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmd/v0;->t1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa/j;

    .line 4
    .line 5
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lre/c;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "]  PID: ["

    .line 22
    .line 23
    const-string v4, "] "

    .line 24
    .line 25
    const-string v5, "UID: ["

    .line 26
    .line 27
    invoke-static {v5, v1, v3, v4, v2}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AppUpdateListenerRegistry"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
