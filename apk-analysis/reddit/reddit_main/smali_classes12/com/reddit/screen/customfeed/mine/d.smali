.class public final Lcom/reddit/screen/customfeed/mine/d;
.super Lcom/reddit/screen/customfeed/mine/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e005d

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b01e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "findViewById(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/d;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b01e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/d;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/screen/customfeed/mine/h;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/screen/customfeed/mine/c;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/d;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/reddit/screen/customfeed/mine/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/d;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f040323

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p1, Lcom/reddit/screen/customfeed/mine/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lqa/t;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lhs1/a;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lhs1/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqa/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f0700cb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v1, v6}, Lqa/v;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [Lha/k;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v4, v6, v7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v5, v6, v4

    .line 84
    .line 85
    aput-object v1, v6, v3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lha/e;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lha/e;-><init>([Lha/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bumptech/glide/m;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bumptech/glide/n;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f08051d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance v0, Lcom/reddit/screen/customfeed/mine/m;

    .line 131
    .line 132
    invoke-direct {v0, p1, v3}, Lcom/reddit/screen/customfeed/mine/m;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
