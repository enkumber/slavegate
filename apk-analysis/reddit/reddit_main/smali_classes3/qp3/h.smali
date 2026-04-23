.class public final Lqp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public final b:Ln0/c;


# direct methods
.method public constructor <init>(Lqp3/c;I)V
    .locals 2

    .line 1
    iput p2, p0, Lqp3/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "map"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln0/c;

    .line 15
    .line 16
    iget-object v0, p1, Lqp3/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v0, p1, v1}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqp3/h;->b:Ln0/c;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p2, "map"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ln0/c;

    .line 36
    .line 37
    iget-object v0, p1, Lqp3/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, v0, p1, v1}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lqp3/h;->b:Ln0/c;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const-string p2, "map"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ln0/c;

    .line 57
    .line 58
    iget-object v0, p1, Lqp3/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p2, v0, p1, v1}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lqp3/h;->b:Ln0/c;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lqp3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp3/h;->b:Ln0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqp3/h;->b:Ln0/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lqp3/h;->b:Ln0/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqp3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp3/h;->b:Ln0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/c;->a()Lqp3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lqp3/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lqp3/h;->b:Ln0/c;

    .line 16
    .line 17
    iget-object v0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln0/c;->a()Lqp3/a;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lqp3/h;->b:Ln0/c;

    .line 24
    .line 25
    iget-object v0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ln0/c;->a()Lqp3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lqp3/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Landroidx/collection/d0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2, v0, p0}, Landroidx/collection/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lqp3/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
