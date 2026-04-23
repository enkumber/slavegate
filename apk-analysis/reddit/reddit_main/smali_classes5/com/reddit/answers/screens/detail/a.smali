.class public final synthetic Lcom/reddit/answers/screens/detail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/answers/screens/detail/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/reddit/answers/screens/detail/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/detail/c;IILcom/reddit/answers/screens/detail/b;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/answers/screens/detail/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/a;->b:Lcom/reddit/answers/screens/detail/c;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/answers/screens/detail/a;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/answers/screens/detail/a;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/a;->e:Lcom/reddit/answers/screens/detail/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "updatedAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/a;->b:Lcom/reddit/answers/screens/detail/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lcom/reddit/answers/screens/detail/a;->c:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/reddit/answers/screens/detail/a;->d:I

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gt v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/a;->e:Lcom/reddit/answers/screens/detail/b;

    .line 65
    .line 66
    iput p1, p0, Lcom/reddit/answers/screens/detail/b;->a:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/text/Spannable;

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    const-string v0, "updatedAnimation"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/a;->b:Lcom/reddit/answers/screens/detail/c;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    iget v3, p0, Lcom/reddit/answers/screens/detail/a;->c:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v4, p0, Lcom/reddit/answers/screens/detail/a;->d:I

    .line 116
    .line 117
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gt v2, v1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/a;->e:Lcom/reddit/answers/screens/detail/b;

    .line 144
    .line 145
    iput p1, p0, Lcom/reddit/answers/screens/detail/b;->a:I

    .line 146
    .line 147
    iget-object p1, v0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 148
    .line 149
    const/16 v3, 0x21

    .line 150
    .line 151
    invoke-interface {p1, p0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
