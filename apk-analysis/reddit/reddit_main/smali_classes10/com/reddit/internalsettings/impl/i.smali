.class public final Lcom/reddit/internalsettings/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu71/d;


# static fields
.field public static final c:J


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/p;

.field public final b:Luf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/internalsettings/impl/i;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/p;Lkl3/a;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "internalSettingsDependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "branchFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "systemTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/i;->b:Luf3/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.pref.xplatform_mweb_loid"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.frontpage.initial_deeplink_placement"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.reddit.frontpage.initial_deeplink"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    const-string v7, "com.reddit.frontpage.initial_deeplink_timestamp"

    .line 23
    .line 24
    invoke-interface {v4, v5, v6, v7}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmp-long v4, v8, v5

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/i;->b:Luf3/l;

    .line 45
    .line 46
    check-cast p0, Luf3/m;

    .line 47
    .line 48
    invoke-static {p0, v4, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-wide v8, Lcom/reddit/internalsettings/impl/i;->c:J

    .line 53
    .line 54
    cmp-long p0, v4, v8

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v2}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "com.reddit.frontpage.initial_deeplink_placement"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v7}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.reddit.frontpage.initial_deeplink_placement"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "com.reddit.frontpage.initial_deeplink_timestamp"

    .line 2
    .line 3
    const-string v1, "com.reddit.frontpage.initial_deeplink"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v1, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/i;->b:Luf3/l;

    .line 17
    .line 18
    check-cast p0, Luf3/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p0, p1, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.reddit.frontpage.deeplink_original_url"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
