.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->a:I

    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->b:I

    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->c:Ljava/util/List;

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->d:I

    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;III)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->c:Ljava/util/List;

    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->b:I

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->d:I

    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, " images at position="

    .line 13
    .line 14
    const-string v2, " (visible="

    .line 15
    .line 16
    const-string v3, "[Beta] onScroll: DONE, prefetched "

    .line 17
    .line 18
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->b:I

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".."

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->d:I

    .line 29
    .line 30
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->e:I

    .line 31
    .line 32
    invoke-static {v0, v3, v1, p0, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, ", urlCount="

    .line 44
    .line 45
    const-string v2, ", visible="

    .line 46
    .line 47
    const-string v3, "[Beta] onScroll: PREFETCHING position="

    .line 48
    .line 49
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->b:I

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ".."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, " out of bounds (lastIndex="

    .line 82
    .line 83
    const-string v2, ", visible="

    .line 84
    .line 85
    const-string v3, "[Beta] onScroll: skipping - position="

    .line 86
    .line 87
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->b:I

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ".."

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->d:I

    .line 98
    .line 99
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;->e:I

    .line 100
    .line 101
    invoke-static {v0, v3, v1, p0, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
