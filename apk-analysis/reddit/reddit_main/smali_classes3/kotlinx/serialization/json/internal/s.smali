.class public final Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/json/internal/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final J()Lgq3/m;
    .locals 1

    .line 1
    new-instance v0, Lgq3/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/n;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M(Lgq3/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "element"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/s;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lgq3/f0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lgq3/f0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgq3/f0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/s;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/s;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p0, p1, Lgq3/a0;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    instance-of p0, p1, Lgq3/d;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lgq3/g;->b:Lgq3/f;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/internal/k;->b(Ldq3/g;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    sget-object p0, Lgq3/d0;->b:Lgq3/c0;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/internal/k;->b(Ldq3/g;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object p2, p0, Lkotlinx/serialization/json/internal/n;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "tag"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/s;->j:Z

    .line 78
    .line 79
    return-void
.end method
