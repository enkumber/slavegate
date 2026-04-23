.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance p0, Lqa/z;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lqa/z;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    new-instance p0, Lcom/bumptech/glide/load/data/i;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lcom/bumptech/glide/load/data/i;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Not implemented"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
