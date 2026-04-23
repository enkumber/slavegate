.class public final synthetic Lcom/reddit/screen/snoovatar/pastlooks/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/screen/snoovatar/pastlooks/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screen/snoovatar/pastlooks/g;->a:I

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/pastlooks/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

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
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;->V0:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p2, "viewModel"

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/reddit/screen/snoovatar/pastlooks/p;

    .line 59
    .line 60
    const v0, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/screen/snoovatar/pastlooks/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/reddit/screen/snoovatar/pastlooks/b;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v1, 0x180

    .line 100
    .line 101
    invoke-static {p0, p2, v0, p1, v1}, Lii1/b;->a(Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/pastlooks/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/runtime/m;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
