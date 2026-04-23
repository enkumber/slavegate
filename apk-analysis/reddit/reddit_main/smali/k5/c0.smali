.class public final synthetic Lk5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5/d;

.field public final synthetic c:Lk5/r;

.field public final synthetic d:Lk5/w;


# direct methods
.method public synthetic constructor <init>(Lc5/d;Lk5/r;Lk5/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk5/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/c0;->b:Lc5/d;

    .line 4
    .line 5
    iput-object p2, p0, Lk5/c0;->c:Lk5/r;

    .line 6
    .line 7
    iput-object p3, p0, Lk5/c0;->d:Lk5/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk5/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Lk5/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5/c0;->b:Lc5/d;

    .line 9
    .line 10
    iget v1, v0, Lc5/d;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lc5/d;->b:Lk5/z;

    .line 13
    .line 14
    iget-object v2, p0, Lk5/c0;->c:Lk5/r;

    .line 15
    .line 16
    iget-object p0, p0, Lk5/c0;->d:Lk5/w;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, p0}, Lk5/e0;->C(ILk5/z;Lk5/r;Lk5/w;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lk5/c0;->b:Lc5/d;

    .line 23
    .line 24
    iget v1, v0, Lc5/d;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lc5/d;->b:Lk5/z;

    .line 27
    .line 28
    iget-object v2, p0, Lk5/c0;->c:Lk5/r;

    .line 29
    .line 30
    iget-object p0, p0, Lk5/c0;->d:Lk5/w;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, p0}, Lk5/e0;->v(ILk5/z;Lk5/r;Lk5/w;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
