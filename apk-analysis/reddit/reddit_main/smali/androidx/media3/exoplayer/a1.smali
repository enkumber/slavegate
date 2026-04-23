.class public final synthetic Landroidx/media3/exoplayer/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/e1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lk5/r;

.field public final synthetic e:Lk5/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Lk5/r;Lk5/w;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/a1;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/a1;->d:Lk5/r;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/a1;->e:Lk5/w;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/e1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Lx4/p;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk5/z;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/a1;->d:Lk5/r;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/a1;->e:Lk5/w;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3, p0}, Lx4/p;->v(ILk5/z;Lk5/r;Lk5/w;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/e1;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Lx4/p;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->c:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk5/z;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/a1;->d:Lk5/r;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/a1;->e:Lk5/w;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3, p0}, Lx4/p;->C(ILk5/z;Lk5/r;Lk5/w;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
