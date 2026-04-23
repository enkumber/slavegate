.class public final Lqb/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqb/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lqb/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqb/d;

    .line 12
    .line 13
    iget-object p0, p0, Lqb/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Llv2/a;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llv2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llb2/a;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2}, Llb2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ln91/a;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, p0, v3, v0, v1}, Ln91/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
