.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILcom/reddit/feeds/impl/domain/prefetch/coordinator/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->b:I

    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->c:I

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->d:I

    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->e:I

    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IIII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->b:I

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->c:I

    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->d:I

    iput p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ", batch positions 0.."

    .line 15
    .line 16
    const-string v2, " (full list "

    .line 17
    .line 18
    const-string v3, "[Beta] onBatchLoaded: PREFETCHING urlCount="

    .line 19
    .line 20
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->b:I

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ".."

    .line 27
    .line 28
    const-string v2, "), distanceFromLastPrefetched="

    .line 29
    .line 30
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->c:I

    .line 31
    .line 32
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->d:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 50
    .line 51
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 52
    .line 53
    iget v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 54
    .line 55
    const-string v2, ", lastPrefetchedBatchIndex="

    .line 56
    .line 57
    const-string v3, ", fullListPrefetchedPosition="

    .line 58
    .line 59
    const-string v4, "[Beta] onBatchLoaded: TRACKING UPDATE - batchStartPosition="

    .line 60
    .line 61
    iget v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->b:I

    .line 62
    .line 63
    iget v6, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->c:I

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v3, v6}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, ", previousMaxPrefetchedPosition="

    .line 70
    .line 71
    const-string v4, ", newMaxPrefetchedPosition="

    .line 72
    .line 73
    iget v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->d:I

    .line 74
    .line 75
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;->e:I

    .line 76
    .line 77
    invoke-static {v2, v5, v3, p0, v4}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", newMaxTotalNumberItems="

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
