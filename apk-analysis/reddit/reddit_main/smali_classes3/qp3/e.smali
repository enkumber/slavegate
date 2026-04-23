.class public final Lqp3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final synthetic a:I

.field public final b:Lqp3/f;


# direct methods
.method public constructor <init>(Lqp3/d;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqp3/e;->a:I

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
    new-instance p2, Lqp3/f;

    .line 15
    .line 16
    iget-object v0, p1, Lqp3/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lqp3/f;-><init>(Ljava/lang/Object;Lqp3/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lqp3/e;->b:Lqp3/f;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p2, "map"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lqp3/f;

    .line 33
    .line 34
    iget-object v0, p1, Lqp3/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lqp3/f;-><init>(Ljava/lang/Object;Lqp3/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lqp3/e;->b:Lqp3/f;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string p2, "map"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lqp3/f;

    .line 51
    .line 52
    iget-object v0, p1, Lqp3/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lqp3/f;-><init>(Ljava/lang/Object;Lqp3/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lqp3/e;->b:Lqp3/f;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
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
    iget v0, p0, Lqp3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqp3/f;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqp3/f;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqp3/f;->hasNext()Z

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
    iget v0, p0, Lqp3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqp3/f;->a()Lqp3/a;

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
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqp3/f;->a()Lqp3/a;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqp3/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqp3/f;->a()Lqp3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpp3/a;

    .line 30
    .line 31
    iget-object v2, p0, Lqp3/f;->b:Lqp3/d;

    .line 32
    .line 33
    iget-object v2, v2, Lqp3/d;->d:Lpp3/d;

    .line 34
    .line 35
    iget-object p0, p0, Lqp3/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, v0}, Lpp3/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Lqp3/a;)V

    .line 38
    .line 39
    .line 40
    return-object v1

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
    iget v0, p0, Lqp3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqp3/f;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqp3/f;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lqp3/e;->b:Lqp3/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqp3/f;->remove()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
