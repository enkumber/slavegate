.class public final Lhj/c;
.super Ll53/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lsj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhj/b;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhj/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 21
    .line 22
    new-instance v2, Lft1/a;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "AdsAnalyticsDialog"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lac1/j;

    .line 36
    .line 37
    invoke-static {p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "dataSource"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lhj/c;->e:Lsj/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_0
    check-cast v0, Lcom/reddit/ads/impl/debug/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "uniqueId"

    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/ads/impl/debug/f;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    :cond_1
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p0, Lhj/c;->e:Lsj/b;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v2

    .line 93
    :goto_1
    check-cast p2, Lcom/reddit/ads/impl/debug/f;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/reddit/ads/impl/debug/f;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    const/4 v1, -0x2

    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lhj/k;

    .line 135
    .line 136
    invoke-direct {p1, p2, p3}, Lhj/k;-><init>(Ljava/util/List;Lhj/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x7f0702eb

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    float-to-int p1, p1

    .line 158
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 162
    .line 163
    const-string p2, "Ad Events"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 169
    .line 170
    .line 171
    new-instance p2, Lc83/f;

    .line 172
    .line 173
    const/4 p3, 0x5

    .line 174
    invoke-direct {p2, p0, p3}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lh/f;->a:Lh/d;

    .line 178
    .line 179
    const-string p1, "Clear Events"

    .line 180
    .line 181
    iput-object p1, p0, Lh/d;->k:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iput-object p2, p0, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 184
    .line 185
    return-void
.end method
