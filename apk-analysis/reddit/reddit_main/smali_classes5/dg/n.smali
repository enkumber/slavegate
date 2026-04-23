.class public final Ldg/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Log/c;
.implements Log/b;


# static fields
.field public static final c:Landroidx/media3/exoplayer/z;

.field public static final d:Lcom/google/firebase/messaging/l;


# instance fields
.field public a:Log/a;

.field public volatile b:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/z;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldg/n;->c:Landroidx/media3/exoplayer/z;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldg/n;->d:Lcom/google/firebase/messaging/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/z;Log/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/n;->a:Log/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/n;->b:Log/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Log/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/n;->b:Log/c;

    .line 2
    .line 3
    sget-object v1, Ldg/n;->d:Lcom/google/firebase/messaging/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Log/a;->a(Log/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldg/n;->b:Log/c;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ldg/n;->a:Log/a;

    .line 19
    .line 20
    new-instance v2, Lah/a;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ldg/n;->a:Log/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Log/a;->a(Log/c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/n;->b:Log/c;

    .line 2
    .line 3
    invoke-interface {p0}, Log/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
