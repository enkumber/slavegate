.class public final synthetic Lcom/reddit/keywordfollowing/impl/bottomsheets/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

.field public final synthetic b:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/a;Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/c;->a:Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/c;->b:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

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
    iget-object v1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/c;->a:Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/f;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/keywordfollowing/impl/bottomsheets/e;->a:Lcom/reddit/keywordfollowing/impl/bottomsheets/e;

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
    iget-object v9, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/f;->a:Lcom/reddit/keywordfollowing/impl/bottomsheets/l;

    .line 29
    .line 30
    new-instance v1, Lbc1/w;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/c;->b:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/keywordfollowing/impl/bottomsheets/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v2, Lbc1/x1;->e:Lll3/c;

    .line 44
    .line 45
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v10, v1, Lbc1/w;->b:Lll3/c;

    .line 60
    .line 61
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lhx/d;

    .line 66
    .line 67
    new-instance v11, Lc9/b;

    .line 68
    .line 69
    iget-object v12, v1, Lbc1/w;->d:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/reddit/screen/j0;

    .line 76
    .line 77
    invoke-direct {v11, v12}, Lc9/b;-><init>(Lcom/reddit/screen/j0;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;

    .line 81
    .line 82
    iget-object v13, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 83
    .line 84
    iget-object v14, v13, Lbc1/z1;->W0:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/reddit/keywordfollowing/impl/data/a;

    .line 91
    .line 92
    invoke-direct {v12, v14}, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;-><init>(Lcom/reddit/keywordfollowing/impl/data/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v2, Lbc1/x1;->d5:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Luf3/k;

    .line 102
    .line 103
    move-object v15, v14

    .line 104
    new-instance v14, Lvg/c;

    .line 105
    .line 106
    move-object/from16 p0, v4

    .line 107
    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    invoke-direct {v14, v4}, Lvg/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lbc1/x1;->Lb:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lil2/a;

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    iget-object v4, v13, Lbc1/z1;->X0:Lll3/c;

    .line 124
    .line 125
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/reddit/notification/impl/navigation/d;

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    new-instance v4, La53/a;

    .line 134
    .line 135
    iget-object v13, v13, Lbc1/z1;->b:Lbc1/x1;

    .line 136
    .line 137
    iget-object v13, v13, Lbc1/x1;->k:Lll3/a;

    .line 138
    .line 139
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lcom/reddit/eventkit/b;

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-direct {v4, v13, v5}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 150
    .line 151
    .line 152
    move-object v13, v15

    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    invoke-direct/range {v4 .. v17}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/keywordfollowing/impl/bottomsheets/l;Lhx/d;Lc9/b;Lcom/reddit/keywordfollowing/impl/screen/usecase/a;Luf3/k;Lvg/c;Lil2/a;Lcom/reddit/notification/impl/navigation/d;La53/a;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "instance"

    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "viewModel"

    .line 172
    .line 173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "<set-?>"

    .line 177
    .line 178
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->Q0:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 182
    .line 183
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbx/b;

    .line 190
    .line 191
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "resourceProvider"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->R0:Lbx/b;

    .line 203
    .line 204
    iget-object v2, v2, Lbc1/x1;->T0:Lll3/c;

    .line 205
    .line 206
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljc1/a;

    .line 211
    .line 212
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "designFeatures"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->S0:Ljc1/a;

    .line 224
    .line 225
    new-instance v0, Lac1/j;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
