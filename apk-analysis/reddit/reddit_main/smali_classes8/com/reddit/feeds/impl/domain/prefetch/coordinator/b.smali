.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/impl/domain/prefetch/coordinator/h;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->i:I

    .line 6
    .line 7
    iget v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 16
    .line 17
    const-string v5, ", maxPrefetchedPosition="

    .line 18
    .line 19
    const-string v6, ", distanceFromLastPrefetched="

    .line 20
    .line 21
    const-string v7, "[Beta] onBatchLoaded: POSITION CHECK - batchStartPosition="

    .line 22
    .line 23
    iget v8, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->a:I

    .line 24
    .line 25
    invoke-static {v7, v8, v5, v6, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, ", lastKnownFirstVisible="

    .line 30
    .line 31
    const-string v6, ", lastKnownLastVisible="

    .line 32
    .line 33
    iget v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->c:I

    .line 34
    .line 35
    invoke-static {v1, v7, v5, v2, v6}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, ", distanceFromUserVisible="

    .line 39
    .line 40
    const-string v5, ", currentElementsSize="

    .line 41
    .line 42
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;->d:I

    .line 43
    .line 44
    invoke-static {v1, v3, v2, p0, v5}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", maxTotalNumberItems="

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
