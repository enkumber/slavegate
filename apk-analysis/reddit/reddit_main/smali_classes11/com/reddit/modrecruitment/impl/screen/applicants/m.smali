.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/applicants/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/l;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/l;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x2651c2fa

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/m;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->c:Landroidx/compose/runtime/h3;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0, v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/m;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;Landroidx/compose/runtime/h3;I)V

    .line 67
    .line 68
    .line 69
    const p0, -0x351974bc    # -7554466.0f

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v1, 0x6180

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v0, v2

    .line 102
    :goto_2
    and-int/2addr p2, v3

    .line 103
    check-cast p1, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->c:Landroidx/compose/runtime/h3;

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/m;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-string p0, "viewModel"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p0, v0

    .line 133
    :goto_3
    const v1, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-ne v3, v1, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$4$2$1$1;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$4$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v3, Ltm3/g;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {p2, v3, v0, p1, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->e(Lcom/reddit/modrecruitment/impl/screen/applicants/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
