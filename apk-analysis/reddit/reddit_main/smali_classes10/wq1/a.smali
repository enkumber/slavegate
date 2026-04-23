.class public final Lwq1/a;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lm5/d;


# direct methods
.method public constructor <init>(IIIILm5/d;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lwq1/a;->a:I

    .line 21
    .line 22
    iput p2, p0, Lwq1/a;->b:I

    .line 23
    .line 24
    iput p3, p0, Lwq1/a;->c:I

    .line 25
    .line 26
    iput p4, p0, Lwq1/a;->d:I

    .line 27
    .line 28
    iput-object p5, p0, Lwq1/a;->e:Lm5/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V
    .locals 11

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "parent"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwq1/a;->e:Lm5/d;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lm5/d;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    const-string v5, "<this>"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget v7, p0, Lwq1/a;->b:I

    .line 43
    .line 44
    iget v8, p0, Lwq1/a;->a:I

    .line 45
    .line 46
    iget v9, p0, Lwq1/a;->c:I

    .line 47
    .line 48
    iget v10, p0, Lwq1/a;->d:I

    .line 49
    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    if-eq v10, v6, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->g()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 94
    .line 95
    move v2, v6

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v8, v9

    .line 100
    :goto_3
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-static {p0, p2, p3, p4}, Lim2/a;->y(Lwq1/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v7, v9

    .line 110
    :goto_4
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v0, v4, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object v3, v1

    .line 134
    :goto_5
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->g()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :cond_b
    :goto_6
    if-nez v4, :cond_c

    .line 152
    .line 153
    move v2, v6

    .line 154
    :cond_c
    if-eqz v2, :cond_d

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move v8, v9

    .line 158
    :goto_7
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-static {p0, p2, p3, p4}, Lim2/a;->y(Lwq1/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move v7, v9

    .line 168
    :goto_8
    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    return-void
.end method
