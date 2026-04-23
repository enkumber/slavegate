.class public final Lcom/reddit/rpl/gallery/component/g4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/k0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/rpl/gallery/component/g4;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)Landroidx/compose/ui/text/input/h0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    new-instance v5, Lj1/p0;

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const v24, 0xf7ff

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    iget-wide v3, v3, Lcom/reddit/rpl/gallery/component/g4;->a:J

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-wide/from16 v20, v3

    .line 68
    .line 69
    invoke-direct/range {v5 .. v24}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move-object v10, v5

    .line 77
    new-instance v5, Lj1/d;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    const/16 v7, 0x14

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_0
    if-ge v5, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lj1/d;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v1, v6, v3, v5, v7}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lj1/h;

    .line 123
    .line 124
    invoke-direct {v1, v0, v3}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
