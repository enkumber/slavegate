.class public final Landroidx/compose/ui/layout/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/ui/layout/f2;

.field public final c:Landroidx/compose/ui/layout/t;

.field public final d:Landroidx/compose/ui/layout/f2;

.field public final e:Landroidx/compose/ui/layout/t;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/f2;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/f2;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/t;

    .line 6
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/t;

    .line 8
    new-instance p1, Landroidx/compose/ui/layout/f2;

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->d:Landroidx/compose/ui/layout/f2;

    .line 11
    new-instance p1, Landroidx/compose/ui/layout/t;

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->e:Landroidx/compose/ui/layout/t;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/u;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/f2;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/u;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->b()Landroidx/compose/ui/layout/f2;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/f2;)V

    .line 17
    new-instance v0, Landroidx/compose/ui/layout/f2;

    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/f2;

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/u;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/t;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/u;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->d()Landroidx/compose/ui/layout/t;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/t;

    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/t;)V

    .line 22
    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/t;

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/u;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/f2;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/u;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->c()Landroidx/compose/ui/layout/f2;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/f2;)V

    .line 26
    new-instance v0, Landroidx/compose/ui/layout/f2;

    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/layout/u;->d:Landroidx/compose/ui/layout/f2;

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/u;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/t;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    check-cast v2, [Landroidx/compose/ui/layout/u;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/u;->a()Landroidx/compose/ui/layout/t;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/t;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/t;)V

    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->e:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/t;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->e:Landroidx/compose/ui/layout/t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->e:Landroidx/compose/ui/layout/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/compose/ui/layout/f2;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/f2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/f2;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/ui/layout/f2;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->d:Landroidx/compose/ui/layout/f2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->d:Landroidx/compose/ui/layout/f2;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/layout/t;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/t;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "RectRulers("

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/u;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, [Landroidx/compose/ui/layout/u;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x39

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "innermostOf("

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
