.class public final Lm0/h;
.super Lkotlin/collections/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/m;


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/h;->b:Lkotlin/collections/m;

    return-void
.end method

.method public constructor <init>(Lpp3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/h;->a:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/h;->b:Lkotlin/collections/m;

    return-void
.end method

.method public constructor <init>(Lqp3/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/h;->a:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p1, p0, Lm0/h;->b:Lkotlin/collections/m;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lm0/h;->a:I

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
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

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
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

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
    :pswitch_1
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 27
    .line 28
    check-cast p0, Lm0/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm0/d;->d()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lm0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

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
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

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
    :pswitch_1
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 23
    .line 24
    check-cast p0, Lm0/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm0/d;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 7
    .line 8
    check-cast p0, Lqp3/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 16
    .line 17
    check-cast p0, Lpp3/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 25
    .line 26
    check-cast p0, Lm0/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lm0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 9
    .line 10
    check-cast p0, Lqp3/d;

    .line 11
    .line 12
    const/4 v1, 0x2

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
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

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
    const/4 v5, 0x2

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
    :pswitch_1
    new-instance v0, Lm0/g;

    .line 51
    .line 52
    iget-object p0, p0, Lm0/h;->b:Lkotlin/collections/m;

    .line 53
    .line 54
    check-cast p0, Lm0/d;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-array v2, v1, [Lm0/l;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    new-instance v4, Lm0/m;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v5}, Lm0/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {v0, p0, v2}, Lm0/e;-><init>(Lm0/d;[Lm0/l;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
