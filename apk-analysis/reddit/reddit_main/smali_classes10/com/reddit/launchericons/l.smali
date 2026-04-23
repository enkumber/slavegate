.class public final Lcom/reddit/launchericons/l;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final u:Lcom/reddit/feeds/impl/ui/actions/e1;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/launchericons/l;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/reddit/feeds/impl/ui/actions/e1;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/launchericons/l;->u:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 15
    .line 16
    const p2, 0x7f0b01a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/launchericons/l;->v:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b02e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/reddit/launchericons/l;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0b03e9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/launchericons/l;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b0348

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/launchericons/l;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b0373

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/reddit/launchericons/l;->z:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p2, 0x7f0b013c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/launchericons/l;->A:Landroid/widget/ImageView;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/launchericons/k;ZLjava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/reddit/launchericons/l;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/launchericons/l;->z:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p3, p1, Lcom/reddit/launchericons/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/reddit/launchericons/k;->e:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/reddit/launchericons/l;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 p3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/launchericons/l;->v:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbi3/b;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {p3, p0, v2}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p1, Lcom/reddit/launchericons/k;->d:Z

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    move p3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p3, v3

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/reddit/launchericons/l;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/launchericons/l;->w:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p2}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget p1, p1, Lcom/reddit/launchericons/k;->b:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lza/g;

    .line 114
    .line 115
    invoke-direct {p2}, Lza/a;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lja/j;->c:Lja/j;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lza/a;->g(Lja/j;)Lza/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lza/g;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lza/a;->d()Lza/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bumptech/glide/m;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object p0, Lcom/reddit/launchericons/l;->B:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    move p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p0, v3

    .line 153
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p1, Lcom/reddit/launchericons/k;->e:Z

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
