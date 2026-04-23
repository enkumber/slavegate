.class public final Lc12/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final a:Lc12/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc12/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc12/i0;->a:Lc12/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$Layout"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "measurables"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-wide/from16 v2, p3

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    move v6, v3

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 54
    .line 55
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget v8, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 62
    .line 63
    add-int/2addr v8, v3

    .line 64
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-le v8, v9, :cond_0

    .line 69
    .line 70
    iget v3, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 71
    .line 72
    sget v8, Lc12/j0;->a:F

    .line 73
    .line 74
    invoke-interface {p1, v8}, Lt1/c;->D0(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-double v8, v8

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-float v8, v8

    .line 84
    float-to-int v8, v8

    .line 85
    add-int/2addr v3, v8

    .line 86
    add-int/2addr v6, v3

    .line 87
    move v3, v2

    .line 88
    :cond_0
    int-to-long v8, v3

    .line 89
    const/16 v10, 0x20

    .line 90
    .line 91
    shl-long/2addr v8, v10

    .line 92
    int-to-long v10, v6

    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v10, v12

    .line 99
    or-long/2addr v8, v10

    .line 100
    iget v10, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 101
    .line 102
    sget v11, Lc12/j0;->b:F

    .line 103
    .line 104
    invoke-interface {p1, v11}, Lt1/c;->D0(F)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    float-to-double v11, v11

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    double-to-float v11, v11

    .line 114
    float-to-int v11, v11

    .line 115
    add-int/2addr v10, v11

    .line 116
    add-int/2addr v3, v10

    .line 117
    new-instance v10, Lt1/j;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Lt1/j;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 148
    .line 149
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 150
    .line 151
    add-int/2addr v6, v0

    .line 152
    :cond_2
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v2, Landroidx/compose/foundation/pager/z;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/pager/z;-><init>(Ljava/util/ArrayList;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v6, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
