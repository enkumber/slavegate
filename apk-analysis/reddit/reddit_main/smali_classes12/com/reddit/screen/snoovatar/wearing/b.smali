.class public final synthetic Lcom/reddit/screen/snoovatar/wearing/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/wearing/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/wearing/b;->b:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/wearing/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo73/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "model"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/b;->b:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->U0:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "viewModel"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    new-instance v0, Lcom/reddit/screen/snoovatar/wearing/m;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/reddit/screen/snoovatar/wearing/m;-><init>(Lo73/a;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_1
    and-int/2addr p2, v3

    .line 62
    check-cast p1, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/b;->b:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->U0:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p2, "viewModel"

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_2
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 88
    .line 89
    const v0, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/screen/snoovatar/wearing/b;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/wearing/b;-><init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/reddit/screen/snoovatar/wearing/r;

    .line 134
    .line 135
    const/16 v1, 0x30

    .line 136
    .line 137
    invoke-static {p2, v0, p0, p1, v1}, Lim2/a;->a(Lcom/reddit/screen/snoovatar/wearing/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
