.class public final Lcom/reddit/screen/onboarding/topic/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/onboarding/topic/composables/l;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screen/onboarding/topic/composables/l;Lcom/reddit/screen/onboarding/topic/composables/i;Lcom/reddit/screen/onboarding/topic/composables/k;)V
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimensions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measureState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->a:Lcom/reddit/screen/onboarding/topic/composables/l;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/reddit/screen/onboarding/topic/composables/k;->a:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p3, Lcom/reddit/screen/onboarding/topic/composables/k;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p3, Lcom/reddit/screen/onboarding/topic/composables/k;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/reddit/screen/onboarding/topic/composables/k;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/reddit/screen/onboarding/topic/composables/k;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget p2, p2, Lcom/reddit/screen/onboarding/topic/composables/i;->a:I

    .line 50
    .line 51
    iput p2, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->g:I

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    :goto_0
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget p2, p1, Lcom/reddit/screen/onboarding/topic/composables/l;->a:I

    .line 73
    .line 74
    iget p3, p1, Lcom/reddit/screen/onboarding/topic/composables/l;->b:I

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    iput p2, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 81
    .line 82
    iget p2, p1, Lcom/reddit/screen/onboarding/topic/composables/l;->c:I

    .line 83
    .line 84
    iput p2, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->i:I

    .line 85
    .line 86
    iget p1, p1, Lcom/reddit/screen/onboarding/topic/composables/l;->d:I

    .line 87
    .line 88
    iput p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->j:I

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->k:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->l:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->m:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->o:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->p:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v1, v3, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move v1, v3

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    check-cast p0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final b(ILcom/reddit/screen/onboarding/topic/composables/p;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/onboarding/topic/composables/r;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p3, v0, p2, v1}, Lcom/reddit/screen/onboarding/topic/composables/o;->a(Lcom/reddit/screen/onboarding/topic/composables/o;Lcom/reddit/screen/onboarding/topic/composables/p;Lcom/reddit/screen/onboarding/topic/composables/p;I)Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p3, p2, v0, v1}, Lcom/reddit/screen/onboarding/topic/composables/o;->a(Lcom/reddit/screen/onboarding/topic/composables/o;Lcom/reddit/screen/onboarding/topic/composables/p;Lcom/reddit/screen/onboarding/topic/composables/p;I)Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 44
    .line 45
    invoke-direct {v0, p2, p2}, Lcom/reddit/screen/onboarding/topic/composables/o;-><init>(Lcom/reddit/screen/onboarding/topic/composables/p;Lcom/reddit/screen/onboarding/topic/composables/p;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
