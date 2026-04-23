.class public final synthetic Lcom/reddit/mod/rules/screen/manage/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/t;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/t;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/t;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/t;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/t;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->M0:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const-string v0, "viewModel"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->M0:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_2
    const v1, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v5, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v5, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen$Content$1$1$1;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v5, Ltm3/g;

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v1, "subredditName"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->M0:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    move-object p2, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p0, p2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->X:Lv52/a;

    .line 142
    .line 143
    check-cast p0, Lw52/b;

    .line 144
    .line 145
    iget-object p1, p0, Lw52/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 146
    .line 147
    sget-object p2, Lw52/b;->X:[Ltm3/x;

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    invoke-virtual {p1, p0, p2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lw52/b;->r()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v7, v2

    .line 174
    :goto_4
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/rules/screen/manage/r;->j(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
