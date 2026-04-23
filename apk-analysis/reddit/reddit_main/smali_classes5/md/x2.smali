.class public final Lmd/x2;
.super Lmd/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmd/b3;


# direct methods
.method public synthetic constructor <init>(Lmd/b3;Lmd/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd/x2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd/x2;->f:Lmd/b3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmd/o;-><init>(Lmd/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmd/x2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd/x2;->f:Lmd/b3;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmd/l1;

    .line 11
    .line 12
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 13
    .line 14
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 18
    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lmd/x2;->f:Lmd/b3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmd/b3;->A1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmd/l1;

    .line 40
    .line 41
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 42
    .line 43
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 47
    .line 48
    const-string v1, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmd/b3;->r1()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
