.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->a:I

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/o;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/o;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbc1/f0;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lbc1/x1;->d1()Ldk2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v1, Lbc1/f0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lbc1/c2;

    .line 69
    .line 70
    invoke-virtual {v9}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/reddit/screen/o0;

    .line 75
    .line 76
    iget-object v10, v1, Lbc1/f0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lll3/c;

    .line 79
    .line 80
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lhx/d;

    .line 85
    .line 86
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lbx/b;

    .line 94
    .line 95
    iget-object v3, v2, Lbc1/x1;->T0:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v12, v3

    .line 102
    check-cast v12, Ljc1/a;

    .line 103
    .line 104
    new-instance v13, Lcom/reddit/launch/bottomnav/d;

    .line 105
    .line 106
    iget-object v3, v2, Lbc1/x1;->ke:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 113
    .line 114
    invoke-direct {v13, v3}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lbc1/x1;->Em:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Ljh2/a;

    .line 125
    .line 126
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v15, v3

    .line 133
    check-cast v15, Lu71/c;

    .line 134
    .line 135
    iget-object v2, v2, Lbc1/x1;->P5:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    check-cast v16, Lej1/d;

    .line 144
    .line 145
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-direct/range {v4 .. v17}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;Ldk2/m;Lcom/reddit/screen/o0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/launch/bottomnav/d;Ljh2/a;Lu71/c;Lej1/d;Ld83/s;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "instance"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "viewModel"

    .line 158
    .line 159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "<set-?>"

    .line 163
    .line 164
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreen;->N0:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 168
    .line 169
    new-instance v0, Lac1/j;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/g;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/g;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/u;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 203
    .line 204
    iget-boolean v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;->g:Z

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
