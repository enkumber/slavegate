.class public final synthetic Lq5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lq5/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lq5/a0;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lq5/a0;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lq5/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq5/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq5/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lx4/j;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v3, p0, Lq5/a0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, Lq5/a0;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lq5/a0;->c:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lx4/j;-><init>(Lx4/a;Ljava/lang/String;JJI)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x3f0

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 41
    .line 42
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Lx4/j;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    iget-object v3, p0, Lq5/a0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v4, p0, Lq5/a0;->d:J

    .line 58
    .line 59
    iget-wide v6, p0, Lq5/a0;->c:J

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lx4/j;-><init>(Lx4/a;Ljava/lang/String;JJI)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x3f8

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
