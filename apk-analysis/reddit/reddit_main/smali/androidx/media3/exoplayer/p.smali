.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/i0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/media3/common/i0;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/common/y;

    .line 23
    .line 24
    iget p0, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/common/i0;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/i0;->l(Landroidx/media3/common/y;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
