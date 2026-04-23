.class public final Lgv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;


# direct methods
.method public constructor <init>(Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

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
    iput-object p1, p0, Lgv2/a;->a:Lxo1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lmv2/p0;Z)Lqv2/d;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "EntityId-BrandCommunitiesSection"

    .line 4
    .line 5
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    instance-of v2, v2, Lmv2/s0;

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lmv2/i0;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v6, v5, Lmv2/i0;->a:I

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lmv2/i0;->d:Lyo1/zk2;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    iget-object v6, v5, Lmv2/i0;->d:Lyo1/zk2;

    .line 51
    .line 52
    :goto_2
    if-nez v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object/from16 v8, p0

    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_3
    iget-object v7, v6, Lyo1/zk2;->e:Lyo1/yk2;

    .line 58
    .line 59
    iget v8, v5, Lmv2/i0;->a:I

    .line 60
    .line 61
    packed-switch v8, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    iget-object v8, v5, Lmv2/i0;->c:Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    move-object v10, v8

    .line 67
    goto :goto_4

    .line 68
    :pswitch_1
    iget-object v8, v5, Lmv2/i0;->c:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget-object v13, v6, Lyo1/zk2;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v8, v5, Lmv2/i0;->a:I

    .line 74
    .line 75
    packed-switch v8, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    iget v5, v5, Lmv2/i0;->b:I

    .line 79
    .line 80
    :goto_5
    move-object/from16 v8, p0

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :pswitch_2
    iget v5, v5, Lmv2/i0;->b:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    iget-object v9, v8, Lgv2/a;->a:Lxo1/d;

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    invoke-static {v9, v5, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v5, v7, Lyo1/yk2;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    :cond_5
    if-nez v5, :cond_6

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    :cond_6
    move-object/from16 v16, v5

    .line 105
    .line 106
    iget v5, v6, Lyo1/zk2;->d:F

    .line 107
    .line 108
    float-to-long v5, v5

    .line 109
    invoke-static {v9, v5, v6, v11}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v5, v7, Lyo1/yk2;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :goto_7
    move-wide v11, v5

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    sget-wide v5, Landroidx/compose/ui/graphics/u;->n:J

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_8
    new-instance v9, Lqv2/a;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v16}, Lqv2/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a

    .line 138
    :goto_9
    move-object v9, v1

    .line 139
    :goto_a
    if-eqz v9, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    new-instance v1, Lqv2/d;

    .line 146
    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    invoke-direct {v1, v0, v3, v2, v4}, Lqv2/d;-><init>(Lmv2/p0;Ljava/util/ArrayList;ZZ)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
