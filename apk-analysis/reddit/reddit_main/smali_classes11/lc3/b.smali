.class public final Llc3/b;
.super Lh/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final f:Z

.field public final g:Lzl3/i;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Llc3/b;->f:Z

    .line 11
    .line 12
    new-instance v0, Llc3/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Llc3/a;-><init>(Llc3/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llc3/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Llc3/a;-><init>(Llc3/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Llc3/b;->g:Lzl3/i;

    .line 33
    .line 34
    new-instance v1, Llc3/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Llc3/a;-><init>(Llc3/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Llc3/b;->i:Lzl3/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lh/a0;->d()V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0e007d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lh/a0;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x3f733333    # 0.95f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Lio3/j;->F(Lh/a0;F)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p1, 0x8

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f0702e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p2, p1

    .line 104
    const p3, 0x3f07ae14    # 0.53f

    .line 105
    .line 106
    .line 107
    mul-float/2addr p2, p3

    .line 108
    float-to-int p2, p2

    .line 109
    sub-int/2addr p1, p2

    .line 110
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 121
    .line 122
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    sub-int/2addr p0, p2

    .line 128
    div-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    sub-int/2addr p0, p1

    .line 131
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
