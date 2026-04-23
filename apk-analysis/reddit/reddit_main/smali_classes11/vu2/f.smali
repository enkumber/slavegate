.class public final Lvu2/f;
.super Lh/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lzl3/i;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvu2/i;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh/a0;->d()V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lvu2/i;->b:I

    .line 9
    .line 10
    iget-object v1, p2, Lvu2/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh/a0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvu2/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p0, v2}, Lvu2/d;-><init>(Lvu2/f;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lvu2/d;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lvu2/d;-><init>(Lvu2/f;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lvu2/d;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4}, Lvu2/d;-><init>(Lvu2/f;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lvu2/f;->f:Lzl3/i;

    .line 46
    .line 47
    new-instance v4, Lvu2/d;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, p0, v5}, Lvu2/d;-><init>(Lvu2/f;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lvu2/f;->g:Lzl3/i;

    .line 58
    .line 59
    const v5, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v5}, Lio3/j;->F(Lh/a0;F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-object p1, p2, Lvu2/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/widget/Button;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p1, p2, Lvu2/i;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/widget/Button;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-object p1, p2, Lvu2/i;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
