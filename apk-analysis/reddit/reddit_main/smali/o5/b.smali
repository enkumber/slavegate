.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lo5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lo5/b;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Lo5/b;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lo5/b;->d:J

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
    iget v0, p0, Lo5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq5/e0;

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
    new-instance v1, Lx4/e;

    .line 23
    .line 24
    iget v3, p0, Lo5/b;->b:I

    .line 25
    .line 26
    iget-wide v4, p0, Lo5/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Lo5/b;->d:J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lx4/e;-><init>(Lx4/a;IJJ)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3f3

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lo5/c;

    .line 40
    .line 41
    iget-object v0, v1, Lo5/c;->b:Lx4/p;

    .line 42
    .line 43
    iget-object v1, v0, Lx4/p;->d:Lri1/c;

    .line 44
    .line 45
    iget-object v2, v1, Lri1/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v1, Lri1/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lk5/z;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, Lp6/l;

    .line 72
    .line 73
    iget v4, p0, Lo5/b;->b:I

    .line 74
    .line 75
    iget-wide v5, p0, Lo5/b;->c:J

    .line 76
    .line 77
    iget-wide v7, p0, Lo5/b;->d:J

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Lp6/l;-><init>(Lx4/a;IJJ)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x3ee

    .line 83
    .line 84
    invoke-virtual {v0, v3, p0, v2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
