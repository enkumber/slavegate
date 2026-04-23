.class public final Lfq3/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# instance fields
.field public final a:Lbq3/a;

.field public final b:Lbq3/a;

.field public final c:Lbq3/a;

.field public final d:Ldq3/h;


# direct methods
.method public constructor <init>(Lbq3/a;Lbq3/a;Lbq3/a;)V
    .locals 1

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

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
    iput-object p1, p0, Lfq3/v1;->a:Lbq3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lfq3/v1;->b:Lbq3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lfq3/v1;->c:Lbq3/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ldq3/g;

    .line 27
    .line 28
    new-instance p2, Lcom/reddit/webembed/util/m;

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "kotlin.Triple"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lvf/b;->n(Ljava/lang/String;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfq3/v1;->d:Ldq3/h;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Triple;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfq3/v1;->d:Ldq3/h;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lfq3/v1;->a:Lbq3/a;

    .line 20
    .line 21
    check-cast v1, Lbq3/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfq3/v1;->b:Lbq3/a;

    .line 32
    .line 33
    check-cast v1, Lbq3/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfq3/v1;->c:Lbq3/a;

    .line 44
    .line 45
    check-cast p0, Lbq3/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, v0, v1, p0, p2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Leq3/b;->a(Ldq3/g;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq3/v1;->d:Ldq3/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lfq3/g1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    invoke-interface {p1, v0}, Leq3/a;->j(Ldq3/g;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lfq3/v1;->c:Lbq3/a;

    .line 34
    .line 35
    check-cast v5, Lbq3/a;

    .line 36
    .line 37
    invoke-interface {p1, v0, v4, v5, v6}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 43
    .line 44
    const-string p1, "Unexpected index "

    .line 45
    .line 46
    invoke-static {v5, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v3, p0, Lfq3/v1;->b:Lbq3/a;

    .line 55
    .line 56
    check-cast v3, Lbq3/a;

    .line 57
    .line 58
    invoke-interface {p1, v0, v7, v3, v6}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    iget-object v5, p0, Lfq3/v1;->a:Lbq3/a;

    .line 65
    .line 66
    check-cast v5, Lbq3/a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v5, v6}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, v0}, Leq3/a;->a(Ldq3/g;)V

    .line 74
    .line 75
    .line 76
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    if-eq v3, v1, :cond_5

    .line 79
    .line 80
    if-eq v4, v1, :cond_4

    .line 81
    .line 82
    new-instance p0, Lkotlin/Triple;

    .line 83
    .line 84
    invoke-direct {p0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 89
    .line 90
    const-string p1, "Element \'third\' is missing"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 97
    .line 98
    const-string p1, "Element \'second\' is missing"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 105
    .line 106
    const-string p1, "Element \'first\' is missing"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq3/v1;->d:Ldq3/h;

    .line 2
    .line 3
    return-object p0
.end method
