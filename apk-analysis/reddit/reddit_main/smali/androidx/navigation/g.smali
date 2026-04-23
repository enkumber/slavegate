.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/lifecycle/i1;
.implements Landroidx/lifecycle/m;
.implements Lm7/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/navigation/s;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/l;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final i:Landroidx/lifecycle/z;

.field public final r:Lel2/a;

.field public v:Z

.field public w:Landroidx/lifecycle/Lifecycle$State;

.field public final x:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/g;->e:Landroidx/navigation/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigation/g;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 24
    .line 25
    const-string p1, "owner"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lo7/a;

    .line 31
    .line 32
    new-instance p2, Lja3/g;

    .line 33
    .line 34
    const/16 p3, 0x1a

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lo7/a;-><init>(Lm7/e;Lja3/g;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lel2/a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lel2/a;-><init>(Lo7/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/navigation/g;->r:Lel2/a;

    .line 48
    .line 49
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/g;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/lifecycle/w0;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/navigation/g;->x:Landroidx/lifecycle/w0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final O1()Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/g;->x:Landroidx/lifecycle/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q1()Li4/d;
    .locals 4

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/navigation/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/c1;->d:Lvu3/f;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/k;->a:Lvu3/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/k;->b:Lvu3/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/k;->c:Lvu3/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/g;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()Landroidx/lifecycle/h1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/g;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/g;->e:Landroidx/navigation/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "backStackEntryId"

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/navigation/l;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/h1;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/h1;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/lifecycle/h1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/g;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/g;->r:Lel2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lel2/a;->y()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/navigation/g;->v:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/g;->e:Landroidx/navigation/l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/k;->d(Lm7/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/navigation/g;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/g;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/navigation/g;->r:Lel2/a;

    .line 45
    .line 46
    iget-object v2, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lm7/d;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/navigation/g;->r:Lel2/a;

    .line 51
    .line 52
    iget-object p1, p1, Lel2/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lm7/d;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/s;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/navigation/g;->r:Lel2/a;

    .line 72
    .line 73
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lm7/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final m0()Lm7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/g;->r:Lel2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm7/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "sb.toString()"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
