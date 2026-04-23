.class public final Lhj/i;
.super Ll53/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:[Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, v1}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhj/i;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    new-array v0, v1, [Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/util/Map$Entry;

    .line 33
    .line 34
    iput-object p1, p0, Lhj/i;->e:[Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v1}, Lhj/i;->i(Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/i;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0702b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lhj/g;

    .line 52
    .line 53
    iget-object v2, p0, Lhj/i;->e:[Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lhj/g;-><init>([Ljava/util/Map$Entry;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f0702eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/ads/link/models/AdEvent$EventType;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Ll53/f;->c:Lh/f;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lhj/h;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p1, v1}, Lhj/h;-><init>(Lhj/i;Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lh/f;->a:Lh/d;

    .line 101
    .line 102
    const-string v1, "To JSON"

    .line 103
    .line 104
    iput-object v1, p1, Lh/d;->k:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v0, p1, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
