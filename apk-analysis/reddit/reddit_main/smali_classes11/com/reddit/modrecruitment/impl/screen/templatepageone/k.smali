.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;

.field public final synthetic c:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->b:Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->c:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->b:Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->c:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->c:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;->b:Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v1, p1, p2}, Lur3/b;->h(Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    and-int/2addr p2, v4

    .line 43
    check-cast p1, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lx/a3;->c:Lx/c;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lx/l;->c:Lx/g;

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 86
    .line 87
    invoke-static {v0, v2, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;->a:Lgh2/d;

    .line 160
    .line 161
    const/16 p2, 0x180

    .line 162
    .line 163
    invoke-static {p0, v1, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->t(Lgh2/d;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
