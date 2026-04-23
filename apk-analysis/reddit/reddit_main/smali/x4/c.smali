.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/a;


# direct methods
.method public synthetic constructor <init>(Lx4/a;Landroidx/media3/exoplayer/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4/c;->b:Lx4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx4/c;->b:Lx4/a;

    .line 4
    .line 5
    check-cast p1, Lx4/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx4/b;->y(Lx4/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lx4/b;->b(Lx4/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, p0}, Lx4/b;->F(Lx4/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
