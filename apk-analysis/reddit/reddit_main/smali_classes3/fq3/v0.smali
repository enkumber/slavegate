.class public final Lfq3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# instance fields
.field public final a:Lbq3/a;

.field public final b:Lbq3/a;

.field public final synthetic c:I

.field public final d:Ldq3/h;


# direct methods
.method public constructor <init>(Lbq3/a;Lbq3/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq3/v0;->a:Lbq3/a;

    .line 3
    iput-object p2, p0, Lfq3/v0;->b:Lbq3/a;

    return-void
.end method

.method public constructor <init>(Lbq3/a;Lbq3/a;I)V
    .locals 3

    iput p3, p0, Lfq3/v0;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lfq3/v0;-><init>(Lbq3/a;Lbq3/a;B)V

    .line 5
    sget-object p3, Ldq3/l;->d:Ldq3/l;

    const/4 v0, 0x0

    new-array v0, v0, [Ldq3/g;

    new-instance v1, Lfq3/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfq3/t0;-><init>(Lbq3/a;Lbq3/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    move-result-object p1

    iput-object p1, p0, Lfq3/v0;->d:Ldq3/h;

    return-void

    .line 6
    :pswitch_0
    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfq3/v0;-><init>(Lbq3/a;Lbq3/a;B)V

    .line 8
    new-array p3, p3, [Ldq3/g;

    new-instance v0, Lfq3/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lfq3/t0;-><init>(Lbq3/a;Lbq3/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lvf/b;->n(Ljava/lang/String;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    move-result-object p1

    iput-object p1, p0, Lfq3/v0;->d:Ldq3/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfq3/v0;->a:Lbq3/a;

    .line 19
    .line 20
    check-cast v1, Lbq3/a;

    .line 21
    .line 22
    iget v2, p0, Lfq3/v0;->c:I

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    const-string v3, "<this>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    invoke-interface {p1, v0, v3, v1, v2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lfq3/v0;->b:Lbq3/a;

    .line 61
    .line 62
    check-cast v1, Lbq3/a;

    .line 63
    .line 64
    iget v2, p0, Lfq3/v0;->c:I

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    check-cast p2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v2, "<this>"

    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    const-string v2, "<this>"

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    const/4 v2, 0x1

    .line 93
    invoke-interface {p1, v0, v2, v1, p2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfq3/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Leq3/a;->j(Ldq3/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lfq3/v0;->b:Lbq3/a;

    .line 40
    .line 41
    check-cast v6, Lbq3/a;

    .line 42
    .line 43
    invoke-interface {p1, v4, v3, v6, v5}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 49
    .line 50
    const-string p1, "Invalid index: "

    .line 51
    .line 52
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v6, p0, Lfq3/v0;->a:Lbq3/a;

    .line 66
    .line 67
    check-cast v6, Lbq3/a;

    .line 68
    .line 69
    invoke-interface {p1, v2, v4, v6, v5}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    iget p0, p0, Lfq3/v0;->c:I

    .line 79
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    new-instance p0, Lfq3/u0;

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, Lfq3/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {p1, v1}, Leq3/a;->a(Ldq3/g;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 99
    .line 100
    const-string p1, "Element \'value\' is missing"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 107
    .line 108
    const-string p1, "Element \'key\' is missing"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ldq3/g;
    .locals 1

    .line 1
    iget v0, p0, Lfq3/v0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq3/v0;->d:Ldq3/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfq3/v0;->d:Ldq3/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
