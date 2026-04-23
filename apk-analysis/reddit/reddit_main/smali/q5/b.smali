.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le13/a;


# direct methods
.method public synthetic constructor <init>(Le13/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/b;->b:Le13/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lq5/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq5/b;->b:Le13/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq5/c;

    .line 11
    .line 12
    iget-object p0, p0, Lq5/c;->h:Lq5/g0;

    .line 13
    .line 14
    invoke-interface {p0}, Lq5/g0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq5/c;

    .line 21
    .line 22
    iget-object p0, p0, Lq5/c;->h:Lq5/g0;

    .line 23
    .line 24
    invoke-interface {p0}, Lq5/g0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
