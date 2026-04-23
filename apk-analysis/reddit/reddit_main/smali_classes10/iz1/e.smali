.class public final synthetic Liz1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz1/g;


# direct methods
.method public synthetic constructor <init>(Liz1/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liz1/e;->b:Liz1/g;

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
    .locals 4

    .line 1
    iget v0, p0, Liz1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Liz1/f;

    .line 7
    .line 8
    iget-object p0, p0, Liz1/e;->b:Liz1/g;

    .line 9
    .line 10
    iget v1, p0, Liz1/g;->c:F

    .line 11
    .line 12
    iget v2, p0, Liz1/g;->d:F

    .line 13
    .line 14
    iget v3, p0, Liz1/g;->a:F

    .line 15
    .line 16
    iget p0, p0, Liz1/g;->b:F

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Liz1/f;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Liz1/f;

    .line 23
    .line 24
    iget-object p0, p0, Liz1/e;->b:Liz1/g;

    .line 25
    .line 26
    iget v1, p0, Liz1/g;->a:F

    .line 27
    .line 28
    iget v2, p0, Liz1/g;->b:F

    .line 29
    .line 30
    iget v3, p0, Liz1/g;->c:F

    .line 31
    .line 32
    iget p0, p0, Liz1/g;->d:F

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Liz1/f;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
