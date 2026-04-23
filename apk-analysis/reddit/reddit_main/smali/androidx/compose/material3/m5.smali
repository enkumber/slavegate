.class public final Landroidx/compose/material3/m5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final a:Landroidx/compose/material3/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/m5;->a:Landroidx/compose/material3/m5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_4

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 18
    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "Spacer"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget v2, Li0/t;->h:F

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    invoke-static/range {v8 .. v14}, Lt1/a;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v6, v3

    .line 65
    :goto_1
    if-ge v6, v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 73
    .line 74
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_2
    if-ge v3, v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    div-int/lit8 v17, v7, 0x2

    .line 116
    .line 117
    const/16 v18, 0x3

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-wide/from16 v12, p3

    .line 124
    .line 125
    invoke-static/range {v12 .. v18}, Lt1/a;->b(JIIIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    new-instance v5, Landroidx/compose/material3/y;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/material3/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 163
    .line 164
    invoke-static {v0}, Lv1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
