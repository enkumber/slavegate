.class public final synthetic Ll8/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/f;


# direct methods
.method public synthetic constructor <init>(Ll8/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/e;->b:Ll8/f;

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
    iget v0, p0, Ll8/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll8/e;->b:Ll8/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ll8/f;->b(Ll8/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Ll8/f;->a(Ll8/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
