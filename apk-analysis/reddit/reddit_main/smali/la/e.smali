.class public final Lla/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leb/a;
.implements Lmd/z;
.implements Lo81/d;
.implements Lqa/b0;
.implements Lr7/b;
.implements Landroidx/datastore/core/b;
.implements Lxf/a;


# static fields
.field public static final synthetic b:Lla/e;

.field public static final synthetic c:Lla/e;

.field public static final synthetic d:Lla/e;

.field public static final synthetic e:Lla/e;

.field public static final synthetic f:Lla/e;

.field public static final synthetic g:Lla/e;

.field public static final synthetic i:Lla/e;

.field public static final synthetic r:Lla/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla/e;->b:Lla/e;

    .line 8
    .line 9
    new-instance v0, Lla/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lla/e;->c:Lla/e;

    .line 16
    .line 17
    new-instance v0, Lla/e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lla/e;->d:Lla/e;

    .line 24
    .line 25
    new-instance v0, Lla/e;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lla/e;->e:Lla/e;

    .line 32
    .line 33
    new-instance v0, Lla/e;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lla/e;->f:Lla/e;

    .line 40
    .line 41
    new-instance v0, Lla/e;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lla/e;->g:Lla/e;

    .line 48
    .line 49
    new-instance v0, Lla/e;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lla/e;->i:Lla/e;

    .line 56
    .line 57
    new-instance v0, Lla/e;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lla/e;->r:Lla/e;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ltq3/k;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp9/b;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltq3/k;->V0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    aget-object v5, v0, v5

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/16 v6, 0x2028

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    const-string v5, "\\u2028"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x2029

    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    const-string v5, "\\u2029"

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v4, v3, p1}, Ltq3/k;->c1(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v5}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-ge v4, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4, v2, p1}, Ltq3/k;->c1(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, v1}, Ltq3/k;->V0(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Lo81/a;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lla/f;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lla/f;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c(Lo81/a;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "state"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lo81/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public e(Lo81/a;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lo81/a;Ljava/lang/String;)Lo81/c;
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public g(Lo81/a;Lo81/c;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public i(Lo81/a;Lo81/b;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "error"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lqa/a0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqa/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lq4/i0;)Lr7/c;
    .locals 6

    .line 1
    const-string p0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls7/e;

    .line 7
    .line 8
    iget-object p0, p1, Lq4/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p1, Lq4/i0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p1, Lq4/i0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lcom/reddit/debug/logging/v;

    .line 22
    .line 23
    iget-boolean v4, p1, Lq4/i0;->a:Z

    .line 24
    .line 25
    iget-boolean v5, p1, Lq4/i0;->b:Z

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ls7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l(Landroid/content/Context;Lb72/c;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewMode"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 17
    .line 18
    const-string v1, "community_status_update"

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lcom/reddit/mod/communitystatus/screen/add/k;-><init>(Lb72/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "screen_args"

    .line 26
    .line 27
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V
    .locals 2

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
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/mod/communitystatus/screen/emoji/b;

    .line 17
    .line 18
    const-string v1, "community_status_emoji"

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lcom/reddit/mod/communitystatus/screen/emoji/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "screen_args"

    .line 26
    .line 27
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    instance-of p0, p3, Lcom/reddit/screen/BaseScreen;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p2

    .line 50
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lla/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzam()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzC()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzac()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqm;->zzf()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzz()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzJ()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zze()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
