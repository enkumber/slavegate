.class public final synthetic Lcom/reddit/ama/screens/bottomsheet/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/screens/bottomsheet/h;

.field public final synthetic b:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/bottomsheet/h;Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/k;->a:Lcom/reddit/ama/screens/bottomsheet/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/k;->b:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ama/screens/bottomsheet/k;->a:Lcom/reddit/ama/screens/bottomsheet/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/ama/screens/bottomsheet/h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/ama/screens/bottomsheet/j;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/ama/screens/bottomsheet/m;->a:Lcom/reddit/ama/screens/bottomsheet/m;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbc1/s2;

    .line 21
    .line 22
    check-cast v2, Lbc1/x1;

    .line 23
    .line 24
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 25
    .line 26
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/reddit/ama/screens/bottomsheet/j;->a:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbc1/f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/ama/screens/bottomsheet/k;->b:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ama/screens/bottomsheet/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v1, Lbc1/f;->b:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lhx/d;

    .line 53
    .line 54
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v10, v2, Lbc1/x1;->z6:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lxv1/c;

    .line 69
    .line 70
    new-instance v11, Lcom/reddit/ama/data/d;

    .line 71
    .line 72
    iget-object v12, v2, Lbc1/x1;->M2:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    invoke-direct {v11, v12, v3}, Lcom/reddit/ama/data/d;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lbc1/f;->e:Lll3/c;

    .line 92
    .line 93
    check-cast v3, Lbc1/d;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbc1/d;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Lcom/reddit/screen/o0;

    .line 101
    .line 102
    iget-object v3, v2, Lbc1/x1;->bn:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    check-cast v13, Lcom/reddit/util/b;

    .line 110
    .line 111
    iget-object v3, v2, Lbc1/x1;->P4:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v14, v3

    .line 118
    check-cast v14, Lwj/a;

    .line 119
    .line 120
    iget-object v3, v2, Lbc1/x1;->gg:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Lcom/reddit/ama/delegate/d;

    .line 128
    .line 129
    iget-object v3, v2, Lbc1/x1;->cn:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    check-cast v16, Lnc1/f;

    .line 138
    .line 139
    iget-object v3, v2, Lbc1/x1;->hg:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    check-cast v17, Lij/a;

    .line 148
    .line 149
    iget-object v2, v2, Lbc1/x1;->i5:Lll3/c;

    .line 150
    .line 151
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Lpm/d;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v18}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/bottomsheet/b;Lxv1/c;Lcom/reddit/ama/data/d;Lcom/reddit/screen/o0;Lcom/reddit/util/b;Lwj/a;Lcom/reddit/ama/delegate/d;Lnc1/f;Lij/a;Lpm/d;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "instance"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "viewModel"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "<set-?>"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;->Q0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 178
    .line 179
    new-instance v4, Lvt3/a;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "linkComposerNavigator"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;->R0:Lvt3/a;

    .line 196
    .line 197
    new-instance v0, Lac1/j;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
