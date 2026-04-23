.class public final Lfq1/k;
.super Lcom/reddit/navstack/g1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lfq1/a;

.field public final i:Lkotlin/Pair;

.field public final j:Lkotlin/Pair;

.field public final k:Lkotlin/Pair;

.field public final l:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lfq1/a;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lfq1/i;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/reddit/navstack/g1;-><init>(Ltm3/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfq1/k;->h:Lfq1/a;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lfq1/k;->i:Lkotlin/Pair;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v0, v5, v4}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lfq1/k;->j:Lkotlin/Pair;

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v0, v2, v4}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lfq1/k;->k:Lkotlin/Pair;

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, p0, v5, v2}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lfq1/k;->l:Lkotlin/Pair;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/k;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/k;->i:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/k;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/k;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfq1/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfq1/k;

    .line 12
    .line 13
    iget-object p0, p0, Lfq1/k;->h:Lfq1/a;

    .line 14
    .line 15
    iget-object p1, p1, Lfq1/k;->h:Lfq1/a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/k;->h:Lfq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq1/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaliDetailScreenTransitionSpec(params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfq1/k;->h:Lfq1/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
