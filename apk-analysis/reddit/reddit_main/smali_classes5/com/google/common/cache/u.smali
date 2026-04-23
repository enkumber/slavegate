.class public final synthetic Lcom/google/common/cache/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/s;

.field public final synthetic e:Lcom/google/common/util/concurrent/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/LocalCache$Segment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/cache/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/cache/u;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/cache/u;->d:Lcom/google/common/cache/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/cache/u;->e:Lcom/google/common/util/concurrent/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/u;->a:Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/cache/u;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/cache/u;->d:Lcom/google/common/cache/s;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/cache/u;->e:Lcom/google/common/util/concurrent/o;

    .line 10
    .line 11
    sget v4, Lcom/google/common/cache/LocalCache$Segment;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/google/common/cache/k0;->X:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v2, "Exception thrown during refresh"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
