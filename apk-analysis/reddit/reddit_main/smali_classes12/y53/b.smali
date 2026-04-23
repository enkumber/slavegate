.class public final synthetic Ly53/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly53/d;


# direct methods
.method public synthetic constructor <init>(Ly53/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly53/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly53/b;->b:Ly53/d;

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
    .locals 4

    .line 1
    iget p1, p0, Ly53/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly53/b;->b:Ly53/d;

    .line 7
    .line 8
    iget-object p1, p0, Ly53/d;->X:Lqa/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "presenter"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p1, Lqa/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ly53/a;

    .line 23
    .line 24
    check-cast v1, Ly53/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly53/d;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ly53/d;->Z:Law1/b;

    .line 30
    .line 31
    const-string v2, "binding"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_1
    iget-object v1, v1, Law1/b;->d:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lqa/j;->S(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ly53/d;->Z:Law1/b;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    :goto_1
    iget-object p0, v0, Law1/b;->d:Landroid/view/View;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object p0, p0, Ly53/b;->b:Ly53/d;

    .line 70
    .line 71
    iget-object p1, p0, Ly53/d;->X:Lqa/j;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p1, "presenter"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_2
    iget-object v1, p1, Lqa/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ly53/a;

    .line 86
    .line 87
    check-cast v1, Ly53/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Ly53/d;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Ly53/d;->Z:Law1/b;

    .line 93
    .line 94
    const-string v2, "binding"

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_4
    iget-object v1, v1, Law1/b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lqa/j;->S(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ly53/d;->Z:Law1/b;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v0, p0

    .line 124
    :goto_3
    iget-object p0, v0, Law1/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
