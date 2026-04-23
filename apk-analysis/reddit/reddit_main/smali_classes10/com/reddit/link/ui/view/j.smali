.class public final synthetic Lcom/reddit/link/ui/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/view/LinkFooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/view/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/view/j;->b:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/link/ui/view/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/ui/view/j;->b:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->getDynamicShareIconDelegate()Loc3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/reddit/link/ui/view/LinkFooterView;->a:Law1/d;

    .line 15
    .line 16
    iget-object v0, v0, Law1/d;->i:Lcom/reddit/ui/DrawableSizeTextView;

    .line 17
    .line 18
    const-string v1, "extraAction"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Loc3/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "shareIconView"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x6075004

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Loc3/d;->a:Lhc3/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhc3/e;->e()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->getOnShareClickAction()Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    sget p1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->getOnCommentClickAction()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_1
    sget p1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->getOnGoldItemSelectionListener()Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_2
    iget-object p1, p0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/reddit/link/ui/view/LinkFooterView;->n0:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->getDispatcherProvider()Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/LinkFooterView;->e()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
