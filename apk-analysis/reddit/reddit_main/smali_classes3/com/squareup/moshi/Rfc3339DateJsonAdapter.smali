.class public final Lcom/squareup/moshi/Rfc3339DateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->a(Lcom/squareup/moshi/w;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->L0()Lcom/squareup/moshi/f0;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/squareup/moshi/adapters/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/f0;->S0(Ljava/lang/String;)Lcom/squareup/moshi/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
