.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx4/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/j;->a:I

    iput-object p1, p0, Lx4/j;->b:Lx4/a;

    iput-object p2, p0, Lx4/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lx4/j;->a:I

    iput-object p1, p0, Lx4/j;->b:Lx4/a;

    iput-object p2, p0, Lx4/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx4/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx4/j;->b:Lx4/a;

    .line 12
    .line 13
    iget-object p0, p0, Lx4/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lx4/b;->k(Lx4/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx4/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lx4/b;

    .line 22
    .line 23
    iget-object p0, p0, Lx4/j;->b:Lx4/a;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lx4/b;->n(Lx4/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lx4/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx4/j;->b:Lx4/a;

    .line 35
    .line 36
    iget-object p0, p0, Lx4/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lx4/b;->d(Lx4/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lx4/j;->c:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lx4/b;

    .line 45
    .line 46
    iget-object p0, p0, Lx4/j;->b:Lx4/a;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Lx4/b;->j(Lx4/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
