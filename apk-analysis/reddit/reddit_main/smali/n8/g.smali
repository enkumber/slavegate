.class public final Ln8/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lc7/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lc7/b;-><init>(Ln8/g;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldb/m;->f()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "network"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ln8/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lorg/matrix/android/sdk/internal/network/h;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/h;->a:Lmo/a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lmo/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Ln8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ln8/i;->a:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ln8/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ln8/h;

    .line 35
    .line 36
    const-string p1, "<this>"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v2, Landroidx/work/impl/constraints/f;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v1, p2}, Landroidx/work/impl/constraints/f;-><init>(ZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Ln8/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "network"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc7/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lc7/b;-><init>(Ln8/g;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldb/m;->f()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lorg/matrix/android/sdk/internal/network/h;

    .line 28
    .line 29
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/network/h;->a:Lmo/a;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lmo/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Ln8/i;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Ln8/h;

    .line 50
    .line 51
    iget-object p0, v1, Ln8/h;->f:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    invoke-static {p0}, Ln8/i;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
