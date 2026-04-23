.class public final Ld83/s;
.super Ld83/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;
.implements Lcom/reddit/navstack/k1;


# instance fields
.field public final e:Lcom/reddit/screen/BaseScreen;

.field public f:Z

.field public g:Ld83/q;

.field public h:Ljava/util/Set;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld83/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld83/s;->e:Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    new-instance v0, Ld83/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld83/q;-><init>(Ld83/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld83/s;->g:Ld83/q;

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    iput-object v0, p0, Ld83/s;->h:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iput-object v0, p0, Ld83/s;->j:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ld83/r;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ld83/r;-><init>(Ld83/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ld83/k;->c:Ld83/k;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Ld83/p;->c:Ld83/p;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Ld83/s;->g:Ld83/q;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/x;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    sget-object p0, Ld83/o;->c:Ld83/o;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZLba/l;)V
    .locals 0

    .line 1
    const-string p1, "handler"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld83/s;->e:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld83/s;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;Lba/l;)V
    .locals 0

    .line 1
    const-string p1, "handler"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld83/s;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ld83/s;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ld83/w;)V
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ld83/w;->a:Lnp3/e;

    .line 7
    .line 8
    iput-object p1, p0, Ld83/s;->h:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ld83/g;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld83/x;->f(Ld83/g;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ld83/s;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ld83/s;->k:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-class v1, Ld83/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getName(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ld83/s;->k:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ld83/s;->h:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld83/s;->j:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ld83/x;->c:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ld83/x;

    .line 41
    .line 42
    invoke-virtual {v2}, Ld83/x;->h()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld83/s;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Ld83/x;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ld83/d;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld83/s;->k:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Ld83/x;->k(Ld83/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld83/s;->e:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lbc1/s2;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbc1/s2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Lbc1/x1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbc1/x1;->Z()Loi2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Loi2/j;->b:Loi2/c;

    .line 61
    .line 62
    check-cast v1, Loi2/d;

    .line 63
    .line 64
    iget-object v4, v1, Loi2/d;->n:Lc9/d;

    .line 65
    .line 66
    sget-object v5, Loi2/d;->A:[Ltm3/x;

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    aget-object v5, v5, v6

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move v5, v2

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/reddit/navstack/l1;

    .line 111
    .line 112
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v5, -0x1

    .line 123
    :goto_3
    if-ltz v5, :cond_14

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    add-int/lit8 v9, v2, 0x1

    .line 154
    .line 155
    if-ltz v2, :cond_b

    .line 156
    .line 157
    check-cast v7, Lcom/reddit/navstack/l1;

    .line 158
    .line 159
    if-gt v2, v5, :cond_5

    .line 160
    .line 161
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_5
    invoke-interface {v7}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v7, v2, Lcom/reddit/screen/BaseScreen;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 174
    .line 175
    :cond_6
    if-eqz v8, :cond_7

    .line 176
    .line 177
    iget-object v2, v8, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Ld83/s;->h()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 187
    .line 188
    :goto_5
    if-eqz v1, :cond_a

    .line 189
    .line 190
    sget-object v7, Ld83/t;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v10, v8

    .line 214
    check-cast v10, Ld83/b;

    .line 215
    .line 216
    sget-object v11, Ld83/t;->a:Ljava/util/Set;

    .line 217
    .line 218
    check-cast v11, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v2, v6}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move v2, v9

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 242
    .line 243
    .line 244
    throw v8

    .line 245
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->r()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v5, v3

    .line 258
    if-le v2, v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/reddit/navstack/l1;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v2, v0, Lcom/reddit/screen/BaseScreen;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    move-object v8, v0

    .line 283
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 284
    .line 285
    :cond_d
    if-eqz v8, :cond_13

    .line 286
    .line 287
    iget-object v0, v8, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 288
    .line 289
    iget-boolean v0, v0, Ld83/s;->f:Z

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    sget-object v0, Ld83/i;->c:Ld83/i;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v2, v0, Lcom/reddit/screen/d;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    sget-object v0, Ld83/m;->c:Ld83/m;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    instance-of v2, v0, Lcom/reddit/screen/g;

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    sget-object v0, Ld83/l;->c:Ld83/l;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    instance-of v2, v0, Lcom/reddit/screen/f;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    sget-object v0, Ld83/h;->c:Ld83/h;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    instance-of v2, v0, Lcom/reddit/screen/i;

    .line 326
    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    check-cast v0, Lcom/reddit/screen/i;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/screen/i;->b:Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;->getVisibilityBlockingKey$screen_common()Ld83/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_8
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-static {v1, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_13
    :goto_9
    iput-object v1, p0, Ld83/s;->j:Ljava/util/Set;

    .line 351
    .line 352
    return v3

    .line 353
    :cond_14
    return v2
.end method
