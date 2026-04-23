.class public final synthetic Lcom/reddit/matrix/feature/threadsview/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lnp3/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/feature/threadsview/c0;

.field public final synthetic d:Lcom/reddit/matrix/feature/threadsview/composables/b;

.field public final synthetic e:Lc12/i;

.field public final synthetic f:Ld22/a0;

.field public final synthetic g:Lcom/reddit/experiments/exposure/c;

.field public final synthetic i:Lb12/a;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lc9/d;


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/threadsview/c0;Lcom/reddit/matrix/feature/threadsview/composables/b;Lc12/i;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->a:Lnp3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->c:Lcom/reddit/matrix/feature/threadsview/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->d:Lcom/reddit/matrix/feature/threadsview/composables/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->e:Lc12/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->f:Ld22/a0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->g:Lcom/reddit/experiments/exposure/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->i:Lb12/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/matrix/feature/threadsview/composables/f;->v:Lc9/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v3, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 52
    .line 53
    const/16 v5, 0x90

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v1, v5, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v6

    .line 61
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->a:Lnp3/g;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ls12/b;

    .line 78
    .line 79
    const v5, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    or-int/2addr v5, v7

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    invoke-direct {v7, v5, v13, v1}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v5, v7}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 136
    .line 137
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->c:Lcom/reddit/matrix/feature/threadsview/c0;

    .line 148
    .line 149
    iget-object v6, v5, Lcom/reddit/matrix/feature/threadsview/c0;->b:Lnp3/i;

    .line 150
    .line 151
    iget-object v8, v5, Lcom/reddit/matrix/feature/threadsview/c0;->d:Lnp3/i;

    .line 152
    .line 153
    and-int/lit8 v17, v3, 0x70

    .line 154
    .line 155
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->d:Lcom/reddit/matrix/feature/threadsview/composables/b;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->e:Lc12/i;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->f:Ld22/a0;

    .line 160
    .line 161
    iget-object v10, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->g:Lcom/reddit/experiments/exposure/c;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->i:Lb12/a;

    .line 164
    .line 165
    iget-object v12, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->r:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v14, v0, Lcom/reddit/matrix/feature/threadsview/composables/f;->v:Lc9/d;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    invoke-static/range {v3 .. v17}, Lcom/reddit/matrix/feature/threadsview/composables/c;->b(Ls12/b;ILcom/reddit/matrix/feature/threadsview/composables/b;Lnp3/i;Lc12/i;Lnp3/i;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method
