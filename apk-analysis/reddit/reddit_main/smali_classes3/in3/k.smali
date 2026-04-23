.class public final Lin3/k;
.super Lin3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxn3/a;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgo3/e;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin3/h;-><init>(Lgo3/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lin3/k;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lin3/k;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "value"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lin3/f;->e(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lin3/q;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, Lin3/q;-><init>(Lgo3/e;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lin3/i;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lin3/i;-><init>(Lgo3/e;Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Lin3/k;

    .line 59
    .line 60
    check-cast v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v4, v5, v3}, Lin3/k;-><init>(Lgo3/e;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v3, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Lin3/m;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Lin3/m;-><init>(Lgo3/e;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v4, Lin3/s;

    .line 79
    .line 80
    invoke-direct {v4, v5, v3}, Lin3/s;-><init>(Lgo3/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v0
.end method
