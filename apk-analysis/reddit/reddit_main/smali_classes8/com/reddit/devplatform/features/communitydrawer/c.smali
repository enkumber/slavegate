.class public final Lcom/reddit/devplatform/features/communitydrawer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public final b:Lcx1/c;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/devplatform/domain/f;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devvitFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/devplatform/features/communitydrawer/c;->a:Lcom/reddit/devplatform/domain/f;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/devplatform/features/communitydrawer/c;->b:Lcx1/c;

    .line 22
    .line 23
    new-instance p2, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p2, p1, p3}, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;-><init>(Lcom/squareup/moshi/p0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/c;->c:Lzl3/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/c;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/devplatform/features/communitydrawer/c;->a:Lcom/reddit/devplatform/domain/f;

    .line 10
    .line 11
    check-cast v1, Lcom/reddit/devplatform/domain/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/reddit/devplatform/domain/i;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 19
    .line 20
    const-string v2, "devvit_community_drawer"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "games"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, "{}"

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :goto_0
    new-instance v5, Lcom/reddit/devplatform/components/effects/a;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v5, v0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    iget-object v1, p0, Lcom/reddit/devplatform/features/communitydrawer/c;->b:Lcx1/c;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
