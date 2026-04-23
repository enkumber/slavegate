.class public final Lin3/g;
.super Lin3/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDeclaredMethods(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "invoke(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "value"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lin3/f;->e(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Lin3/q;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Enum;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Lin3/q;-><init>(Lgo3/e;Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance v6, Lin3/i;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Lin3/i;-><init>(Lgo3/e;Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Lin3/k;

    .line 90
    .line 91
    check-cast v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lin3/k;-><init>(Lgo3/e;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lin3/m;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lin3/m;-><init>(Lgo3/e;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v6, Lin3/s;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Lin3/s;-><init>(Lgo3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lin3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lin3/g;

    .line 6
    .line 7
    iget-object p1, p1, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    iget-object p0, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lin3/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
