.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lnp3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->c:F

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->b:Lnp3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;FLjava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->b:Lnp3/c;

    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->c:F

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->b:Lnp3/c;

    .line 20
    .line 21
    iget v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->c:F

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/h;->a(Lnp3/c;FLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    and-int/2addr p2, v2

    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->c:F

    .line 64
    .line 65
    invoke-static {p1, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->SMALL:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p2, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const p1, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;->b:Lnp3/c;

    .line 93
    .line 94
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne p2, p1, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance p2, Lay1/c;

    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v7, p2

    .line 119
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v4 .. v10}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
