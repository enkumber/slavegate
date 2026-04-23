.class public final Lcom/mp4parser/iso23001/part7/e;
.super Lcom/mp4parser/iso23001/part7/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:S

.field public c:B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso23001/part7/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-short p0, p0, Lcom/mp4parser/iso23001/part7/e;->b:S

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-byte p0, p0, Lcom/mp4parser/iso23001/part7/e;->c:B

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Lcom/mp4parser/iso23001/part7/e;->c:B

    .line 7
    .line 8
    :goto_0
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    iget-short p0, p0, Lcom/mp4parser/iso23001/part7/e;->b:S

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
