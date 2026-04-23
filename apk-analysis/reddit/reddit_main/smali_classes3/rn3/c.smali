.class public abstract Lrn3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lgo3/e;

.field public static final b:Lgo3/e;

.field public static final c:Lgo3/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrn3/c;->a:Lgo3/e;

    .line 13
    .line 14
    const-string v0, "allowedTargets"

    .line 15
    .line 16
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrn3/c;->b:Lgo3/e;

    .line 24
    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrn3/c;->c:Lgo3/e;

    .line 35
    .line 36
    sget-object v0, Lzm3/m;->t:Lgo3/c;

    .line 37
    .line 38
    sget-object v1, Lqn3/v;->c:Lgo3/c;

    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lzm3/m;->w:Lgo3/c;

    .line 46
    .line 47
    sget-object v1, Lqn3/v;->d:Lgo3/c;

    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lzm3/m;->x:Lgo3/c;

    .line 55
    .line 56
    sget-object v1, Lqn3/v;->f:Lgo3/c;

    .line 57
    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrn3/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lgo3/c;Lxn3/b;Lnr1/k;)Lsn3/f;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzm3/m;->m:Lgo3/c;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lqn3/v;->e:Lgo3/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lxn3/b;->a(Lgo3/c;)Lin3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lrn3/g;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lrn3/g;-><init>(Lin3/g;Lnr1/k;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lrn3/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lgo3/c;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lxn3/b;->a(Lgo3/c;)Lin3/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p2, p1}, Lrn3/c;->b(Lin3/g;Lnr1/k;Z)Lsn3/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static b(Lin3/g;Lnr1/k;Z)Lsn3/f;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    invoke-static {v0}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lqn3/v;->c:Lgo3/c;

    .line 26
    .line 27
    const-string v2, "TARGET_ANNOTATION"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj9/a;->X(Lgo3/c;)Lgo3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lrn3/j;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lrn3/j;-><init>(Lin3/g;Lnr1/k;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    sget-object v1, Lqn3/v;->d:Lgo3/c;

    .line 49
    .line 50
    const-string v2, "RETENTION_ANNOTATION"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lj9/a;->X(Lgo3/c;)Lgo3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p2, Lrn3/i;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lrn3/i;-><init>(Lin3/g;Lnr1/k;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    sget-object v1, Lqn3/v;->f:Lgo3/c;

    .line 72
    .line 73
    const-string v2, "DOCUMENTED_ANNOTATION"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lj9/a;->X(Lgo3/c;)Lgo3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance p2, Lrn3/b;

    .line 89
    .line 90
    sget-object v0, Lzm3/m;->x:Lgo3/c;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0, v0}, Lrn3/b;-><init>(Lnr1/k;Lin3/g;Lgo3/c;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    sget-object v1, Lqn3/v;->e:Lgo3/c;

    .line 97
    .line 98
    const-string v2, "DEPRECATED_ANNOTATION"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lj9/a;->X(Lgo3/c;)Lgo3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance v0, Lun3/f;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Lun3/f;-><init>(Lin3/g;Lnr1/k;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
