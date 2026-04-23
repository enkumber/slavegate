.class public final synthetic Lcom/reddit/onboarding/screens/age/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/age/SelectAgeScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/onboarding/screens/age/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/age/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboarding/screens/age/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboarding/screens/age/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lcom/reddit/onboarding/screens/age/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;->P0:Lem2/a;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lcom/reddit/onboarding/screens/age/w;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    and-int/2addr v2, v3

    .line 60
    check-cast v1, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const v2, 0x7f1324ec

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v2, 0x7f130874

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-boolean v0, v0, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "underage_title_testTag"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v0, "confirm_birthday_testTag"

    .line 91
    .line 92
    :goto_2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v2, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    new-instance v2, Lcom/reddit/navstack/q2;

    .line 113
    .line 114
    const/16 v3, 0x1a

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const v31, 0x3fffc

    .line 134
    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    move-object/from16 v28, v1

    .line 166
    .line 167
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object/from16 v28, v1

    .line 172
    .line 173
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
