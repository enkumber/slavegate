.class public final Lb73/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/screen/settings/exposures/ExposuresScreen;

.field public final b:Lcom/reddit/experiments/data/p;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/exposures/ExposuresScreen;Lcom/reddit/experiments/data/p;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb73/b;->a:Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 15
    .line 16
    iput-object p2, p0, Lb73/b;->b:Lcom/reddit/experiments/data/p;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object p1, p0, Lb73/b;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb73/b;->b:Lcom/reddit/experiments/data/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/experiments/data/p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 39
    .line 40
    new-instance v4, Lm63/h;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    const-string v5, "locally override"

    .line 64
    .line 65
    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v9, "dd/MM/yyyy HH:mm:ss"

    .line 68
    .line 69
    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v6, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v9, "\nversion : "

    .line 85
    .line 86
    const-string v10, "\nlast updated: "

    .line 87
    .line 88
    const-string v11, "variant : "

    .line 89
    .line 90
    invoke-static {v11, v2, v9, v5, v10}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-direct/range {v4 .. v9}, Lm63/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lb73/a;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lb73/b;->c:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb73/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb73/b;->a:Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->N0:Ljx/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->J0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lb73/b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->A5(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb73/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb73/b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb73/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
