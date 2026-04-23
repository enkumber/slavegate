.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/applicants/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const v1, 0x7f1303be

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v1, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 54
    .line 55
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/applicants/j;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v2, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/j;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v7, v2

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const v0, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v14, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v8, v0

    .line 100
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x1b0

    .line 106
    .line 107
    const/16 v16, 0x70

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v7 .. v16}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/l;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
