.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/j;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/j;->b:Lzl3/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/j;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/j;->b:Lzl3/f;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/f0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/m0;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/training/impl/screen/viewer/j0;->c:Lcom/reddit/mod/training/impl/screen/viewer/j0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/reddit/mod/training/impl/screen/viewer/m0;->a:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbc1/i;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v7, v6}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/training/impl/screen/viewer/h0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 51
    .line 52
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v8, v0, Lbc1/i;->b:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lhx/d;

    .line 71
    .line 72
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lnc1/g;

    .line 79
    .line 80
    iget-object v10, v1, Lbc1/x1;->y2:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lu71/c;

    .line 87
    .line 88
    iget-object v11, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v13, v11, Lbc1/z1;->z2:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/reddit/mod/training/impl/data/a;

    .line 104
    .line 105
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lv52/a;

    .line 112
    .line 113
    invoke-virtual {v11}, Lbc1/z1;->l()Ly82/a;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v15, v11, Lbc1/z1;->Q2:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lmf2/a;

    .line 124
    .line 125
    invoke-virtual {v11}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object v11, v12

    .line 130
    move-object v12, v13

    .line 131
    move-object v13, v1

    .line 132
    invoke-direct/range {v2 .. v16}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/training/impl/screen/viewer/h0;Lt43/a;Lhx/d;Lnc1/g;Lu71/c;Lvd2/a;Lcom/reddit/mod/training/impl/data/a;Lv52/a;Ly82/a;Lmf2/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "instance"

    .line 136
    .line 137
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "viewModel"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "<set-?>"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v7, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->N0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 151
    .line 152
    new-instance v1, Lac1/j;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/j;->b:Lzl3/f;

    .line 159
    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/j;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/y0;

    .line 165
    .line 166
    instance-of v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/x;->a:Lcom/reddit/mod/training/impl/screen/viewer/x;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/y;->a:Lcom/reddit/mod/training/impl/screen/viewer/y;

    .line 174
    .line 175
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
