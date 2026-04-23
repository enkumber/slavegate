.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

.field public final q:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

.field public final r:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

.field public s:Ljava/util/List;

.field public final t:Landroidx/compose/runtime/snapshots/x;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;)V
    .locals 1

    .line 1
    const-string v0, "hostScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFirstScreenInitializedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adaptivePdpEnabled"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->p:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->q:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->r:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/snapshots/x;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->t:Landroidx/compose/runtime/snapshots/x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lba/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba/p;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getBackstack(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lba/q;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x2

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p1, p1, Lba/q;->a:Lba/f;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->r:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "null cannot be cast to non-null type com.reddit.postdetail.refactor.PostDetailScreen"

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type com.reddit.postdetail.adaptive.AdaptivePdpScreen"

    .line 50
    .line 51
    const-class v5, Lqd1/g;

    .line 52
    .line 53
    const-string v6, "com.reddit.arg.detail_args"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v0, v6, v5}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lqd1/g;

    .line 72
    .line 73
    iget-object v0, v0, Lqd1/g;->a:Lqd1/b;

    .line 74
    .line 75
    invoke-interface {v0}, Lqd1/b;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0, v6, v5}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lqd1/g;

    .line 95
    .line 96
    iget-object v0, v0, Lqd1/g;->a:Lqd1/b;

    .line 97
    .line 98
    invoke-interface {v0}, Lqd1/b;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->w:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "<this>"

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 126
    .line 127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 159
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final bridge synthetic e(Landroidx/viewpager/widget/ViewPager;I)Lba/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->q(Landroidx/viewpager/widget/ViewPager;I)Lba/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 8
    .line 9
    iget-wide p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->b:J

    .line 10
    .line 11
    return-wide p0
.end method

.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->r:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/PostDetailScreen;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->t:Landroidx/compose/runtime/snapshots/x;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->p:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Landroidx/viewpager/widget/ViewPager;I)Lba/p;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp43/c;->q(Landroidx/viewpager/widget/ViewPager;I)Lba/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->q:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->w:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 4

    .line 1
    const-string v0, "postDetailPages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->w:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->u:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->u:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p2, v3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->v:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->v:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ld8/a;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
