.class public final synthetic Lx4/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4/m;->b:Lx4/a;

    .line 4
    .line 5
    iput-object p2, p0, Lx4/m;->c:Ljava/lang/Object;

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
    iget v0, p0, Lx4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/a1;

    .line 9
    .line 10
    check-cast p1, Lx4/b;

    .line 11
    .line 12
    iget-object p0, p0, Lx4/m;->b:Lx4/a;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lx4/b;->o(Lx4/a;Landroidx/media3/common/a1;)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroidx/media3/common/a1;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx4/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 23
    .line 24
    check-cast p1, Lx4/b;

    .line 25
    .line 26
    iget-object p0, p0, Lx4/m;->b:Lx4/a;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lx4/b;->u(Lx4/a;Landroidx/media3/common/PlaybackException;)V

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
