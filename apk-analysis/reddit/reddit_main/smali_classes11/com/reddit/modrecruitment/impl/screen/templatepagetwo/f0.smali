.class public final Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/d;

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/d;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;ILcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->a:Landroidx/compose/foundation/lazy/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->d:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x7

    .line 43
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->a:Landroidx/compose/foundation/lazy/d;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v2, v6, v6, v3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v2, Lax1/d;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->d:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v3, -0x27362d40

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v2, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->c:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/2addr v3, v8

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v8, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v8, Lcom/reddit/composevisibilitytracking/composables/q;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v8, v2, v4, v3}, Lcom/reddit/composevisibilitytracking/composables/q;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/d0;

    .line 110
    .line 111
    iget v3, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->e:I

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/d0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const v3, -0x15b3fea5

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e0;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;->f:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-direct {v2, v4, v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x41e65267

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x3f48

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    sget-object v10, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a;->d:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const v20, 0xc36006

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v19, v1

    .line 163
    .line 164
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
