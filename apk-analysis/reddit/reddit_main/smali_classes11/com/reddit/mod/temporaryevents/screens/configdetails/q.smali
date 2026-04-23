.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/configdetails/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;

    .line 17
    .line 18
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/y;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/y;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc1/s2;

    .line 28
    .line 29
    check-cast v2, Lbc1/x1;

    .line 30
    .line 31
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;->b:Lwe2/c;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;->c:Lwe2/a;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;->d:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbc1/n0;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Lbc1/n0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/screens/configdetails/t;Lwe2/c;Lwe2/a;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move-object/from16 v19, v9

    .line 58
    .line 59
    move-object/from16 v22, v10

    .line 60
    .line 61
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    invoke-static/range {v16 .. v16}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static/range {v16 .. v16}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v16 .. v16}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lbx/b;

    .line 84
    .line 85
    iget-object v0, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v1, v3, Lbc1/n0;->c:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, Lcom/reddit/screen/j0;

    .line 99
    .line 100
    iget-object v1, v3, Lbc1/n0;->d:Lll3/c;

    .line 101
    .line 102
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v14, v1

    .line 107
    check-cast v14, Lhx/d;

    .line 108
    .line 109
    iget-object v1, v3, Lbc1/n0;->b:Lll3/c;

    .line 110
    .line 111
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v15, v1

    .line 116
    check-cast v15, Lhx/d;

    .line 117
    .line 118
    new-instance v1, Lmd/w;

    .line 119
    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lmd/w;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lbc1/x1;->um:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    check-cast v20, Lxe2/a;

    .line 134
    .line 135
    new-instance v2, Lcom/reddit/mod/temporaryevents/data/d;

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v4, v0}, Lcom/reddit/mod/temporaryevents/data/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/experiments/exposure/c;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    invoke-direct/range {v6 .. v22}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/configdetails/t;Lbx/b;Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/j0;Lhx/d;Lhx/d;Lcom/reddit/screen/c0;Lmd/w;Lwe2/c;Lwe2/a;Lxe2/a;Lcom/reddit/mod/temporaryevents/data/d;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    const-string v1, "instance"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "viewModel"

    .line 163
    .line 164
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "<set-?>"

    .line 168
    .line 169
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 173
    .line 174
    new-instance v0, Lac1/j;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 185
    .line 186
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->NONE:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 187
    .line 188
    if-ne v1, v2, :cond_0

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/k;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/k;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
