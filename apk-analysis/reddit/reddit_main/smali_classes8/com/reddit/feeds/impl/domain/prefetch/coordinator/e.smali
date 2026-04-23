.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/impl/domain/prefetch/coordinator/h;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->b:I

    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->c:I

    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ll9/t0;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->b:I

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->c:I

    iput p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll9/t0;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9/t0;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ", total responses: "

    .line 15
    .line 16
    const-string v2, ", num successes: "

    .line 17
    .line 18
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->b:I

    .line 19
    .line 20
    const-string v4, "Operation returned multiple responses. operation "

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", num failures: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 49
    .line 50
    iget v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 51
    .line 52
    const-string v1, " already prefetched (maxPrefetched="

    .line 53
    .line 54
    const-string v2, ", visible="

    .line 55
    .line 56
    const-string v3, "[Beta] onScroll: skipping - position="

    .line 57
    .line 58
    iget v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->b:I

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ".."

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->c:I

    .line 69
    .line 70
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;->d:I

    .line 71
    .line 72
    invoke-static {v0, v3, v1, p0, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
