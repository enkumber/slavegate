.class public final synthetic Lcom/reddit/search/combined/ui/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa3/f0;

.field public final synthetic c:Lcom/reddit/search/combined/ui/y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnp3/d;


# direct methods
.method public synthetic constructor <init>(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Lnp3/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/search/combined/ui/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/k0;->b:Lwa3/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/k0;->c:Lcom/reddit/search/combined/ui/y0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/search/combined/ui/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/search/combined/ui/k0;->e:Lnp3/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/k0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x28

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/search/combined/ui/k0;->b:Lwa3/f0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/search/combined/ui/k0;->c:Lcom/reddit/search/combined/ui/y0;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/reddit/search/combined/ui/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lcom/reddit/search/combined/ui/k0;->e:Lnp3/d;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/reddit/search/combined/ui/r0;->f(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_2
    and-int/2addr p2, v2

    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x28

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/search/combined/ui/k0;->b:Lwa3/f0;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/search/combined/ui/k0;->c:Lcom/reddit/search/combined/ui/y0;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/reddit/search/combined/ui/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v5, p0, Lcom/reddit/search/combined/ui/k0;->e:Lnp3/d;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/reddit/search/combined/ui/r0;->f(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
