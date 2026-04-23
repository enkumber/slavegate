.class public final Lcom/reddit/screen/composewidgets/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/composewidgets/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/x;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/screen/composewidgets/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/x;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->e1:Lkotlinx/coroutines/flow/o1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Loy/k;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 21
    .line 22
    instance-of p2, p1, Loy/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getImageButton()Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/reddit/screen/composewidgets/d;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getGifFeatureStatus()Loy/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Loy/e;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->G5()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lii1/b;->G(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p2, p1, Loy/j;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getImageButton()Landroid/widget/ImageButton;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->G5()Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->p1:Lkotlinx/coroutines/flow/o1;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Z0:Loy/h;

    .line 114
    .line 115
    instance-of p1, p1, Loy/e;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->i:Lkotlinx/coroutines/flow/o1;

    .line 124
    .line 125
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Loy/k;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    instance-of p2, p2, Loy/i;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move p2, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    move p2, v1

    .line 146
    :goto_2
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->f1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    move v0, v1

    .line 153
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
