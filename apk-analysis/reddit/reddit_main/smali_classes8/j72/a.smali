.class public abstract Lj72/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj62/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x36be7e07

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lj72/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lj62/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x15da017a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lj72/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lj62/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0xfeb7a4a

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "style"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x6b071dc8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    :cond_2
    move-object/from16 v5, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v6

    .line 72
    :goto_3
    and-int/lit16 v6, v2, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-eq v6, v7, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object v1, v5

    .line 96
    :goto_5
    invoke-virtual {v3}, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->getButtonStyle()Lcom/reddit/ui/compose/ds/g3;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    and-int/lit8 v4, v2, 0xe

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0xd80

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int v14, v4, v2

    .line 111
    .line 112
    const/4 v15, 0x6

    .line 113
    const/16 v16, 0x19f0

    .line 114
    .line 115
    sget-object v2, Lj72/a;->a:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    sget-object v3, Lj72/a;->b:Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    move-object v3, v5

    .line 135
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 142
    .line 143
    const/16 v6, 0x12

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_8
    return-void
.end method
