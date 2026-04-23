.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lm03/r;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lm03/r;->b()Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, -0x615d173a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v2, Lcom/reddit/recap/impl/recap/screen/composables/f;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v2, p0, p2, v1}, Lcom/reddit/recap/impl/recap/screen/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lm03/r;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {v0, v2, p0, p1, v3}, Lo03/e;->o(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/ui/s;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/recap/impl/recap/screen/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
