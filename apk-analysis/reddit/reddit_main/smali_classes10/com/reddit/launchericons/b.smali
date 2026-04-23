.class public final Lcom/reddit/launchericons/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/launchericons/a;


# static fields
.field public static final synthetic U:[Ltm3/x;


# instance fields
.field public B:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;

.field public S:Z

.field public final T:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

.field public final f:Lcom/reddit/launchericons/p;

.field public final g:La22/a;

.field public final i:Lcom/reddit/feeds/impl/domain/m;

.field public final r:Lcom/reddit/launchericons/o;

.field public final v:La53/a;

.field public final w:Lpd1/j;

.field public x:Z

.field public final y:Landroidx/constraintlayout/compose/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/launchericons/b;

    .line 2
    .line 3
    const-string v1, "selectedItemId"

    .line 4
    .line 5
    const-string v2, "getSelectedItemId()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/launchericons/b;->U:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;Lcom/reddit/launchericons/p;La22/a;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/launchericons/o;La53/a;Lpd1/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "launcherIconSwitcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "myAccountRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/launchericons/b;->f:Lcom/reddit/launchericons/p;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/launchericons/b;->g:La22/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/launchericons/b;->i:Lcom/reddit/feeds/impl/domain/m;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/launchericons/b;->r:Lcom/reddit/launchericons/o;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/launchericons/b;->v:La53/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/launchericons/b;->w:Lpd1/j;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/reddit/launchericons/b;->x:Z

    .line 55
    .line 56
    new-instance p2, Landroidx/constraintlayout/compose/a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Landroidx/constraintlayout/compose/a;-><init>(Lcom/reddit/launchericons/b;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/launchericons/b;->y:Landroidx/constraintlayout/compose/a;

    .line 62
    .line 63
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 64
    .line 65
    new-instance p3, Lcom/reddit/launchericons/ChooseLauncherIconPresenter$onBackPressedHandler$1;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lcom/reddit/launchericons/ChooseLauncherIconPresenter$onBackPressedHandler$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/launchericons/b;->T:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reddit/launchericons/b;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/reddit/launchericons/b;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/launchericons/b;->v:La53/a;

    .line 12
    .line 13
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    new-instance v1, Lpx3/a;

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    const-string v3, "app_icon"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "view"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "noun"

    .line 32
    .line 33
    const-string v3, "page"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/reddit/launchericons/ChooseLauncherIconPresenter$attach$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/reddit/launchericons/ChooseLauncherIconPresenter$attach$1;-><init>(Lcom/reddit/launchericons/b;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Ljava/lang/String;)Lzm/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/launchericons/b;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "models"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/reddit/launchericons/k;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/reddit/launchericons/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    check-cast v1, Lcom/reddit/launchericons/k;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance p0, Lzm/c;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/reddit/launchericons/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/reddit/launchericons/k;->e:Z

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lzm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method

.method public final w()V
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/launchericons/b;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/launchericons/b;->y:Landroidx/constraintlayout/compose/a;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/launchericons/b;->q(Ljava/lang/String;)Lzm/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/launchericons/b;->B:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "persistedItemId"

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/reddit/launchericons/b;->v:La53/a;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "appIconFields"

    .line 39
    .line 40
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "previousIconId"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    new-instance v6, Lox3/a;

    .line 51
    .line 52
    iget-object v7, v2, Lzm/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v2, Lzm/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v2, v2, Lzm/c;->c:Z

    .line 57
    .line 58
    new-instance v9, Lho4/b;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v9, v7, v8, v2, v4}, Lho4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v9}, Lox3/a;-><init>(Lho4/b;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/reddit/launchericons/b;->f:Lcom/reddit/launchericons/p;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "value"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lcom/reddit/launchericons/p;->a:Lcom/reddit/launchericons/n;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/reddit/launchericons/n;->a:Lbc1/r;

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/launchericons/n;->b:[Ltm3/x;

    .line 88
    .line 89
    aget-object v5, v5, v1

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2, v0}, Lbc1/r;->x(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/launchericons/b;->B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/launchericons/b;->i:Lcom/reddit/feeds/impl/domain/m;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v4, "selectedLauncherIconId"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/reddit/launchericons/p;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/reddit/launchericons/p;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/reddit/launchericons/j;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/reddit/launchericons/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v7, 0x1

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    move v6, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v6, 0x2

    .line 177
    :goto_2
    iget-object v8, v2, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lhx/d;

    .line 180
    .line 181
    iget-object v8, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Landroid/content/ComponentName;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v11, "launcher."

    .line 204
    .line 205
    invoke-static {v11, v5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v10, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/reddit/launchericons/b;->R:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    const-string v2, "models"

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v3

    .line 226
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v5, v4

    .line 241
    check-cast v5, Lcom/reddit/launchericons/k;

    .line 242
    .line 243
    iget-object v5, v5, Lcom/reddit/launchericons/k;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    :cond_7
    check-cast v3, Lcom/reddit/launchericons/k;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget-object p0, p0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v0, "model"

    .line 262
    .line 263
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    iget v0, v3, Lcom/reddit/launchericons/k;->b:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v3, Lcom/reddit/launchericons/k;->c:Ljava/lang/String;

    .line 279
    .line 280
    const v0, 0x7f1302ed

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v0, "getString(...)"

    .line 288
    .line 289
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v11, 0xe0

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v4 .. v11}, Ll53/a;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)Ll53/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 302
    .line 303
    new-instance v3, Lcom/reddit/launchericons/e;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, p0, v4}, Lcom/reddit/launchericons/e;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V

    .line 307
    .line 308
    .line 309
    const p0, 0x7f13018c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p0, v3}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 316
    .line 317
    .line 318
    :cond_8
    return-void
.end method
