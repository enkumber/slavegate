.class public final Lcom/reddit/screen/snoovatar/confirmation/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/snoovatar/confirmation/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/screen/snoovatar/confirmation/t;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    invoke-virtual {p1, p0}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
