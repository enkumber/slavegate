.class public final Lcom/google/common/base/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/base/z;


# static fields
.field public static final d:Landroidx/media3/exoplayer/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/google/common/base/z;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/a0;->d:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/a0;->b:Lcom/google/common/base/z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/a0;->b:Lcom/google/common/base/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/a0;->d:Landroidx/media3/exoplayer/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/base/a0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/common/base/a0;->b:Lcom/google/common/base/z;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/base/a0;->b:Lcom/google/common/base/z;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/common/base/a0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/base/a0;->b:Lcom/google/common/base/z;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/common/base/a0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/a0;->b:Lcom/google/common/base/z;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Suppliers.memoize("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/common/base/a0;->d:Landroidx/media3/exoplayer/m;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "<supplier that returned "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/common/base/a0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, ">"

    .line 24
    .line 25
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/graphics/y0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string p0, ")"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/graphics/y0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
