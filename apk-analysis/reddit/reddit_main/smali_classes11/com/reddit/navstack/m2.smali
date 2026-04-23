.class public final Lcom/reddit/navstack/m2;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final b:Lpm3/d;

.field public final c:Lpm3/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/navstack/m2;

    .line 2
    .line 3
    const-string v1, "saveableNavStacks"

    .line 4
    .line 5
    const-string v2, "getSaveableNavStacks()Ljava/util/Map;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "saveableStandaloneScreens"

    .line 13
    .line 14
    const-string v4, "getSaveableStandaloneScreens()Ljava/util/Map;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/navstack/n2;->d:Ls0/j;

    .line 10
    .line 11
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v1, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b(Lcom/reddit/navstack/m2;Ltm3/x;)Ldg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/navstack/m2;->b:Lpm3/d;

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/navstack/n2;->e:Ls0/j;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p1, v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aget-object p1, v1, p1

    .line 52
    .line 53
    invoke-virtual {v3, p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b(Lcom/reddit/navstack/m2;Ltm3/x;)Ldg/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/navstack/m2;->c:Lpm3/d;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/navstack/m2;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/navstack/m2;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/m2;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/reddit/navstack/c0;

    .line 26
    .line 27
    sget-object v2, Lcom/reddit/navstack/n2;->a:Ls0/j;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/reddit/navstack/x;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/reddit/navstack/x1;->I3(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->K3()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/m2;->f()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->K3()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/reddit/navstack/m2;->e:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/reddit/navstack/m2;->f:Z

    .line 105
    .line 106
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/navstack/m2;->b:Lpm3/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lpm3/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/navstack/m2;->c:Lpm3/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lpm3/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
