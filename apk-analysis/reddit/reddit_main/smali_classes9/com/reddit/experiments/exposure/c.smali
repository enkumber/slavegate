.class public final Lcom/reddit/experiments/exposure/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyp1/a;
.implements Lcom/reddit/search/combined/ui/u0;
.implements Lpm3/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc/b;)V
    .locals 1

    const-string v0, "commentFooterAccessibilityDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxo1/d;)V
    .locals 1

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lcom/reddit/experiments/exposure/c;Lqz1/a;Lcom/reddit/matrix/domain/model/ChannelInfo;)Lqz1/a;
    .locals 11

    .line 1
    iget-object p2, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->w:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltz1/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-boolean p0, p1, Lqz1/a;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p2, Ltz1/g;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v0

    .line 27
    :goto_0
    iget-boolean p0, p1, Lqz1/a;->c:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p2, Ltz1/g;->c:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    iget-boolean p0, p1, Lqz1/a;->a:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p2, Ltz1/g;->a:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x1f2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v2 .. v10}, Lqz1/a;->a(Lqz1/a;ZZZZZZZI)Lqz1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object v2, p1

    .line 62
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkk1/i;

    .line 8
    .line 9
    invoke-interface {p0}, Lkk1/i;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 4
    .line 5
    iget v0, p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->N0:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->q1:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method public d(Ldw/b;Lkotlin/jvm/functions/Function1;)Lnp3/g;
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldc/b;

    .line 14
    .line 15
    iget-boolean v0, p1, Ldw/b;->e:Z

    .line 16
    .line 17
    iget-object v1, p1, Ldw/b;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 18
    .line 19
    iget-object v2, p1, Ldw/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "builder"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v4, p1, Ldw/b;->f:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, p2}, Ldc/b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, p2}, Ldc/b;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, p2}, Ldc/b;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Ldw/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, p2}, Ldc/b;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p1, Ldw/b;->h:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Ldc/b;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v2, v1, p2}, Ldc/b;->t(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v1, p2}, Ldc/b;->g(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, p2}, Ldc/b;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Ldw/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget p1, p1, Ldw/b;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, p1, p2, v1}, Ldc/b;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v2, p2}, Ldc/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0, v2, p2}, Ldc/b;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public e()Lcom/reddit/feedslegacy/switcher/impl/badge/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltk1/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->ENABLED:Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->ENABLED_FEED_SWITCHER_ONLY:Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Ltk1/g;

    .line 17
    .line 18
    iget-object v1, p0, Ltk1/g;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lfo1/c;->b:Lfo1/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :goto_0
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [Lfo1/j;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    sget-object p0, Lfo1/f;->b:Lfo1/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object p0, v1, v2

    .line 52
    .line 53
    sget-object p0, Lfo1/i;->b:Lfo1/i;

    .line 54
    .line 55
    aput-object p0, v1, v3

    .line 56
    .line 57
    const-string p0, "elements"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/reddit/feedslegacy/switcher/impl/badge/c;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public f(Ldw/c;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldc/b;

    .line 13
    .line 14
    iget v1, p1, Ldw/c;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbx/b;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lbx/a;

    .line 30
    .line 31
    const v4, 0x7f110007

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p1, p1, Ldw/c;->b:I

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast p0, Lbx/a;

    .line 54
    .line 55
    const v2, 0x7f110004

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, p1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string p0, "builder"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x3f

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public g(Lcom/reddit/matrix/feature/discovery/tagging/domain/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/matrix/data/repository/h0;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/b;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/matrix/data/repository/h0;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/reddit/matrix/data/repository/h0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;
    .locals 1

    .line 1
    const-string v0, "redditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsw/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p2, p0

    .line 26
    :cond_1
    invoke-static {p2, p3, p0, p4}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public j(Ltz1/u0;)Lnd3/f;
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltz1/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Ltz1/u0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ltz1/u0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p1, p1, Ltz1/u0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/reddit/experiments/exposure/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k(Lyo1/dx1;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lyo1/dx1;->c:Lyo1/xw1;

    .line 5
    .line 6
    iget-object p1, p1, Lyo1/xw1;->a:Lyo1/ww1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lyo1/ww1;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public l(Lyo1/dx1;)Lnp3/c;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v2, v2, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxo1/d;

    .line 11
    .line 12
    iget-object v0, v0, Lyo1/dx1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_12

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lyo1/bx1;

    .line 34
    .line 35
    iget-object v5, v4, Lyo1/bx1;->a:Lyo1/ax1;

    .line 36
    .line 37
    iget-object v4, v4, Lyo1/bx1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lyo1/cx1;

    .line 65
    .line 66
    iget-object v8, v8, Lyo1/cx1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x3

    .line 73
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v5, Lyo1/ax1;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "UserChatChannel"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    const-string v10, "numberFormatter"

    .line 88
    .line 89
    const-string v11, "facepileIconUrls"

    .line 90
    .line 91
    const-string v12, "<this>"

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget-object v5, v5, Lyo1/ax1;->c:Lyo1/qx1;

    .line 96
    .line 97
    iget-object v5, v5, Lyo1/qx1;->b:Lyo1/ox1;

    .line 98
    .line 99
    if-eqz v5, :cond_11

    .line 100
    .line 101
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v5, Lyo1/ox1;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v5, Lyo1/ox1;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v5, Lyo1/ox1;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    :cond_2
    if-nez v6, :cond_3

    .line 120
    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v16, v6

    .line 125
    .line 126
    :goto_2
    iget-object v6, v5, Lyo1/ox1;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v20, v6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v20, v1

    .line 142
    .line 143
    :goto_3
    iget-object v6, v5, Lyo1/ox1;->f:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6, v2}, Lip3/d;->Q(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object/from16 v18, v1

    .line 159
    .line 160
    :goto_4
    iget-object v6, v5, Lyo1/ox1;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6, v2}, Lip3/d;->Q(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v19, v1

    .line 176
    .line 177
    :goto_5
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget-object v4, v5, Lyo1/ox1;->h:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lyo1/px1;

    .line 212
    .line 213
    iget-object v6, v6, Lyo1/px1;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v5, v1

    .line 220
    :cond_8
    if-nez v5, :cond_9

    .line 221
    .line 222
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_9
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    new-instance v13, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 229
    .line 230
    invoke-direct/range {v13 .. v21}, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljava/lang/String;Lnp3/c;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_a
    const-string v7, "SubredditChatChannelV2"

    .line 236
    .line 237
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    iget-object v5, v5, Lyo1/ax1;->b:Lyo1/kx1;

    .line 244
    .line 245
    iget-object v5, v5, Lyo1/kx1;->b:Lyo1/ix1;

    .line 246
    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Lyo1/ix1;->h:Lyo1/jx1;

    .line 259
    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    iget-object v7, v6, Lyo1/jx1;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v6, Lyo1/jx1;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v5, Lyo1/ix1;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v12, v5, Lyo1/ix1;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v5, Lyo1/ix1;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    :cond_b
    if-nez v8, :cond_c

    .line 276
    .line 277
    move-object v13, v9

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object v13, v8

    .line 280
    :goto_7
    iget-object v8, v5, Lyo1/ix1;->e:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-static {v8}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move-object/from16 v17, v1

    .line 296
    .line 297
    :goto_8
    invoke-static {v6}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    iget-object v8, v5, Lyo1/ix1;->f:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8, v2}, Lip3/d;->Q(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v15, v8

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    move-object v15, v1

    .line 316
    :goto_9
    iget-object v5, v5, Lyo1/ix1;->g:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5, v2}, Lip3/d;->Q(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    move-object/from16 v16, v1

    .line 332
    .line 333
    :goto_a
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 338
    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    move-object/from16 v18, v7

    .line 342
    .line 343
    invoke-direct/range {v10 .. v20}, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_10
    move-object v10, v1

    .line 348
    :goto_b
    move-object v13, v10

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move-object v13, v1

    .line 351
    :goto_c
    if-eqz v13, :cond_0

    .line 352
    .line 353
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_12
    move-object v1, v3

    .line 359
    :cond_13
    if-nez v1, :cond_14

    .line 360
    .line 361
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 362
    .line 363
    :cond_14
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method public m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    const-string p2, "property"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method
