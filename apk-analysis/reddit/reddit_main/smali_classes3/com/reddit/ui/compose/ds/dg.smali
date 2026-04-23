.class public final Lcom/reddit/ui/compose/ds/dg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ib;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/dg;->a:Lcom/reddit/ui/compose/ds/ib;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/dg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/dg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/dg;->a:Lcom/reddit/ui/compose/ds/ib;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/reddit/ui/compose/ds/yf;

    .line 37
    .line 38
    const v4, 0x7c40c78a

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v3, 0x7d96f77c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/dg;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7d976323

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/reddit/ui/compose/ds/yf;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/reddit/ui/compose/ds/yf;->a:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {v6, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    instance-of v3, v2, Lcom/reddit/ui/compose/ds/zf;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const v3, 0x7d98c5f1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/dg;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7d993559

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/reddit/ui/compose/ds/zf;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/reddit/ui/compose/ds/zf;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const v31, 0x3fffe

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const-wide/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    move-object/from16 v28, v1

    .line 137
    .line 138
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const v0, 0xc4f2c00

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
