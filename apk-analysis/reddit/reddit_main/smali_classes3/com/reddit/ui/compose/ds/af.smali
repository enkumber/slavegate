.class public abstract Lcom/reddit/ui/compose/ds/af;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/af;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ui/compose/ds/a6;->a:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "background"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dismissContent"

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    check-cast v9, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x2f3ba4cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_0
    or-int v0, p6, v0

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    const v1, 0x12493

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    const v2, 0x12492

    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne p3, v1, :cond_2

    .line 72
    .line 73
    new-instance p3, Lcom/reddit/ui/compose/ds/h9;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {p3, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v1, Lcom/reddit/ui/compose/ds/g;

    .line 86
    .line 87
    invoke-direct {v1, p2, p3, p0, v5}, Lcom/reddit/ui/compose/ds/g;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z;Landroidx/compose/runtime/internal/a;)V

    .line 88
    .line 89
    .line 90
    const v2, 0xe2c6c0b

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    shr-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    or-int/lit16 v10, v0, 0xc00

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v6 .. v11}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v4, p3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Landroidx/compose/material/z;Landroidx/compose/ui/s;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method
