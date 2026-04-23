.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;->b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v2, -0x79003169

    .line 42
    .line 43
    .line 44
    const v3, 0x7f13157a

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v14, v2, v3, v14, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const v2, -0x78fe354d

    .line 54
    .line 55
    .line 56
    const v3, 0x7f131579

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const v2, 0x7f13157c

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    const v2, -0x6815fd56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;->b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 86
    .line 87
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a0;->c:Landroidx/compose/runtime/f1;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3, v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Landroidx/compose/runtime/f1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v7, v4

    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4c5de2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    if-ne v1, v5, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 137
    .line 138
    const/16 v0, 0x1d

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v8, v1

    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x50

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v7 .. v16}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
