.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx4/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4/d;->b:Lx4/a;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx4/d;->c:Z

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
    iget v0, p0, Lx4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx4/d;->c:Z

    .line 7
    .line 8
    check-cast p1, Lx4/b;

    .line 9
    .line 10
    iget-object p0, p0, Lx4/d;->b:Lx4/a;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lx4/b;->O(Lx4/a;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lx4/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx4/d;->b:Lx4/a;

    .line 22
    .line 23
    iget-boolean p0, p0, Lx4/d;->c:Z

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lx4/b;->D(Lx4/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-boolean v0, p0, Lx4/d;->c:Z

    .line 30
    .line 31
    check-cast p1, Lx4/b;

    .line 32
    .line 33
    iget-object p0, p0, Lx4/d;->b:Lx4/a;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lx4/b;->E(Lx4/a;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
