.class public final synthetic Lcom/reddit/exokit/api/data/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/reddit/exokit/api/data/a0;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/exokit/api/data/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/exokit/api/data/y;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/exokit/api/data/y;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/exokit/api/data/y;->c:Lcom/reddit/exokit/api/data/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/exokit/api/data/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "preCreate >> created player: clean_player#"

    .line 7
    .line 8
    const-string v1, " ("

    .line 9
    .line 10
    iget v2, p0, Lcom/reddit/exokit/api/data/y;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/exokit/api/data/y;->c:Lcom/reddit/exokit/api/data/a0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "preCreate >> skipped, pool already at capacity: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/reddit/exokit/api/data/y;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/exokit/api/data/y;->c:Lcom/reddit/exokit/api/data/a0;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    const-string v0, "pool state >> cleanup needed: size="

    .line 81
    .line 82
    const-string v1, ", max="

    .line 83
    .line 84
    iget v2, p0, Lcom/reddit/exokit/api/data/y;->b:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/reddit/exokit/api/data/y;->c:Lcom/reddit/exokit/api/data/a0;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
