.class public final Lbc1/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/reddit/preferences/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnm3/n;Lnm3/n;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contains"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remove"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Lbc1/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V
    .locals 1

    const-string v0, "systemTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRefreshPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lbc1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv1/c;Lkk1/i;Lcom/reddit/feeds/impl/usecase/i;Lcom/reddit/feeds/impl/domain/translation/d;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lv52/a;)V
    .locals 1

    const-string v0, "linkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLinkMutationsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsPostMutationsDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Lbc1/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lit3/b;->n(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static u([B)Lgf/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lsf/f2;->B(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/f2;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/reddit/screen/snoovatar/share/b;->f(Lsf/f2;)Lcom/reddit/screen/snoovatar/share/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lgf/g;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsf/f2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsf/c2;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lgf/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;
    .locals 1

    .line 1
    and-int/lit8 p0, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p5, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/page/activity/g;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p1}, Lcom/reddit/mod/insights/impl/screen/page/activity/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_0
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/page/activity/h;

    .line 28
    .line 29
    invoke-direct {p0, p2, p4}, Lcom/reddit/mod/insights/impl/screen/page/activity/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feeds/impl/domain/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgx/a;->a:Lgx/a;

    .line 8
    .line 9
    new-instance v2, Lcom/reddit/feeds/impl/domain/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/reddit/feeds/impl/domain/r;-><init>(Lcom/reddit/feeds/impl/domain/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized a()Lnf/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lnf/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lbc1/r;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbc1/r;->v()Lnf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->f()Lgf/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_2
    new-instance v2, Lnf/c;

    .line 58
    .line 59
    invoke-direct {v2}, Lnf/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lnf/c;->c(Ljava/lang/String;)Lnf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lbc1/r;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    new-instance v2, Lgf/g;

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v3, v4}, Lgf/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lnf/b;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/reddit/screen/snoovatar/share/b;->q(Lgf/g;Lnf/b;)Lcom/reddit/screen/snoovatar/share/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lgf/g;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lsf/f2;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsf/c2;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v2, v4}, Lgf/g;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_4
    invoke-static {v1}, Lbc1/r;->u([B)Lgf/g;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catch_2
    move-exception v2

    .line 116
    :try_start_6
    invoke-static {v1}, Lbc1/r;->u([B)Lgf/g;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :goto_1
    :try_start_7
    iput-object v3, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_3
    throw v2

    .line 124
    :cond_2
    invoke-static {v1}, Lbc1/r;->u([B)Lgf/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_2
    new-instance v1, Lnf/a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lnf/a;-><init>(Lbc1/r;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-object v1

    .line 138
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    :try_start_9
    throw v1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "keysetName cannot be null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    throw v0
.end method

.method public b(Lba2/y;)Lj1/h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbx/b;

    .line 8
    .line 9
    iget-object v3, v1, Lba2/y;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luf3/k;

    .line 22
    .line 23
    iget-object v4, v1, Lba2/y;->b:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    check-cast v0, Luf3/h;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Luf3/h;->d(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v1, Lba2/y;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lj1/e;

    .line 38
    .line 39
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lj1/p0;

    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const v24, 0xfffb

    .line 52
    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v24}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v6, 0x7f1324f4

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :try_start_0
    move-object v3, v2

    .line 87
    check-cast v3, Lbx/a;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lj1/e;->k(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v0, v6

    .line 108
    new-instance v6, Lj1/p0;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0xfffb

    .line 113
    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const-wide/16 v21, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-direct/range {v6 .. v25}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lj1/e;->n(Lj1/p0;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    :try_start_1
    check-cast v2, Lbx/a;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual {v4, v3}, Lj1/e;->k(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Lj1/e;->k(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :goto_3
    invoke-virtual {v4, v5}, Lj1/e;->k(I)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public c(Lba2/i0;ZLba2/x;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lba2/i0;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, p3, v3}, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;-><init>(Lbc1/r;Lba2/x;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljp3/g;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Ljp3/g;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljp3/g;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lba2/e0;

    .line 54
    .line 55
    iget-object v4, v4, Lba2/e0;->c:Ljava/time/Instant;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/time/Instant;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lba2/e0;

    .line 134
    .line 135
    iget-object v7, v7, Lba2/e0;->a:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 136
    .line 137
    sget-object v8, Lcom/reddit/mod/insights/models/TrafficClient;->TOTAL:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 138
    .line 139
    if-ne v7, v8, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v6, v1

    .line 143
    :goto_3
    check-cast v6, Lba2/e0;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-object v5, v6, Lba2/e0;->d:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v5, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v5, v6, Lba2/e0;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p0, p3, v6, v7}, Lbc1/r;->e(Lba2/x;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    invoke-direct {v6, v7}, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v6}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljp3/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 181
    .line 182
    const/16 v7, 0xc

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v6}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Landroidx/compose/material3/v3;

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-direct {v6, p2, p0, v7}, Landroidx/compose/material3/v3;-><init>(ZLjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lkotlin/sequences/a;->k(Lkotlin/sequences/Sequence;)Ljp3/j;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Lbx/a;

    .line 207
    .line 208
    const v7, 0x7f130c22

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v8, 0x3e

    .line 216
    .line 217
    invoke-static {v3, v7, v8}, Lkotlin/sequences/a;->o(Lkotlin/sequences/Sequence;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v3, v1

    .line 229
    :goto_5
    new-instance v7, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object v8, v1

    .line 244
    :goto_6
    const/4 v9, 0x0

    .line 245
    invoke-virtual {p0, v8, v9}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-float v9, v9

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v9, v1

    .line 262
    :goto_7
    const/4 v10, 0x1

    .line 263
    invoke-virtual {p0, v9, v10}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    const-string v10, ""

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-object v10, v3

    .line 273
    :goto_8
    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const v10, 0x7f130c1e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10, v9}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v7, v4, v3, v8, v6}, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    const/4 v3, -0x1

    .line 295
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;

    .line 310
    .line 311
    const/4 p2, 0x4

    .line 312
    invoke-direct {p0, p2}, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 p2, 0xa

    .line 322
    .line 323
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const/4 p1, 0x5

    .line 361
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbx/b;

    .line 10
    .line 11
    const p1, 0x7f130c33

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbx/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public e(Lba2/x;J)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lba2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MMMM yyyy"

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lba2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "MMMM d, H:00"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "MMMM d, h a"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of p0, p1, Lba2/v;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    instance-of p0, p1, Lba2/w;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    :goto_0
    const-string p0, "MMM d, yyyy"

    .line 44
    .line 45
    :goto_1
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "format(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public f()Lgf/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf/i;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lgf/g;

    .line 8
    .line 9
    invoke-static {}, Lsf/f2;->A()Lsf/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lgf/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgf/i;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lgf/i;->a:Lsf/y1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgf/g;->a(Lsf/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lgf/g;->c()Lcom/reddit/screen/snoovatar/share/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsf/f2;

    .line 35
    .line 36
    invoke-static {v1}, Lgf/r;->a(Lsf/f2;)Lsf/k2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lsf/k2;->w()Lsf/j2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lsf/j2;->y()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-enter v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    :try_start_1
    iget-object v4, v0, Lgf/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lsf/c2;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 56
    .line 57
    check-cast v4, Lsf/f2;

    .line 58
    .line 59
    invoke-virtual {v4}, Lsf/f2;->x()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lgf/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lsf/c2;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 70
    .line 71
    check-cast v4, Lsf/f2;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lsf/f2;->w(I)Lsf/e2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lsf/e2;->z()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lgf/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lsf/c2;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 103
    .line 104
    check-cast v3, Lsf/f2;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lsf/f2;->u(Lsf/f2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iget-object v4, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lnf/b;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lgf/g;->c()Lcom/reddit/screen/snoovatar/share/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object p0, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lnf/b;

    .line 160
    .line 161
    new-array v2, v2, [B

    .line 162
    .line 163
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lsf/f2;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v5, v2}, Lnf/b;->a([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :try_start_2
    invoke-virtual {p0, v5, v2}, Lnf/b;->b([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p0, v2}, Lsf/f2;->C([BLcom/google/crypto/tink/shaded/protobuf/x;)Lsf/f2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    invoke-static {}, Lsf/h1;->x()Lsf/g1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 205
    .line 206
    check-cast v5, Lsf/h1;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lsf/h1;->u(Lsf/h1;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lgf/r;->a(Lsf/f2;)Lsf/k2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 219
    .line 220
    check-cast v4, Lsf/h1;

    .line 221
    .line 222
    invoke-static {v4, v2}, Lsf/h1;->v(Lsf/h1;Lsf/k2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lsf/h1;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lit3/b;->o([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Failed to write to SharedPreferences"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v0, "cannot encrypt keyset"

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v0, "invalid keyset, corrupted key material"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_3
    invoke-virtual {v0}, Lgf/g;->c()Lcom/reddit/screen/snoovatar/share/b;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lsf/f2;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lit3/b;->o([B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_4

    .line 299
    .line 300
    :goto_2
    return-object v0

    .line 301
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v0, "Failed to write to SharedPreferences"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v0, "keysetName cannot be null"

    .line 312
    .line 313
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "key not found: "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    throw p0

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    throw p0

    .line 374
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v0, "cannot read or generate keyset"

    .line 377
    .line 378
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0
.end method

.method public g(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbx/b;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v0, p2, Lba2/u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f130c15

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lba2/w;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p2, 0x7f130c17

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p2, Lba2/v;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const p2, 0x7f130c16

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p2, p2, Lba2/t;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const p2, 0x7f130c14

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lbx/a;

    .line 72
    .line 73
    const v2, 0x7f11008b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Lbx/a;

    .line 101
    .line 102
    const v2, 0x7f11008a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v2, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p0, Lbx/a;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_2
    const-string p0, ""

    .line 127
    .line 128
    return-object p0
.end method

.method public h(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq4/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbx/b;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lbx/a;

    .line 39
    .line 40
    const v0, 0x7f130c3a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public i(Lba2/x;)Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/time/Clock;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/time/LocalDateTime;->now(Ljava/time/Clock;)Ljava/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvu3/j;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvu3/j;->e(Ljava/time/LocalDateTime;)Lba2/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p1, Lba2/t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lba2/q;->d:Ljava/time/LocalDateTime;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p1, Lba2/u;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lba2/q;->a:Ljava/time/LocalDateTime;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of v0, p1, Lba2/v;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lba2/q;->c:Ljava/time/LocalDateTime;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of p1, p1, Lba2/w;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lba2/q;->b:Ljava/time/LocalDateTime;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public j(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbx/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lbx/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public k(Lba2/x;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lba2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f130c3b

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lba2/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f130c3c

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lba2/v;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const p1, 0x7f130c3d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Lba2/w;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const p1, 0x7f130c3e

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbx/b;

    .line 35
    .line 36
    check-cast p0, Lbx/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public l(Ljava/lang/Float;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f130c33

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f1315fc

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lq4/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lbx/a;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
.end method

.method public m(Lba2/x;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lba2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f130c31

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lba2/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f130c2b

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Lba2/v;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of p1, p1, Lba2/w;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_3
    :goto_0
    const p1, 0x7f130c25

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbx/b;

    .line 38
    .line 39
    check-cast p0, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public n()Lcom/google/firebase/messaging/u;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object p0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object v1, p0, Lbc1/x1;->Lb:Lll3/c;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lil2/a;

    .line 14
    .line 15
    iget-object v2, p0, Lbc1/x1;->F0:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpd1/n;

    .line 22
    .line 23
    iget-object v3, p0, Lbc1/x1;->Kb:Lll3/c;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/reddit/notification/impl/inbox/settings/i;

    .line 30
    .line 31
    iget-object p0, p0, Lbc1/x1;->Jb:Lll3/c;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/notification/impl/data/remote/b;

    .line 38
    .line 39
    const-string v4, "defaultInboxNotificationSettingsRepository"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "preferenceRepository"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "eventFlowStore"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "remoteGqlNotificationSettingsDataSource"

    .line 55
    .line 56
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
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
    iget-object p1, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object p2, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/reddit/preferences/g;

    .line 18
    .line 19
    iget-object v0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p1, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnm3/n;

    .line 40
    .line 41
    iget-object p0, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public p()Lcom/reddit/matrix/navigation/a;
    .locals 14

    .line 1
    new-instance v0, Lcom/reddit/matrix/navigation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    invoke-static {v1}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbc1/x1;

    .line 14
    .line 15
    iget-object v2, p0, Lbc1/x1;->y2:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu71/c;

    .line 22
    .line 23
    iget-object v3, p0, Lbc1/x1;->mf:Lll3/c;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/reddit/sharing/b0;

    .line 30
    .line 31
    new-instance v4, Lm13/i;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lm13/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lbc1/x1;->E0:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lmt/b;

    .line 45
    .line 46
    iget-object v6, p0, Lbc1/x1;->gf:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lg43/a;

    .line 53
    .line 54
    iget-object v7, p0, Lbc1/x1;->va:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lhx2/b;

    .line 61
    .line 62
    iget-object v8, p0, Lbc1/x1;->ee:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lov1/c;

    .line 69
    .line 70
    iget-object v9, p0, Lbc1/x1;->ue:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lte3/f;

    .line 77
    .line 78
    iget-object v10, p0, Lbc1/x1;->pj:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcc3/b;

    .line 85
    .line 86
    new-instance v11, Lvu3/j;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbc1/x1;->H2:Lll3/c;

    .line 92
    .line 93
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct/range {v0 .. v13}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public r()Lcom/google/firebase/messaging/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lll3/c;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhx/d;

    .line 12
    .line 13
    iget-object v2, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbc1/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbx/b;

    .line 24
    .line 25
    iget-object p0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbc1/x1;

    .line 28
    .line 29
    iget-object p0, p0, Lbc1/x1;->T0:Lll3/c;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljc1/a;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lbx/b;Ljc1/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public s()Lcom/reddit/notification/impl/navigation/a;
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/navigation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/x1;

    .line 6
    .line 7
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    new-instance v1, Lcom/reddit/experiments/exposure/c;

    .line 11
    .line 12
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 13
    .line 14
    iget-object v2, v2, Lbc1/x1;->z:Lll3/a;

    .line 15
    .line 16
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "sessionManager"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v3, Lbc1/x1;->W:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/reddit/session/compare/a;

    .line 37
    .line 38
    iget-object v4, v3, Lbc1/x1;->F1:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/reddit/session/account/a;

    .line 45
    .line 46
    iget-object v5, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lhx/d;

    .line 49
    .line 50
    iget-object v6, v3, Lbc1/x1;->h:Lll3/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/reddit/session/Session;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    new-instance v6, Lcom/reddit/metrics/c;

    .line 63
    .line 64
    iget-object v8, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lbc1/x0;

    .line 67
    .line 68
    iget-object v9, v8, Lbc1/x0;->m:Lbc1/w0;

    .line 69
    .line 70
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v10, v8, Lbc1/x0;->d:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lpc1/c;

    .line 83
    .line 84
    iget-object v11, v8, Lbc1/x0;->e:Lbc1/w0;

    .line 85
    .line 86
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcx1/c;

    .line 91
    .line 92
    invoke-direct {v6, v9, v11, v10}, Lcom/reddit/metrics/c;-><init>(Landroid/content/Context;Lcx1/c;Lpc1/c;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    iget-object v9, v8, Lbc1/x0;->h:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 106
    .line 107
    iget-object v8, v8, Lbc1/x0;->c:Lbc1/w0;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbx/b;

    .line 114
    .line 115
    iget-object v7, v7, Lbc1/x1;->T0:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, Ljc1/a;

    .line 123
    .line 124
    move-object v7, v9

    .line 125
    move-object v9, v8

    .line 126
    move-object v8, v7

    .line 127
    move-object v7, p0

    .line 128
    invoke-direct/range {v0 .. v10}, Lcom/reddit/notification/impl/navigation/a;-><init>(Lcom/reddit/experiments/exposure/c;Lcom/reddit/session/compare/a;Lcom/reddit/session/account/a;Lhx/d;Lcom/reddit/session/Session;Lcom/reddit/metrics/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lbx/b;Ljc1/a;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public v()Lnf/b;
    .locals 4

    .line 1
    new-instance v0, Lnf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lnf/c;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lnf/c;->c(Ljava/lang/String;)Lnf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    .line 29
    .line 30
    iget-object p0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "the master key "

    .line 35
    .line 36
    const-string v3, " exists but is unusable"

    .line 37
    .line 38
    invoke-static {v2, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    return-object v1
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feeds/impl/domain/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/feeds/impl/domain/e;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/feeds/impl/domain/e;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/feeds/impl/domain/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/impl/domain/s;-><init>(Lbc1/r;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/feeds/impl/domain/s;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/reddit/feeds/impl/domain/s;-><init>(Lbc1/r;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/e;-><init>(Lcom/reddit/feeds/impl/domain/s;Lcom/reddit/feeds/impl/domain/s;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lgx/a;->a:Lgx/a;

    .line 42
    .line 43
    new-instance v2, Lcom/reddit/feeds/impl/domain/r;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lcom/reddit/feeds/impl/domain/r;-><init>(Lcom/reddit/feeds/impl/domain/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    const-string v2, "thisRef"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "property"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lnm3/n;

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z()Lin3/b;
    .locals 6

    .line 1
    new-instance v0, Lin3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/screen/o0;

    .line 12
    .line 13
    new-instance v2, Ld22/d;

    .line 14
    .line 15
    iget-object v3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbc1/x0;

    .line 18
    .line 19
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbx/b;

    .line 26
    .line 27
    iget-object p0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbc1/x1;

    .line 30
    .line 31
    iget-object v5, p0, Lbc1/x1;->E0:Lll3/c;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lmt/b;

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbx/b;

    .line 49
    .line 50
    iget-object p0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 51
    .line 52
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lu71/c;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, p0}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
