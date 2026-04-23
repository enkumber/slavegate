.class public final Lpp3/k;
.super Lkotlin/collections/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/j;


# direct methods
.method public constructor <init>(Lpp3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp3/k;->a:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpp3/k;->b:Lkotlin/collections/j;

    return-void
.end method

.method public constructor <init>(Lqp3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpp3/k;->a:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpp3/k;->b:Lkotlin/collections/j;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpp3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/k;->b:Lkotlin/collections/j;

    .line 7
    .line 8
    check-cast p0, Lqp3/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lpp3/k;->b:Lkotlin/collections/j;

    .line 16
    .line 17
    check-cast p0, Lpp3/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lpp3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/k;->b:Lkotlin/collections/j;

    .line 7
    .line 8
    check-cast p0, Lqp3/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqp3/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lpp3/k;->b:Lkotlin/collections/j;

    .line 16
    .line 17
    check-cast p0, Lpp3/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpp3/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lpp3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp3/h;

    .line 7
    .line 8
    iget-object p0, p0, Lpp3/k;->b:Lkotlin/collections/j;

    .line 9
    .line 10
    check-cast p0, Lqp3/c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lqp3/h;-><init>(Lqp3/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpp3/j;

    .line 18
    .line 19
    iget-object p0, p0, Lpp3/k;->b:Lkotlin/collections/j;

    .line 20
    .line 21
    check-cast p0, Lpp3/c;

    .line 22
    .line 23
    iget-object p0, p0, Lpp3/c;->d:Lpp3/l;

    .line 24
    .line 25
    const-string v1, "node"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v2, v1, [Lm0/l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    new-instance v4, Lpp3/m;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v5}, Lpp3/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {v0, p0, v2}, Lm0/c;-><init>(Lpp3/l;[Lm0/l;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
