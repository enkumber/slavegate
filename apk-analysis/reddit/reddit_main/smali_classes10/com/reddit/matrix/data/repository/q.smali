.class public final synthetic Lcom/reddit/matrix/data/repository/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/repository/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/q;->b:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/matrix/data/repository/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/q;->b:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/matrix/domain/usecases/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/reddit/matrix/domain/usecases/w;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/reddit/matrix/domain/usecases/w;->a:Lnp3/g;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/matrix/domain/usecases/w;->b:Lnp3/g;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/matrix/domain/usecases/w;->c:Lnp3/g;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/session/v;

    .line 28
    .line 29
    check-cast p0, Lob3/b;

    .line 30
    .line 31
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 32
    .line 33
    invoke-interface {p0}, Ltb3/d;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/session/v;

    .line 41
    .line 42
    check-cast v0, Lob3/b;

    .line 43
    .line 44
    iget-object v0, v0, Lob3/b;->b:Lub3/d;

    .line 45
    .line 46
    invoke-interface {v0}, Ltb3/d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lmz1/u;

    .line 53
    .line 54
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-boolean v4, p0, Landroidx/media3/exoplayer/h;->a:Z

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lmz1/u;->G(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Landroidx/media3/exoplayer/h;->a:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->b:Z

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Lmz1/u;->G(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Landroidx/media3/exoplayer/h;->b:Z

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
