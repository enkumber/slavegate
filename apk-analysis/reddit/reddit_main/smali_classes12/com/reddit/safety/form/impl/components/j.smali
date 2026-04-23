.class public final synthetic Lcom/reddit/safety/form/impl/components/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/safety/form/impl/components/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/j;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/j;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/safety/form/impl/components/j;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/safety/form/impl/components/j;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/j;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move p1, v0

    .line 37
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/j;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/j;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :goto_3
    move v0, v2

    .line 71
    :cond_5
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/j;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    if-eqz p1, :cond_6

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const-string v0, ""

    .line 84
    .line 85
    :goto_4
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/j;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move p1, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    :goto_5
    move p1, v0

    .line 108
    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/j;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/j;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    :goto_7
    move v0, v2

    .line 142
    :cond_b
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/j;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
