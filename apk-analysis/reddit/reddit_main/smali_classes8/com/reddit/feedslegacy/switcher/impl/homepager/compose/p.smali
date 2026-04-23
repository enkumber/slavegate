.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 13
    .line 14
    check-cast v2, Lbg3/a;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->A1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->R0:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "adapterFactory"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "hostScreen"

    .line 45
    .line 46
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;-><init>(Lcom/reddit/navstack/x1;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->A1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;->r:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    :cond_1
    iget-boolean v2, v2, Lbg3/a;->a:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x4

    .line 79
    :goto_1
    new-instance v5, Lcom/reddit/screen/widget/ScreenPager;

    .line 80
    .line 81
    invoke-direct {v5, p1, v4}, Lcom/reddit/screen/widget/ScreenPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b04a7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->B1:Lcom/reddit/screen/widget/ScreenPager;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ltk1/j;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->INTEREST_STRIP_POPULAR_SWIPING:Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 113
    .line 114
    if-eq p1, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/n;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/n;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "listener"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lcom/reddit/screen/widget/ScreenPager;->H0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Las/h;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3}, Las/h;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y1:Lgo/a;

    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 151
    .line 152
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 153
    .line 154
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 155
    .line 156
    const-string v0, "$this$layout"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    int-to-float v0, v3

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v0, v2

    .line 173
    neg-float v0, v0

    .line 174
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    mul-float/2addr v0, v2

    .line 178
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
