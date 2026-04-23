.class public abstract Lcom/reddit/frontpage/startup/RedditInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "T",
        "Lv7/b;",
        "<init>",
        "()V",
        "startup_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 11
    .line 12
    new-instance v7, Lcom/reddit/frontpage/startup/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v7, p0, v1, v2, v0}, Lcom/reddit/frontpage/startup/b;-><init>(Lcom/reddit/frontpage/startup/RedditInitializer;JI)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/startup/RedditInitializer;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v7, Lcom/reddit/frontpage/startup/b;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v7, p0, v1, v2, v0}, Lcom/reddit/frontpage/startup/b;-><init>(Lcom/reddit/frontpage/startup/RedditInitializer;JI)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v6, v0

    .line 48
    :try_start_1
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 49
    .line 50
    new-instance v7, Lcom/reddit/exokit/internal/data/c;

    .line 51
    .line 52
    const/16 p1, 0x1d

    .line 53
    .line 54
    invoke-direct {v7, p0, p1}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 65
    .line 66
    new-instance v7, Lcom/reddit/frontpage/startup/b;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v7, p0, v1, v2, v0}, Lcom/reddit/frontpage/startup/b;-><init>(Lcom/reddit/frontpage/startup/RedditInitializer;JI)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lcom/reddit/frontpage/startup/FirebaseInitializer;

    .line 2
    .line 3
    const-class v1, Lcom/apollographql/apollo/cache/normalized/sql/ApolloInitializer;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
