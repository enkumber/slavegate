.class public abstract Luv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lum/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lum/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4b71c218

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lmv2/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onNavigateBack"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "viewState"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEvent"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v7, p3

    .line 24
    check-cast v7, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const p3, 0x64b0e58

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p3, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr p3, p4

    .line 44
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr p3, v0

    .line 56
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v0, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr p3, v0

    .line 68
    and-int/lit16 v0, p3, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p1, Lmv2/h0;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lhi/b;

    .line 88
    .line 89
    const/16 v3, 0x17

    .line 90
    .line 91
    invoke-direct {v0, v3, p1, p2}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v3, 0xb6ab093

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    shl-int/lit8 p3, p3, 0x6

    .line 102
    .line 103
    and-int/lit16 p3, p3, 0x1c00

    .line 104
    .line 105
    const v0, 0x30006

    .line 106
    .line 107
    .line 108
    or-int v8, v0, p3

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const v3, 0x7f131fcf

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v4, p0

    .line 117
    invoke-static/range {v1 .. v9}, Lvv2/a;->c(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v4, p0

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    new-instance p3, Lum/a;

    .line 132
    .line 133
    invoke-direct {p3, v4, p1, p2, p4}, Lum/a;-><init>(Lkotlin/jvm/functions/Function0;Lmv2/h0;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method
