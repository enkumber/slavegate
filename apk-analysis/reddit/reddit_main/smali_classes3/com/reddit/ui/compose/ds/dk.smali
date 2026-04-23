.class public final Lcom/reddit/ui/compose/ds/dk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/lk;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/zj;

.field public final synthetic d:Lx/z2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lcom/reddit/ui/compose/ds/tj;

.field public final synthetic w:Lcom/reddit/ui/compose/ds/kk;

.field public final synthetic x:Z

.field public final synthetic y:Lx/y1;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/lk;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/zj;Lx/z2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/kk;ZLx/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/dk;->a:Lcom/reddit/ui/compose/ds/lk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/dk;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/dk;->c:Lcom/reddit/ui/compose/ds/zj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/dk;->d:Lx/z2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/dk;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/dk;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/dk;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/dk;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/dk;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/dk;->v:Lcom/reddit/ui/compose/ds/tj;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/dk;->w:Lcom/reddit/ui/compose/ds/kk;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/reddit/ui/compose/ds/dk;->x:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/dk;->y:Lx/y1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/dk;->a:Lcom/reddit/ui/compose/ds/lk;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/reddit/ui/compose/ds/lk;->d()Lcom/reddit/ui/compose/ds/nk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v1

    .line 47
    :goto_1
    new-instance v12, Landroidx/compose/material3/internal/c0;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/dk;->w:Lcom/reddit/ui/compose/ds/kk;

    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/dk;->x:Z

    .line 52
    .line 53
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/dk;->e:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/dk;->f:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/dk;->g:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/dk;->i:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/dk;->r:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/dk;->v:Lcom/reddit/ui/compose/ds/tj;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move/from16 v20, v3

    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/internal/c0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/kk;Z)V

    .line 76
    .line 77
    .line 78
    const v2, -0x35687cf1    # -4964743.5f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/dk;->b:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const v2, 0x4bd1ae26    # 2.7483212E7f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    move-object v8, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const v1, 0x4bd1ae27    # 2.7483214E7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/reddit/ui/compose/ds/h0;

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/dk;->y:Lx/y1;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x501e85a3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/dk;->d:Lx/z2;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v12, 0x30

    .line 136
    .line 137
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/dk;->c:Lcom/reddit/ui/compose/ds/zj;

    .line 138
    .line 139
    invoke-static/range {v6 .. v12}, Lcom/reddit/ui/compose/ds/fk;->f(Lcom/reddit/ui/compose/ds/nk;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/zj;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method
