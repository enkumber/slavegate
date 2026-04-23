.class public final Lpp3/g;
.super Lkotlin/collections/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/m;


# direct methods
.method public constructor <init>(Lpp3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp3/g;->a:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lpp3/g;->b:Lkotlin/collections/m;

    return-void
.end method

.method public constructor <init>(Lqp3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpp3/g;->a:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lpp3/g;->b:Lkotlin/collections/m;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpp3/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lpp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 7
    .line 8
    check-cast p0, Lqp3/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqp3/d;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 15
    .line 16
    check-cast p0, Lpp3/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpp3/d;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 7
    .line 8
    check-cast p0, Lqp3/d;

    .line 9
    .line 10
    iget-object p0, p0, Lqp3/d;->d:Lpp3/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 18
    .line 19
    check-cast p0, Lpp3/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lpp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 7
    .line 8
    check-cast p0, Lqp3/d;

    .line 9
    .line 10
    iget-object p0, p0, Lqp3/d;->d:Lpp3/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpp3/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 18
    .line 19
    check-cast p0, Lpp3/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpp3/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lpp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 9
    .line 10
    check-cast p0, Lqp3/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lqp3/e;-><init>(Lqp3/d;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpp3/h;

    .line 18
    .line 19
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 20
    .line 21
    check-cast p0, Lpp3/d;

    .line 22
    .line 23
    const-string v1, "builder"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-array v2, v1, [Lm0/l;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    new-instance v4, Lpp3/m;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v5}, Lpp3/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {v0, p0, v2}, Lpp3/e;-><init>(Lpp3/d;[Lm0/l;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 7
    .line 8
    check-cast p0, Lqp3/d;

    .line 9
    .line 10
    iget-object v0, p0, Lqp3/d;->d:Lpp3/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqp3/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lpp3/g;->b:Lkotlin/collections/m;

    .line 26
    .line 27
    check-cast p0, Lpp3/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpp3/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
