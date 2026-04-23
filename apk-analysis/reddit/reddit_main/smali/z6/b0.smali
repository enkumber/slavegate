.class public final synthetic Lz6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr4/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz6/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz6/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLq4/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lz6/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz6/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz6/c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz6/c0;->c:[Ls5/g0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Ls5/b;->e(JLq4/s;[Ls5/g0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lz6/c0;->c:[Ls5/g0;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Ls5/b;->d(JLq4/s;[Ls5/g0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
