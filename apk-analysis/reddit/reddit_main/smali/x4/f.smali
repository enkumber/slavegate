.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/a;

.field public final synthetic c:Ly4/o;


# direct methods
.method public synthetic constructor <init>(Lx4/a;Ly4/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4/f;->b:Lx4/a;

    .line 4
    .line 5
    iput-object p2, p0, Lx4/f;->c:Ly4/o;

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
    iget v0, p0, Lx4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/f;->c:Ly4/o;

    .line 7
    .line 8
    check-cast p1, Lx4/b;

    .line 9
    .line 10
    iget-object p0, p0, Lx4/f;->b:Lx4/a;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lx4/b;->m(Lx4/a;Ly4/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx4/f;->c:Ly4/o;

    .line 17
    .line 18
    check-cast p1, Lx4/b;

    .line 19
    .line 20
    iget-object p0, p0, Lx4/f;->b:Lx4/a;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lx4/b;->s(Lx4/a;Ly4/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
