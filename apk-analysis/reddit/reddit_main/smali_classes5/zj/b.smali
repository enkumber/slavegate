.class public final Lzj/b;
.super Lio3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzj/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/4 v0, 0x4

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lzj/b;->c:F

    .line 15
    .line 16
    iput v0, p0, Lzj/b;->d:F

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/16 p1, 0x20

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lzj/b;->c:F

    .line 29
    .line 30
    iput v0, p0, Lzj/b;->d:F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lzj/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzj/b;->c:F

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lzj/b;->c:F

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

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lzj/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzj/b;->d:F

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lzj/b;->d:F

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
