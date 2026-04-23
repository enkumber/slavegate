.class public final synthetic Lha1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha1/d;


# direct methods
.method public synthetic constructor <init>(Lha1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha1/a;->b:Lha1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha1/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lha1/a;->b:Lha1/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lha1/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Added runtime entry, "

    .line 11
    .line 12
    const-string v1, " to in use pool"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lha1/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Added runtime entry, "

    .line 22
    .line 23
    const-string v1, " to free pool"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lha1/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Transferred runtime entry, "

    .line 29
    .line 30
    const-string v1, " to in use pool"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lha1/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Moved runtime entry, "

    .line 36
    .line 37
    const-string v1, " to free pool"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
