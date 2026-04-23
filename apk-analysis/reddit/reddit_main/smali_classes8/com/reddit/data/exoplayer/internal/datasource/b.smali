.class public final Lcom/reddit/data/exoplayer/internal/datasource/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/r;


# instance fields
.field public final a:Lt4/r;

.field public final b:J

.field public final c:Lfj1/u;


# direct methods
.method public constructor <init>(Lt4/r;JLfj1/u;)V
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
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->a:Lt4/r;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->c:Lfj1/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt4/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/exoplayer/internal/datasource/b;->a()Lt4/s;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lt4/s;
    .locals 4

    .line 2
    new-instance v0, Lcom/reddit/data/exoplayer/internal/datasource/a;

    .line 3
    iget-object v1, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->a:Lt4/r;

    invoke-interface {v1}, Lt4/r;->a()Lt4/s;

    move-result-object v1

    const-string v2, "createDataSource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->b:J

    .line 5
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->c:Lfj1/u;

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/data/exoplayer/internal/datasource/a;-><init>(Lt4/s;JLfj1/u;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lt4/r;
    .locals 3

    .line 1
    const-string v0, "defaultRequestProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/data/exoplayer/internal/datasource/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->a:Lt4/r;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lt4/r;->b(Ljava/util/Map;)Lt4/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "setDefaultRequestProperties(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->b:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/b;->c:Lfj1/u;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/reddit/data/exoplayer/internal/datasource/b;-><init>(Lt4/r;JLfj1/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
