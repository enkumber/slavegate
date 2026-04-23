.class public final synthetic Lcom/reddit/recap/impl/landing/communitieslist/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->a:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    and-int/2addr p2, v2

    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/e;->b:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;->O0:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "viewModel"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lcom/reddit/recap/impl/landing/communitieslist/m;

    .line 75
    .line 76
    const p1, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v0, Lcom/reddit/recap/impl/landing/communitieslist/f;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {v0, p0, p2}, Lcom/reddit/recap/impl/landing/communitieslist/f;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v5, v0

    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v6, v0

    .line 137
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    if-ne p2, v1, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance p2, Lcom/reddit/recap/impl/landing/communitieslist/f;

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    invoke-direct {p2, p0, p1}, Lcom/reddit/recap/impl/landing/communitieslist/f;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v7, p2

    .line 167
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v4 .. v10}, Lib/a;->p(Lcom/reddit/recap/impl/landing/communitieslist/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
