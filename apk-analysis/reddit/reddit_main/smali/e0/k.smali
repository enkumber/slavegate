.class public final Le0/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls0/i;


# static fields
.field public static final a:Le0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/k;->a:Le0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lj1/s;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    sget-object v3, Lf0/b;->i:Lf0/a;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lf0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lf0/b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Le0/p;->a:Le0/o;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Le0/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lf0/c;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    invoke-direct {v3, v2, p1}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lf0/b;Lf0/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Le0/m;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v3}, Le0/m;-><init>(Ljava/lang/String;JLcom/reddit/feeds/impl/domain/m;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Ls0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Le0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Le0/g;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Le0/g;->d:J

    .line 20
    .line 21
    sget v4, Lj1/x0;->c:I

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v5, v3, Le0/g;->d:J

    .line 36
    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v7

    .line 43
    long-to-int v3, v5

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Le0/m;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lf0/b;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget v6, v5, Lf0/b;->a:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v5, Lf0/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v5, Lf0/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v12, v5, Lf0/b;->d:J

    .line 73
    .line 74
    sget v6, Lj1/x0;->c:I

    .line 75
    .line 76
    shr-long v14, v12, v4

    .line 77
    .line 78
    long-to-int v6, v14

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    and-long/2addr v12, v7

    .line 84
    long-to-int v12, v12

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-wide v14, v5, Lf0/b;->e:J

    .line 90
    .line 91
    move-wide/from16 v16, v7

    .line 92
    .line 93
    shr-long v7, v14, v4

    .line 94
    .line 95
    long-to-int v4, v7

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    and-long v7, v14, v16

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-wide v7, v5, Lf0/b;->f:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object v14, v4

    .line 114
    move-object v12, v6

    .line 115
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    :goto_0
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf0/c;

    .line 128
    .line 129
    sget-object v5, Le0/p;->a:Le0/o;

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    invoke-virtual {v5, v6, v0}, Le0/o;->b(Ls0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
