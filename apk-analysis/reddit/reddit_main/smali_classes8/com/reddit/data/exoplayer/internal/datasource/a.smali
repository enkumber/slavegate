.class public final Lcom/reddit/data/exoplayer/internal/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/s;


# instance fields
.field public final a:Lt4/s;

.field public final b:J

.field public final c:Lfj1/u;


# direct methods
.method public constructor <init>(Lt4/s;JLfj1/u;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFeatures"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->c:Lfj1/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lt4/f;->A()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lt4/s;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getResponseHeaders(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lt4/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lt4/y;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lt4/f;->e(Lt4/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/i;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v(Lt4/i;)J
    .locals 5

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->c:Lfj1/u;

    .line 7
    .line 8
    check-cast v0, Lfj1/v;

    .line 9
    .line 10
    iget-object v1, v0, Lfj1/v;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v2, Lfj1/v;->P:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/features/VideoLatencyVariant;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/features/VideoLatencyVariant;->getLatencyMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v3, v1

    .line 33
    :goto_0
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->a:Lt4/s;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lt4/f;->v(Lt4/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
