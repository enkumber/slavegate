.class public final synthetic Lo03/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo03/m;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo03/m;->b:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 7
    .line 8
    iput-object p3, p0, Lo03/m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lo03/m;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/ui/compose/ds/xb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lm03/i;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "state"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "post"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_0
    or-int/2addr v4, v1

    .line 53
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 54
    .line 55
    const/16 v6, 0x90

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v1, v6, :cond_2

    .line 60
    .line 61
    move v1, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v7

    .line 64
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v11, v2, Lm03/i;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v2, Lm03/i;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v2, Lm03/i;->h:Ljava/lang/Float;

    .line 87
    .line 88
    new-instance v1, Ln82/e;

    .line 89
    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    iget-object v10, v0, Lo03/m;->b:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 93
    .line 94
    iget-object v9, v0, Lo03/m;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-direct {v1, v2, v10, v9, v6}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    const v6, 0x46ff7cce

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const v1, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lo03/m;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/lit8 v4, v4, 0x70

    .line 119
    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v8, v7

    .line 124
    :goto_2
    or-int v4, v6, v8

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v5, v4, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v5, Lo03/n;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v5, v1, v2, v4}, Lo03/n;-><init>(Lkotlin/jvm/functions/Function1;Lm03/i;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v15, v5

    .line 146
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const/high16 v18, 0xc30000

    .line 152
    .line 153
    iget-boolean v9, v0, Lo03/m;->a:Z

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-static/range {v9 .. v18}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->h(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v17, v3

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method
