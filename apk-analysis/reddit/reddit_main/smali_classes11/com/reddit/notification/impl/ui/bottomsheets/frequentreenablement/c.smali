.class public final synthetic Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;
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
    iput p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/onboarding/screens/completionv2/b;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/onboarding/screens/completionv2/d;->a:Lcom/reddit/onboarding/screens/completionv2/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbc1/s2;

    .line 27
    .line 28
    check-cast v2, Lbc1/x1;

    .line 29
    .line 30
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 31
    .line 32
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 33
    .line 34
    iget-object v12, v1, Lcom/reddit/onboarding/screens/completionv2/b;->a:Lcom/reddit/ui/onboarding/Representation;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbc1/w;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0, v12}, Lbc1/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 59
    .line 60
    iget-object v9, v8, Lbc1/z1;->d3:Lll3/c;

    .line 61
    .line 62
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lmm2/a;

    .line 67
    .line 68
    new-instance v13, Lbc1/p2;

    .line 69
    .line 70
    iget-object v10, v1, Lbc1/w;->b:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v14, v10

    .line 77
    check-cast v14, Lhx/d;

    .line 78
    .line 79
    iget-object v10, v1, Lbc1/w;->c:Lll3/c;

    .line 80
    .line 81
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v15, v10

    .line 86
    check-cast v15, Lhx/c;

    .line 87
    .line 88
    iget-object v10, v1, Lbc1/w;->d:Lll3/c;

    .line 89
    .line 90
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    check-cast v16, Lhx/d;

    .line 97
    .line 98
    new-instance v17, Lvu3/f;

    .line 99
    .line 100
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    check-cast v18, Lu71/h;

    .line 112
    .line 113
    iget-object v3, v2, Lbc1/x1;->g2:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    check-cast v19, Lu71/d;

    .line 122
    .line 123
    iget-object v3, v2, Lbc1/x1;->l9:Lll3/c;

    .line 124
    .line 125
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    check-cast v20, Lzl2/b;

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lbc1/x1;->qi:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v10, v2

    .line 143
    check-cast v10, Ltu1/i;

    .line 144
    .line 145
    iget-object v2, v8, Lbc1/z1;->c3:Lll3/c;

    .line 146
    .line 147
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v11, v2

    .line 152
    check-cast v11, Lcom/reddit/onboarding/usecase/c;

    .line 153
    .line 154
    move-object v8, v9

    .line 155
    move-object v9, v13

    .line 156
    invoke-direct/range {v4 .. v12}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lmm2/a;Lbc1/p2;Ltu1/i;Lcom/reddit/onboarding/usecase/c;Lcom/reddit/ui/onboarding/Representation;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "instance"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "viewModel"

    .line 165
    .line 166
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "<set-?>"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;->M0:Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;

    .line 175
    .line 176
    new-instance v0, Lac1/j;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/onboarding/screens/entry/b;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/onboarding/screens/entry/d;->a:Lcom/reddit/onboarding/screens/entry/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/reddit/onboarding/screens/entry/b;->a:Lcom/reddit/ui/onboarding/Representation;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbc1/n0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v11, v10}, Lbc1/n0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/reddit/onboarding/screens/entry/OnboardingStartViewModel;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v4

    .line 53
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v5

    .line 58
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 63
    .line 64
    iget-object v7, v7, Lbc1/z1;->c3:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/reddit/onboarding/usecase/c;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    move-object v6, v7

    .line 74
    new-instance v7, Lcom/reddit/onboarding/usecase/a;

    .line 75
    .line 76
    iget-object v9, v0, Lbc1/n0;->b:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lhx/d;

    .line 83
    .line 84
    iget-object v12, v1, Lbc1/x1;->Ie:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lkl2/a;

    .line 91
    .line 92
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-direct {v7, v9, v12, v13}, Lcom/reddit/onboarding/usecase/a;-><init>(Lhx/d;Lkl2/a;Lkotlinx/coroutines/b0;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lbc1/p2;

    .line 100
    .line 101
    iget-object v9, v0, Lbc1/n0;->b:Lll3/c;

    .line 102
    .line 103
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v15, v9

    .line 108
    check-cast v15, Lhx/d;

    .line 109
    .line 110
    iget-object v9, v0, Lbc1/n0;->c:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    check-cast v16, Lhx/c;

    .line 119
    .line 120
    iget-object v9, v0, Lbc1/n0;->d:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    check-cast v17, Lhx/d;

    .line 129
    .line 130
    new-instance v18, Lvu3/f;

    .line 131
    .line 132
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lbc1/x0;->z1:Lbc1/w0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    check-cast v19, Lu71/h;

    .line 144
    .line 145
    iget-object v2, v1, Lbc1/x1;->g2:Lll3/c;

    .line 146
    .line 147
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    check-cast v20, Lu71/d;

    .line 154
    .line 155
    iget-object v2, v1, Lbc1/x1;->l9:Lll3/c;

    .line 156
    .line 157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    check-cast v21, Lzl2/b;

    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbc1/x1;->H2()Lam2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v2, v8

    .line 173
    move-object v8, v14

    .line 174
    invoke-direct/range {v2 .. v11}, Lcom/reddit/onboarding/screens/entry/OnboardingStartViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/usecase/c;Lcom/reddit/onboarding/usecase/a;Lbc1/p2;Lam2/a;Lcom/reddit/ui/onboarding/Representation;Lt43/a;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "instance"

    .line 178
    .line 179
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "viewModel"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "<set-?>"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v11, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;->M0:Lcom/reddit/onboarding/screens/entry/OnboardingStartViewModel;

    .line 193
    .line 194
    new-instance v1, Lac1/j;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboarding/screens/gender/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/gender/f;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/onboarding/screens/gender/g;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/onboarding/screens/gender/i;->a:Lcom/reddit/onboarding/screens/gender/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/onboarding/screens/gender/g;->a:Lcom/reddit/ui/onboarding/Representation;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/onboarding/screens/gender/g;->b:Lem2/c;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;Lem2/c;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v6

    .line 51
    .line 52
    move-object/from16 v21, v7

    .line 53
    .line 54
    new-instance v6, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 55
    .line 56
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 69
    .line 70
    iget-object v1, v0, Lbc1/z1;->c3:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lcom/reddit/onboarding/usecase/c;

    .line 78
    .line 79
    new-instance v11, La6/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v11, v1}, La6/c;-><init>(Lam2/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v22, Lbc1/p2;

    .line 89
    .line 90
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lll3/c;

    .line 93
    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    check-cast v23, Lhx/d;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lll3/c;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v24, v1

    .line 111
    .line 112
    check-cast v24, Lhx/c;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lll3/c;

    .line 117
    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v25, v1

    .line 123
    .line 124
    check-cast v25, Lhx/d;

    .line 125
    .line 126
    new-instance v26, Lvu3/f;

    .line 127
    .line 128
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    check-cast v27, Lu71/h;

    .line 140
    .line 141
    iget-object v1, v4, Lbc1/x1;->g2:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v28, v1

    .line 148
    .line 149
    check-cast v28, Lu71/d;

    .line 150
    .line 151
    iget-object v1, v4, Lbc1/x1;->l9:Lll3/c;

    .line 152
    .line 153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    check-cast v29, Lzl2/b;

    .line 160
    .line 161
    invoke-direct/range {v22 .. v29}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lbc1/z1;->e3:Lll3/c;

    .line 165
    .line 166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v13, v0

    .line 171
    check-cast v13, Lqm2/a;

    .line 172
    .line 173
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v0, v4, Lbc1/x1;->S3:Lll3/c;

    .line 178
    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v15, v0

    .line 184
    check-cast v15, Lpd1/j;

    .line 185
    .line 186
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    check-cast v16, Lbx/b;

    .line 195
    .line 196
    iget-object v0, v4, Lbc1/x1;->qi:Lll3/c;

    .line 197
    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    check-cast v17, Ltu1/i;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbc1/e2;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    check-cast v18, Lcom/reddit/screen/o0;

    .line 217
    .line 218
    iget-object v0, v4, Lbc1/x1;->l9:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    check-cast v20, Lzl2/b;

    .line 227
    .line 228
    move-object/from16 v12, v22

    .line 229
    .line 230
    invoke-direct/range {v6 .. v21}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/usecase/c;La6/c;Lbc1/p2;Lqm2/a;Lam2/a;Lpd1/j;Lbx/b;Ltu1/i;Lcom/reddit/screen/o0;Lcom/reddit/ui/onboarding/Representation;Lzl2/b;Lem2/c;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "instance"

    .line 234
    .line 235
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "viewModel"

    .line 239
    .line 240
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "<set-?>"

    .line 244
    .line 245
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v5, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->M0:Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 249
    .line 250
    new-instance v0, Lac1/j;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/onboarding/screens/topicv2/c;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/onboarding/screens/search/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/reddit/onboarding/screens/search/n;-><init>(Lcom/reddit/onboarding/screens/topicv2/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/onboarding/screens/search/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/search/h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/onboarding/screens/search/j;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/onboarding/screens/search/l;->a:Lcom/reddit/onboarding/screens/search/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/reddit/onboarding/screens/search/j;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/y;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p0, v8}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 40
    .line 41
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lbx/b;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lll3/c;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lcom/reddit/onboarding/screens/search/repository/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbc1/x1;->H2()Lam2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/search/repository/a;Lam2/a;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "instance"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "viewModel"

    .line 86
    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "<set-?>"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;->M0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 96
    .line 97
    new-instance p0, Lac1/j;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v15, v0

    .line 10
    check-cast v15, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/topicv2/g;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/h;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/j;->a:Lcom/reddit/onboarding/screens/topicv2/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/h;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/onboarding/screens/topicv2/h;->b:Lcom/reddit/onboarding/screens/topicv2/c;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/reddit/onboarding/screens/topicv2/h;->c:Lcom/reddit/ui/onboarding/Representation;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/h;->d:Lem2/h;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/work/impl/w;

    .line 50
    .line 51
    move-object v5, v15

    .line 52
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/ui/onboarding/Representation;Lem2/h;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    move-object/from16 v18, v9

    .line 59
    .line 60
    new-instance v2, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 61
    .line 62
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v8, v5

    .line 71
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lbx/b;

    .line 82
    .line 83
    new-instance v19, Lbc1/p2;

    .line 84
    .line 85
    iget-object v10, v0, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lll3/c;

    .line 88
    .line 89
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object/from16 v20, v10

    .line 94
    .line 95
    check-cast v20, Lhx/d;

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lll3/c;

    .line 100
    .line 101
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    check-cast v21, Lhx/c;

    .line 108
    .line 109
    iget-object v10, v0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lll3/c;

    .line 112
    .line 113
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object/from16 v22, v10

    .line 118
    .line 119
    check-cast v22, Lhx/d;

    .line 120
    .line 121
    new-instance v23, Lvu3/f;

    .line 122
    .line 123
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    check-cast v24, Lu71/h;

    .line 135
    .line 136
    iget-object v3, v4, Lbc1/x1;->g2:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v25, v3

    .line 143
    .line 144
    check-cast v25, Lu71/d;

    .line 145
    .line 146
    iget-object v3, v4, Lbc1/x1;->l9:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v26, v3

    .line 153
    .line 154
    check-cast v26, Lzl2/b;

    .line 155
    .line 156
    invoke-direct/range {v19 .. v26}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lll3/c;

    .line 162
    .line 163
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 168
    .line 169
    iget-object v10, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 170
    .line 171
    iget-object v10, v10, Lbc1/z1;->c3:Lll3/c;

    .line 172
    .line 173
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v11, v10

    .line 178
    check-cast v11, Lcom/reddit/onboarding/usecase/c;

    .line 179
    .line 180
    new-instance v12, La6/c;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v12, v10}, La6/c;-><init>(Lam2/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v10, v4, Lbc1/x1;->e:Lll3/c;

    .line 194
    .line 195
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v14, v10

    .line 200
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 201
    .line 202
    invoke-static {v15}, Lic2/a;->m(Lcom/reddit/screen/BaseScreen;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v4, Lbc1/x1;->qi:Lll3/c;

    .line 206
    .line 207
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    check-cast v17, Ltu1/i;

    .line 214
    .line 215
    iget-object v4, v4, Lbc1/x1;->l9:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lzl2/b;

    .line 222
    .line 223
    move-object/from16 v10, v19

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    move-object v8, v10

    .line 229
    move-object v10, v7

    .line 230
    move-object v7, v6

    .line 231
    move-object v6, v9

    .line 232
    move-object v9, v3

    .line 233
    move-object v3, v1

    .line 234
    invoke-direct/range {v2 .. v19}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lkotlin/jvm/functions/Function0;Lbc1/p2;Lcom/reddit/onboarding/screens/topicv2/repository/a;Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/onboarding/usecase/c;La6/c;Lam2/a;Lkotlinx/coroutines/b0;Lcom/reddit/tracing/screen/c;Lcom/reddit/ui/onboarding/Representation;Ltu1/i;Lem2/h;Lzl2/b;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "instance"

    .line 238
    .line 239
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "viewModel"

    .line 243
    .line 244
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "<set-?>"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v15, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;->M0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 253
    .line 254
    new-instance v1, Lac1/j;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method private final g()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/onboarding/screens/translation/k;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/onboarding/screens/translation/m;->a:Lcom/reddit/onboarding/screens/translation/m;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/onboarding/screens/translation/k;->a:Lem2/f;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/onboarding/screens/translation/k;->b:Lcom/reddit/ui/onboarding/Representation;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbc1/n0;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lbc1/n0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lem2/f;Lcom/reddit/ui/onboarding/Representation;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v20, v6

    .line 51
    .line 52
    move-object/from16 v18, v7

    .line 53
    .line 54
    new-instance v6, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

    .line 55
    .line 56
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iget-object v0, v4, Lbc1/x1;->l3:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lcom/reddit/localization/translations/multilingual/d;

    .line 85
    .line 86
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lbx/b;

    .line 94
    .line 95
    iget-object v0, v4, Lbc1/x1;->T0:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v0

    .line 102
    check-cast v13, Ljc1/a;

    .line 103
    .line 104
    iget-object v0, v2, Lbc1/n0;->b:Lll3/c;

    .line 105
    .line 106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v14, v0

    .line 111
    check-cast v14, Lhx/d;

    .line 112
    .line 113
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 114
    .line 115
    iget-object v1, v0, Lbc1/z1;->T1:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Lw63/a;

    .line 123
    .line 124
    iget-object v0, v0, Lbc1/z1;->c3:Lll3/c;

    .line 125
    .line 126
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    check-cast v16, Lcom/reddit/onboarding/usecase/c;

    .line 133
    .line 134
    new-instance v17, Lbc1/p2;

    .line 135
    .line 136
    iget-object v0, v2, Lbc1/n0;->b:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    check-cast v22, Lhx/d;

    .line 145
    .line 146
    iget-object v0, v2, Lbc1/n0;->c:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v23, v0

    .line 153
    .line 154
    check-cast v23, Lhx/c;

    .line 155
    .line 156
    iget-object v0, v2, Lbc1/n0;->d:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    check-cast v24, Lhx/d;

    .line 165
    .line 166
    new-instance v25, Lvu3/f;

    .line 167
    .line 168
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    check-cast v26, Lu71/h;

    .line 180
    .line 181
    iget-object v0, v4, Lbc1/x1;->g2:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v27, v0

    .line 188
    .line 189
    check-cast v27, Lu71/d;

    .line 190
    .line 191
    iget-object v0, v4, Lbc1/x1;->l9:Lll3/c;

    .line 192
    .line 193
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v28, v0

    .line 198
    .line 199
    check-cast v28, Lzl2/b;

    .line 200
    .line 201
    move-object/from16 v21, v17

    .line 202
    .line 203
    invoke-direct/range {v21 .. v28}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lbc1/x1;->l9:Lll3/c;

    .line 207
    .line 208
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    check-cast v19, Lzl2/b;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v20}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/multilingual/d;Lbx/b;Ljc1/a;Lhx/d;Lw63/a;Lcom/reddit/onboarding/usecase/c;Lbc1/p2;Lcom/reddit/ui/onboarding/Representation;Lzl2/b;Lem2/f;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "instance"

    .line 220
    .line 221
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "viewModel"

    .line 225
    .line 226
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "<set-?>"

    .line 230
    .line 231
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v5, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;->M0:Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

    .line 235
    .line 236
    new-instance v0, Lac1/j;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboarding/v2/flow/q;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/onboarding/v2/flow/q;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/onboarding/v2/flow/r;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/onboarding/v2/flow/t;->b:Lcom/reddit/onboarding/v2/flow/t;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/onboarding/v2/flow/r;->a:Lcom/reddit/ui/onboarding/Representation;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/onboarding/v2/flow/r;->b:Lcom/reddit/onboarding/v2/flow/j;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbc1/f0;

    .line 43
    .line 44
    const/16 v8, 0x13

    .line 45
    .line 46
    move-object v6, v15

    .line 47
    invoke-direct/range {v2 .. v8}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;Lcom/reddit/onboarding/v2/flow/j;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, v7

    .line 51
    new-instance v1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 52
    .line 53
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-object v6, v4, Lbc1/x1;->e:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    check-cast v18, Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    new-instance v6, Lcom/reddit/onboarding/v2/flow/v;

    .line 76
    .line 77
    iget-object v7, v4, Lbc1/x1;->e:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    iget-object v8, v3, Lbc1/x0;->R1:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Ljava/time/Clock;

    .line 93
    .line 94
    new-instance v10, La6/c;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v10, v8}, La6/c;-><init>(Lam2/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v8, v4, Lbc1/x1;->mk:Lbc1/w1;

    .line 108
    .line 109
    invoke-static {v8}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v8, v3, Lbc1/x0;->K:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v13, v8

    .line 120
    check-cast v13, Lcom/reddit/frontpage/util/q;

    .line 121
    .line 122
    iget-object v8, v4, Lbc1/x1;->qi:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v14, v8

    .line 129
    check-cast v14, Ltu1/i;

    .line 130
    .line 131
    iget-object v8, v4, Lbc1/x1;->F4:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ltu1/e;

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    iget-object v0, v4, Lbc1/x1;->hc:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    check-cast v16, Lcom/reddit/mmp/usecase/d;

    .line 150
    .line 151
    move-object/from16 v29, v15

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    move-object/from16 v8, v29

    .line 155
    .line 156
    invoke-direct/range {v6 .. v16}, Lcom/reddit/onboarding/v2/flow/v;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/onboarding/Representation;Ljava/time/Clock;La6/c;Lam2/a;Lkl3/a;Lcom/reddit/frontpage/util/q;Ltu1/i;Ltu1/e;Lcom/reddit/mmp/usecase/d;)V

    .line 157
    .line 158
    .line 159
    move-object v15, v8

    .line 160
    new-instance v13, Lcom/reddit/onboarding/v2/flow/y;

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/onboarding/v2/flow/c;

    .line 163
    .line 164
    new-instance v7, Lcom/reddit/onboarding/v2/flow/b;

    .line 165
    .line 166
    iget-object v8, v3, Lbc1/x0;->d:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lpc1/c;

    .line 173
    .line 174
    invoke-direct {v7, v8}, Lcom/reddit/onboarding/v2/flow/b;-><init>(Lpc1/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v2, Lbc1/f0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lbc1/i0;

    .line 180
    .line 181
    invoke-static {v8}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v0, v7, v8}, Lcom/reddit/onboarding/v2/flow/c;-><init>(Lcom/reddit/onboarding/v2/flow/b;Lkl3/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, Lbc1/x1;->wl:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/reddit/onboarding/usecase/e;

    .line 195
    .line 196
    invoke-direct {v13, v0, v7}, Lcom/reddit/onboarding/v2/flow/y;-><init>(Lcom/reddit/onboarding/v2/flow/c;Lcom/reddit/onboarding/usecase/e;)V

    .line 197
    .line 198
    .line 199
    new-instance v21, Lbc1/p2;

    .line 200
    .line 201
    iget-object v0, v2, Lbc1/f0;->b:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    check-cast v22, Lhx/d;

    .line 210
    .line 211
    iget-object v0, v2, Lbc1/f0;->c:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    check-cast v23, Lhx/c;

    .line 220
    .line 221
    iget-object v0, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lll3/c;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    check-cast v24, Lhx/d;

    .line 232
    .line 233
    new-instance v25, Lvu3/f;

    .line 234
    .line 235
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    check-cast v26, Lu71/h;

    .line 247
    .line 248
    iget-object v0, v4, Lbc1/x1;->g2:Lll3/c;

    .line 249
    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    check-cast v27, Lu71/d;

    .line 257
    .line 258
    iget-object v0, v4, Lbc1/x1;->l9:Lll3/c;

    .line 259
    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v28, v0

    .line 265
    .line 266
    check-cast v28, Lzl2/b;

    .line 267
    .line 268
    invoke-direct/range {v21 .. v28}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v11, p0

    .line 272
    .line 273
    move-object v12, v6

    .line 274
    move-object/from16 v7, v17

    .line 275
    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    move-object/from16 v9, v19

    .line 279
    .line 280
    move-object/from16 v10, v20

    .line 281
    .line 282
    move-object/from16 v14, v21

    .line 283
    .line 284
    move-object v6, v1

    .line 285
    invoke-direct/range {v6 .. v15}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/v2/flow/j;Lcom/reddit/onboarding/v2/flow/v;Lcom/reddit/onboarding/v2/flow/y;Lbc1/p2;Lcom/reddit/ui/onboarding/Representation;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "instance"

    .line 289
    .line 290
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "viewModel"

    .line 294
    .line 295
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "<set-?>"

    .line 299
    .line 300
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v5, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;->R0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 304
    .line 305
    new-instance v0, Lac1/j;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboarding/v2/flow/q;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/onboarding/v2/flow/q;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/onboarding/v2/flow/u;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/onboarding/v2/flow/t;->c:Lcom/reddit/onboarding/v2/flow/t;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/onboarding/v2/flow/u;->a:Lcom/reddit/ui/onboarding/Representation;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/onboarding/v2/flow/u;->b:Lcom/reddit/onboarding/v2/flow/j;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbc1/f0;

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    move-object v6, v15

    .line 47
    invoke-direct/range {v2 .. v8}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;Lcom/reddit/onboarding/v2/flow/j;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, v7

    .line 51
    new-instance v1, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 52
    .line 53
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-object v6, v4, Lbc1/x1;->e:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    check-cast v18, Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    new-instance v6, Lcom/reddit/onboarding/v2/flow/v;

    .line 76
    .line 77
    iget-object v7, v4, Lbc1/x1;->e:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    iget-object v8, v3, Lbc1/x0;->R1:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Ljava/time/Clock;

    .line 93
    .line 94
    new-instance v10, La6/c;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v10, v8}, La6/c;-><init>(Lam2/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbc1/x1;->H2()Lam2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v8, v4, Lbc1/x1;->mk:Lbc1/w1;

    .line 108
    .line 109
    invoke-static {v8}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v8, v3, Lbc1/x0;->K:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v13, v8

    .line 120
    check-cast v13, Lcom/reddit/frontpage/util/q;

    .line 121
    .line 122
    iget-object v8, v4, Lbc1/x1;->qi:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v14, v8

    .line 129
    check-cast v14, Ltu1/i;

    .line 130
    .line 131
    iget-object v8, v4, Lbc1/x1;->F4:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ltu1/e;

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    iget-object v0, v4, Lbc1/x1;->hc:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    check-cast v16, Lcom/reddit/mmp/usecase/d;

    .line 150
    .line 151
    move-object/from16 v29, v15

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    move-object/from16 v8, v29

    .line 155
    .line 156
    invoke-direct/range {v6 .. v16}, Lcom/reddit/onboarding/v2/flow/v;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/onboarding/Representation;Ljava/time/Clock;La6/c;Lam2/a;Lkl3/a;Lcom/reddit/frontpage/util/q;Ltu1/i;Ltu1/e;Lcom/reddit/mmp/usecase/d;)V

    .line 157
    .line 158
    .line 159
    move-object v15, v8

    .line 160
    new-instance v13, Lcom/reddit/onboarding/v2/flow/y;

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/onboarding/v2/flow/c;

    .line 163
    .line 164
    new-instance v7, Lcom/reddit/onboarding/v2/flow/b;

    .line 165
    .line 166
    iget-object v8, v3, Lbc1/x0;->d:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lpc1/c;

    .line 173
    .line 174
    invoke-direct {v7, v8}, Lcom/reddit/onboarding/v2/flow/b;-><init>(Lpc1/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v2, Lbc1/f0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lbc1/i0;

    .line 180
    .line 181
    invoke-static {v8}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v0, v7, v8}, Lcom/reddit/onboarding/v2/flow/c;-><init>(Lcom/reddit/onboarding/v2/flow/b;Lkl3/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, Lbc1/x1;->wl:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/reddit/onboarding/usecase/e;

    .line 195
    .line 196
    invoke-direct {v13, v0, v7}, Lcom/reddit/onboarding/v2/flow/y;-><init>(Lcom/reddit/onboarding/v2/flow/c;Lcom/reddit/onboarding/usecase/e;)V

    .line 197
    .line 198
    .line 199
    new-instance v21, Lbc1/p2;

    .line 200
    .line 201
    iget-object v0, v2, Lbc1/f0;->b:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    check-cast v22, Lhx/d;

    .line 210
    .line 211
    iget-object v0, v2, Lbc1/f0;->c:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    check-cast v23, Lhx/c;

    .line 220
    .line 221
    iget-object v0, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lll3/c;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    check-cast v24, Lhx/d;

    .line 232
    .line 233
    new-instance v25, Lvu3/f;

    .line 234
    .line 235
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    check-cast v26, Lu71/h;

    .line 247
    .line 248
    iget-object v0, v4, Lbc1/x1;->g2:Lll3/c;

    .line 249
    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    check-cast v27, Lu71/d;

    .line 257
    .line 258
    iget-object v0, v4, Lbc1/x1;->l9:Lll3/c;

    .line 259
    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v28, v0

    .line 265
    .line 266
    check-cast v28, Lzl2/b;

    .line 267
    .line 268
    invoke-direct/range {v21 .. v28}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v11, p0

    .line 272
    .line 273
    move-object v12, v6

    .line 274
    move-object/from16 v7, v17

    .line 275
    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    move-object/from16 v9, v19

    .line 279
    .line 280
    move-object/from16 v10, v20

    .line 281
    .line 282
    move-object/from16 v14, v21

    .line 283
    .line 284
    move-object v6, v1

    .line 285
    invoke-direct/range {v6 .. v15}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/v2/flow/j;Lcom/reddit/onboarding/v2/flow/v;Lcom/reddit/onboarding/v2/flow/y;Lbc1/p2;Lcom/reddit/ui/onboarding/Representation;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "instance"

    .line 289
    .line 290
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "viewModel"

    .line 294
    .line 295
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "<set-?>"

    .line 299
    .line 300
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v5, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;->N0:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 304
    .line 305
    new-instance v0, Lac1/j;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->a:Lwn2/a;

    .line 10
    .line 11
    const-string v1, "feedContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "feedElement"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/InFeedOnboardingUxtsEvent;

    .line 24
    .line 25
    iget-object v3, p0, Lwn2/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_IN_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 28
    .line 29
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 30
    .line 31
    iget-object v6, p0, Lwn2/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/InFeedOnboardingUxtsEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;

    .line 42
    .line 43
    iget-object v2, p0, Lwn2/a;->h:Lyw/p;

    .line 44
    .line 45
    iget-object p0, p0, Lwn2/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lxn2/a;->a:Lxn2/a;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0, v6, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;-><init>(Lyw/p;Ljava/lang/String;Ljava/lang/String;Lxn2/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/OnStartOnboardingFlow;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/OnStartOnboardingFlow;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwn2/b;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwn2/b;->b:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/polls/common/composables/f;

    .line 10
    .line 11
    iget v0, v0, Lap2/b;->d:I

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/reddit/polls/common/composables/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final m()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postcheck/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/postcheck/h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 15
    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/postcheck/m;->a:Lcom/reddit/postcheck/m;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbc1/s2;

    .line 26
    .line 27
    check-cast v0, Lbc1/x1;

    .line 28
    .line 29
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/reddit/postcheck/k;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lcom/reddit/postcheck/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbc1/p;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/postcheck/k;Lcom/reddit/postcheck/o;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 52
    .line 53
    move-object v10, v6

    .line 54
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v0, v3, Lbc1/x1;->y2:Lll3/c;

    .line 67
    .line 68
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Lu71/c;

    .line 74
    .line 75
    iget-object v0, v1, Lbc1/p;->b:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v12, v0

    .line 82
    check-cast v12, Lhx/d;

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v12}, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/postcheck/k;Ld83/s;Lcom/reddit/postcheck/o;Lu71/c;Lhx/d;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "instance"

    .line 90
    .line 91
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "viewModel"

    .line 95
    .line 96
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "<set-?>"

    .line 100
    .line 101
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->Q0:Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 105
    .line 106
    iget-object v2, v3, Lbc1/x1;->ud:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lm13/c;

    .line 113
    .line 114
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "richTextElementMapper"

    .line 118
    .line 119
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->R0:Lm13/c;

    .line 126
    .line 127
    new-instance p0, Lac1/j;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->a1:Lou/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "commentFeatures"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    check-cast v1, Lou/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lou/d;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->f1:Lkl3/a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "commentsEventPublisher"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvv/c;

    .line 45
    .line 46
    sget-object v0, Lvv/j0;->a:Lvv/j0;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->M0:Ls43/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls43/c;->a(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls43/e;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v1, p0}, Ls43/e;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, "<set-?>"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ls43/c;->b(Ls43/f;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private final p()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/postdetail/adaptive/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/b;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/postdetail/adaptive/a;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/postdetail/adaptive/m;->a:Lcom/reddit/postdetail/adaptive/m;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/postdetail/adaptive/a;->a:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/a;->b:Lzv/x;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/reddit/postdetail/adaptive/a;->c:Lpm/c;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/reddit/postdetail/adaptive/a;->d:Lcom/reddit/type/PDPReferrerType;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/reddit/postdetail/adaptive/a;->e:Lgr2/a;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/reddit/postdetail/adaptive/a;->f:Lju1/a;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/reddit/postdetail/adaptive/a;->g:Lgo/d;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/reddit/postdetail/adaptive/a;->h:Lxq2/a;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/reddit/postdetail/adaptive/a;->i:Lzv/b;

    .line 52
    .line 53
    iget-object v15, v0, Lcom/reddit/postdetail/adaptive/a;->j:La43/e;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/postdetail/adaptive/a;->k:Lbm/b;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/a;->l:Lcom/reddit/postdetail/adaptive/j;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/a;->m:Lhx/c;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    new-instance v2, Lbc1/r0;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v2 .. v18}, Lbc1/r0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feeds/data/FeedType;Lzv/x;Lpm/c;Lcom/reddit/type/PDPReferrerType;Lgr2/a;Lju1/a;Lgo/d;Lxq2/a;Lzv/b;La43/e;Lbm/b;Lcom/reddit/postdetail/adaptive/j;Lhx/c;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lbc1/x1;->u4:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpc1/f;

    .line 88
    .line 89
    const-string v1, "instance"

    .line 90
    .line 91
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "postFeatures"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "<set-?>"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->O0:Lpc1/f;

    .line 105
    .line 106
    iget-object v0, v4, Lbc1/x1;->Je:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnz/a;

    .line 113
    .line 114
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "cujFeatures"

    .line 118
    .line 119
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->P0:Lnz/a;

    .line 126
    .line 127
    iget-object v0, v4, Lbc1/x1;->B0:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ltk1/e;

    .line 134
    .line 135
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "feedFeatures"

    .line 139
    .line 140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->Q0:Ltk1/e;

    .line 147
    .line 148
    iget-object v0, v2, Lbc1/r0;->V2:Lll3/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 155
    .line 156
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "feedViewModel"

    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->R0:Lcom/reddit/feeds/ui/h;

    .line 168
    .line 169
    iget-object v0, v4, Lbc1/x1;->A5:Lll3/c;

    .line 170
    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lvj3/b;

    .line 176
    .line 177
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "videoStateCache"

    .line 181
    .line 182
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->S0:Lvj3/b;

    .line 189
    .line 190
    iget-object v0, v2, Lbc1/r0;->A5:Lll3/c;

    .line 191
    .line 192
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "elementRegistry"

    .line 200
    .line 201
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->T0:Lkl3/a;

    .line 208
    .line 209
    iget-object v0, v2, Lbc1/r0;->j4:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/reddit/postdetail/refactor/delegates/k;

    .line 216
    .line 217
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "postDetailsNsfwDelegate"

    .line 221
    .line 222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->U0:Lcom/reddit/postdetail/refactor/delegates/k;

    .line 229
    .line 230
    iget-object v0, v4, Lbc1/x1;->wi:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 237
    .line 238
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "topAppBarOffsetStateStore"

    .line 242
    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->V0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 250
    .line 251
    iget-object v0, v2, Lbc1/r0;->o0:Lll3/c;

    .line 252
    .line 253
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/reddit/feeds/impl/domain/f;

    .line 258
    .line 259
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v6, "lastVisitedPostIdProvider"

    .line 263
    .line 264
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->W0:Lcom/reddit/feeds/impl/domain/f;

    .line 271
    .line 272
    iget-object v0, v2, Lbc1/r0;->B5:Lbc1/q0;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 279
    .line 280
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "navBarTransitionStateProvider"

    .line 284
    .line 285
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->X0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 292
    .line 293
    iget-object v0, v2, Lbc1/r0;->F4:Lll3/c;

    .line 294
    .line 295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbq2/v;

    .line 300
    .line 301
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v6, "postDetailViewModel"

    .line 305
    .line 306
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->Y0:Lbq2/v;

    .line 313
    .line 314
    iget-object v0, v2, Lbc1/r0;->R2:Lll3/c;

    .line 315
    .line 316
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "commentLazyListItemProvider"

    .line 324
    .line 325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->Z0:Lkl3/a;

    .line 332
    .line 333
    iget-object v0, v4, Lbc1/x1;->H9:Lll3/c;

    .line 334
    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lou/a;

    .line 340
    .line 341
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "commentFeatures"

    .line 345
    .line 346
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->a1:Lou/a;

    .line 353
    .line 354
    iget-object v0, v2, Lbc1/r0;->D5:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Llg1/a;

    .line 361
    .line 362
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "adPostUnitElement"

    .line 366
    .line 367
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->b1:Llg1/a;

    .line 374
    .line 375
    new-instance v0, Lmd/w;

    .line 376
    .line 377
    const/16 v6, 0x11

    .line 378
    .line 379
    invoke-direct {v0, v6}, Lmd/w;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "mediaBlockElementFactory"

    .line 386
    .line 387
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->c1:Lmd/w;

    .line 394
    .line 395
    iget-object v0, v2, Lbc1/r0;->e2:Lll3/c;

    .line 396
    .line 397
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v6, "mediaComponentElement"

    .line 405
    .line 406
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->d1:Lkl3/a;

    .line 413
    .line 414
    iget-object v0, v2, Lbc1/r0;->E5:Lll3/c;

    .line 415
    .line 416
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lfq2/c;

    .line 421
    .line 422
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "postDetailHeartbeatManager"

    .line 426
    .line 427
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->e1:Lfq2/c;

    .line 434
    .line 435
    iget-object v0, v2, Lbc1/r0;->t0:Lll3/a;

    .line 436
    .line 437
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v6, "commentsEventPublisher"

    .line 445
    .line 446
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->f1:Lkl3/a;

    .line 453
    .line 454
    iget-object v0, v2, Lbc1/r0;->n4:Lll3/c;

    .line 455
    .line 456
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v6, "miniContextBarViewModel"

    .line 464
    .line 465
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->g1:Lkl3/a;

    .line 472
    .line 473
    iget-object v0, v2, Lbc1/r0;->H5:Lll3/c;

    .line 474
    .line 475
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v6, "postPresenceElement"

    .line 483
    .line 484
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->h1:Lkl3/a;

    .line 491
    .line 492
    iget-object v0, v2, Lbc1/r0;->J5:Lll3/c;

    .line 493
    .line 494
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "snoovatarElement"

    .line 502
    .line 503
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->i1:Lkl3/a;

    .line 510
    .line 511
    iget-object v0, v4, Lbc1/x1;->Mg:Lll3/c;

    .line 512
    .line 513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lu93/h;

    .line 518
    .line 519
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v6, "searchFeatures"

    .line 523
    .line 524
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->j1:Lu93/h;

    .line 531
    .line 532
    iget-object v0, v4, Lbc1/x1;->P4:Lll3/c;

    .line 533
    .line 534
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lwj/a;

    .line 539
    .line 540
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v6, "adsFeatures"

    .line 544
    .line 545
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->k1:Lwj/a;

    .line 552
    .line 553
    iget-object v0, v4, Lbc1/x1;->Ta:Lll3/c;

    .line 554
    .line 555
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/reddit/comments/analytics/b;

    .line 560
    .line 561
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v6, "commentAnalyticsStorage"

    .line 565
    .line 566
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->l1:Lcom/reddit/comments/analytics/b;

    .line 573
    .line 574
    iget-object v0, v2, Lbc1/r0;->K5:Lll3/c;

    .line 575
    .line 576
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/reddit/postdetail/refactor/delegates/b;

    .line 581
    .line 582
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v6, "postDetailBackgroundObserver"

    .line 586
    .line 587
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->m1:Lcom/reddit/postdetail/refactor/delegates/b;

    .line 594
    .line 595
    iget-object v0, v4, Lbc1/x1;->v4:Lll3/c;

    .line 596
    .line 597
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/reddit/tracing/performance/a;

    .line 602
    .line 603
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v6, "postDetailPerformanceTrackerDelegate"

    .line 607
    .line 608
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v4, "screenshotTriggerSharingListener"

    .line 622
    .line 623
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->n1:Lcom/reddit/sharing/screenshot/e;

    .line 630
    .line 631
    iget-object v0, v2, Lbc1/r0;->t:Lbc1/q0;

    .line 632
    .line 633
    invoke-virtual {v0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/reddit/screen/o0;

    .line 638
    .line 639
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v1, "toaster"

    .line 643
    .line 644
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lac1/j;

    .line 651
    .line 652
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "post_unit_content"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_2
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->a:I

    .line 4
    .line 5
    const-string v2, "relativeTimestamps"

    .line 6
    .line 7
    const-string v3, "cache"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "<set-?>"

    .line 14
    .line 15
    const-string v8, "viewModel"

    .line 16
    .line 17
    const-string v9, "instance"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 28
    .line 29
    move-object v14, v11

    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 33
    .line 34
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    sget-object v23, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 39
    .line 40
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lxq2/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lxq2/a;->c:Lip3/m;

    .line 57
    .line 58
    invoke-static {v2}, Lir/i;->A(Lip3/m;)Lzv/w;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    new-instance v2, Lzv/a;

    .line 63
    .line 64
    invoke-direct {v2, v14, v4}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lxq2/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v5, v5, Lxq2/a;->y:Z

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->d()Lhn/c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-object v6, v6, Lhn/c;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v31, v6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v31, v4

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    sget-object v34, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 101
    .line 102
    new-instance v32, Lcom/reddit/domain/model/post/NavigationSession;

    .line 103
    .line 104
    const/16 v36, 0x4

    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    const-string v33, "post_detail"

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    invoke-direct/range {v32 .. v37}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v27, v32

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v27, v6

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-boolean v6, v6, Lxq2/a;->A:Z

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v7, v7, Lxq2/a;->z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-boolean v8, v8, Lxq2/a;->r:Z

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v9, v9, Lxq2/a;->b:Lhn/c;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v10, v10, Lxq2/a;->f:Lan/a;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-boolean v11, v11, Lxq2/a;->s:Z

    .line 155
    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    sget-object v11, Lzv/z;->a:Lzv/z;

    .line 159
    .line 160
    :goto_2
    move-object/from16 v38, v11

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v11, v11, Lxq2/a;->c:Lip3/m;

    .line 168
    .line 169
    invoke-virtual {v11}, Lip3/m;->w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    new-instance v13, Lzv/y;

    .line 176
    .line 177
    invoke-direct {v13, v11}, Lzv/y;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v13

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v11, v4

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v11, v11, Lxq2/a;->x:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v15, Lzv/x;

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const v39, 0x44600

    .line 195
    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    move-object/from16 v24, v2

    .line 206
    .line 207
    move-object/from16 v28, v3

    .line 208
    .line 209
    move/from16 v30, v5

    .line 210
    .line 211
    move/from16 v22, v6

    .line 212
    .line 213
    move-object/from16 v21, v7

    .line 214
    .line 215
    move/from16 v32, v8

    .line 216
    .line 217
    move-object/from16 v35, v9

    .line 218
    .line 219
    move-object/from16 v36, v10

    .line 220
    .line 221
    move-object/from16 v34, v11

    .line 222
    .line 223
    move-object/from16 v19, v15

    .line 224
    .line 225
    invoke-direct/range {v19 .. v39}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lhx/c;

    .line 229
    .line 230
    new-instance v1, Lcom/reddit/postdetail/refactor/m;

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-direct {v1, v12, v2}, Lcom/reddit/postdetail/refactor/m;-><init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move-object v1, v4

    .line 253
    :goto_4
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-static {v1}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    :cond_5
    move-object v1, v4

    .line 261
    :goto_5
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->x0()Lgo/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lgo/d;

    .line 266
    .line 267
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lxq2/a;->d:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v5, Lcom/reddit/relatedposts/element/i;

    .line 276
    .line 277
    invoke-direct {v5, v1, v3, v2}, Lcom/reddit/relatedposts/element/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lxq2/a;->D:Lju1/a;

    .line 285
    .line 286
    new-instance v23, Lcom/reddit/postdetail/refactor/c0;

    .line 287
    .line 288
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v8, v2, Lxq2/a;->x:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lxq2/a;->w:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_6

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    move-object v2, v4

    .line 311
    :goto_6
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v7, v2

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move-object v7, v4

    .line 320
    :goto_7
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lxq2/a;->p:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_8

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    move-object v2, v4

    .line 334
    :goto_8
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-static {v2}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v9, v2

    .line 341
    goto :goto_9

    .line 342
    :cond_9
    move-object v9, v4

    .line 343
    :goto_9
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v10, v2, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lxq2/a;->b:Lhn/c;

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    iget-object v2, v2, Lhn/c;->i:Ljava/lang/String;

    .line 358
    .line 359
    move-object v11, v2

    .line 360
    goto :goto_a

    .line 361
    :cond_a
    move-object v11, v4

    .line 362
    :goto_a
    new-instance v6, Lzv/b;

    .line 363
    .line 364
    invoke-direct/range {v6 .. v11}, Lzv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lxq2/a;->p:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_b

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    move-object v2, v4

    .line 381
    :goto_b
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-static {v2}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    goto :goto_c

    .line 388
    :catchall_1
    :cond_c
    move-object v2, v4

    .line 389
    :goto_c
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->x0()Lgo/a;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lgo/d;

    .line 394
    .line 395
    iget-object v3, v3, Lgo/d;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v7, v7, Lxq2/a;->w:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v8, v8, Lxq2/a;->x:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v9, Lop/b;

    .line 410
    .line 411
    invoke-direct {v9, v2, v3, v7, v8}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Lxq2/a;->p:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-lez v3, :cond_d

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_d
    move-object v2, v4

    .line 428
    :goto_d
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, Lxq2/a;->p:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v2}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_e
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lxq2/a;->d:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v3, Lgr2/a;

    .line 447
    .line 448
    const-string v7, "post_detail_page"

    .line 449
    .line 450
    invoke-direct {v3, v4, v2, v7}, Lgr2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;

    .line 454
    .line 455
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Lxq2/a;->x:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v7, v7, Lxq2/a;->w:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, v4, v7}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v7, v7, Lxq2/a;->w:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v12}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, Lxq2/a;->x:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v4, v7, v8}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v13, Lcom/reddit/postdetail/refactor/e0;

    .line 488
    .line 489
    move-object/from16 v17, v12

    .line 490
    .line 491
    move-object/from16 v19, v14

    .line 492
    .line 493
    move-object/from16 v26, v12

    .line 494
    .line 495
    move-object/from16 v28, v12

    .line 496
    .line 497
    move-object/from16 v20, v0

    .line 498
    .line 499
    move-object/from16 v22, v1

    .line 500
    .line 501
    move-object/from16 v29, v2

    .line 502
    .line 503
    move-object/from16 v27, v3

    .line 504
    .line 505
    move-object/from16 v30, v4

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    move-object/from16 v24, v6

    .line 510
    .line 511
    move-object/from16 v25, v9

    .line 512
    .line 513
    move-object/from16 v16, v12

    .line 514
    .line 515
    invoke-direct/range {v13 .. v30}, Lcom/reddit/postdetail/refactor/e0;-><init>(Ljava/lang/String;Lzv/x;Lcom/reddit/comments/d;Lpm/c;Lxq2/a;Ljava/lang/String;Lhx/c;Lcom/reddit/relatedposts/element/i;Lju1/a;Lcom/reddit/postdetail/refactor/c0;Lzv/b;Lop/b;Lbm/b;Lgr2/a;La43/e;Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;)V

    .line 516
    .line 517
    .line 518
    return-object v13

    .line 519
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->p()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_2
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->o()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->n()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_4
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->m()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_5
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->l()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_6
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->k()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_7
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->j()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_8
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->i()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_9
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->h()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_a
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->g()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_b
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->f()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_c
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->e()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_d
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->d()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_e
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->c()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_f
    check-cast v12, Lcom/reddit/onboarding/screens/gender/r;

    .line 595
    .line 596
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    iget-boolean v0, v12, Lcom/reddit/onboarding/screens/gender/r;->c:Z

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_10
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_11
    check-cast v12, Lcom/reddit/onboarding/screens/devsettings/devfeed/d;

    .line 614
    .line 615
    move-object v5, v11

    .line 616
    check-cast v5, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/reddit/onboarding/screens/devsettings/devfeed/d;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/b;

    .line 623
    .line 624
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 625
    .line 626
    sget-object v2, Lcom/reddit/onboarding/screens/devsettings/devfeed/g;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/g;

    .line 627
    .line 628
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lbc1/s2;

    .line 633
    .line 634
    check-cast v1, Lbc1/x1;

    .line 635
    .line 636
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 637
    .line 638
    iget-object v3, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 639
    .line 640
    iget-object v6, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/b;->a:Lgo/a;

    .line 641
    .line 642
    iget-object v4, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/b;->b:Lcom/reddit/feeds/data/FeedType;

    .line 643
    .line 644
    iget-object v1, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/b;->c:La43/e;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v0, Lbc1/b1;

    .line 653
    .line 654
    invoke-direct/range {v0 .. v6}, Lbc1/b1;-><init>(La43/e;Lbc1/x0;Lbc1/x1;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/BaseScreen;Lgo/a;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lbc1/b1;->v:Lll3/a;

    .line 658
    .line 659
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/reddit/feeds/ui/h;

    .line 664
    .line 665
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v5, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 675
    .line 676
    new-instance v1, Lac1/j;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_12
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_13
    check-cast v12, Lcom/reddit/screen/common/state/d;

    .line 688
    .line 689
    check-cast v11, Ljava/util/Set;

    .line 690
    .line 691
    sget-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 692
    .line 693
    sget-object v0, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 694
    .line 695
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_10

    .line 700
    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_10
    instance-of v0, v12, Lcom/reddit/screen/common/state/a;

    .line 704
    .line 705
    const/16 v1, 0xa

    .line 706
    .line 707
    if-eqz v0, :cond_12

    .line 708
    .line 709
    check-cast v12, Lcom/reddit/screen/common/state/a;

    .line 710
    .line 711
    iget-object v0, v12, Lcom/reddit/screen/common/state/a;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v2, v12, Lcom/reddit/screen/common/state/a;->b:Ljava/lang/Object;

    .line 714
    .line 715
    if-eqz v2, :cond_11

    .line 716
    .line 717
    check-cast v2, Ljava/util/List;

    .line 718
    .line 719
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_11

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lbm2/c;

    .line 743
    .line 744
    iget-object v3, v2, Lbm2/c;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v2, v3}, Lbm2/c;->a(Lbm2/c;Z)Lbm2/c;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_11
    iget-boolean v1, v12, Lcom/reddit/screen/common/state/a;->c:Z

    .line 759
    .line 760
    new-instance v2, Lcom/reddit/screen/common/state/a;

    .line 761
    .line 762
    invoke-direct {v2, v0, v4, v1}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 763
    .line 764
    .line 765
    move-object v0, v2

    .line 766
    goto :goto_10

    .line 767
    :cond_12
    instance-of v0, v12, Lcom/reddit/screen/common/state/c;

    .line 768
    .line 769
    if-eqz v0, :cond_14

    .line 770
    .line 771
    check-cast v12, Lcom/reddit/screen/common/state/c;

    .line 772
    .line 773
    iget-object v0, v12, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/util/List;

    .line 776
    .line 777
    new-instance v2, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_13

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lbm2/c;

    .line 801
    .line 802
    iget-object v3, v1, Lbm2/c;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v1, v3}, Lbm2/c;->a(Lbm2/c;Z)Lbm2/c;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_13
    iget-boolean v0, v12, Lcom/reddit/screen/common/state/c;->b:Z

    .line 817
    .line 818
    new-instance v1, Lcom/reddit/screen/common/state/c;

    .line 819
    .line 820
    invoke-direct {v1, v2, v0}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 821
    .line 822
    .line 823
    move-object v0, v1

    .line 824
    :goto_10
    return-object v0

    .line 825
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 826
    .line 827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_14
    check-cast v12, Lcom/reddit/onboarding/screens/broadtopics/b;

    .line 832
    .line 833
    move-object v3, v11

    .line 834
    check-cast v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;

    .line 835
    .line 836
    invoke-virtual {v12}, Lcom/reddit/onboarding/screens/broadtopics/b;->invoke()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/reddit/onboarding/screens/broadtopics/c;

    .line 841
    .line 842
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 843
    .line 844
    sget-object v2, Lcom/reddit/onboarding/screens/broadtopics/e;->a:Lcom/reddit/onboarding/screens/broadtopics/e;

    .line 845
    .line 846
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lbc1/s2;

    .line 851
    .line 852
    check-cast v1, Lbc1/x1;

    .line 853
    .line 854
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 855
    .line 856
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 857
    .line 858
    iget-object v15, v0, Lcom/reddit/onboarding/screens/broadtopics/c;->a:Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    iget-object v5, v0, Lcom/reddit/onboarding/screens/broadtopics/c;->b:Lcom/reddit/ui/onboarding/Representation;

    .line 861
    .line 862
    iget-object v6, v0, Lcom/reddit/onboarding/screens/broadtopics/c;->c:Lem2/h;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v0, Lbc1/z;

    .line 871
    .line 872
    move-object v4, v2

    .line 873
    move-object v2, v1

    .line 874
    move-object v1, v4

    .line 875
    move-object v4, v15

    .line 876
    invoke-direct/range {v0 .. v6}, Lbc1/z;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/onboarding/Representation;Lem2/h;)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 880
    .line 881
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-static {v3}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-static {v3}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    iget-object v4, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 894
    .line 895
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object v14, v4

    .line 900
    check-cast v14, Lbx/b;

    .line 901
    .line 902
    new-instance v4, Lcom/reddit/onboarding/screens/broadtopics/repository/a;

    .line 903
    .line 904
    move-object/from16 v21, v5

    .line 905
    .line 906
    new-instance v5, Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 907
    .line 908
    move-object/from16 v22, v6

    .line 909
    .line 910
    iget-object v6, v1, Lbc1/x0;->h:Lll3/c;

    .line 911
    .line 912
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 917
    .line 918
    move-object/from16 p0, v10

    .line 919
    .line 920
    iget-object v10, v2, Lbc1/x1;->qi:Lll3/c;

    .line 921
    .line 922
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Ltu1/i;

    .line 927
    .line 928
    move-object/from16 v16, v11

    .line 929
    .line 930
    iget-object v11, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 931
    .line 932
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    check-cast v11, Lbx/b;

    .line 937
    .line 938
    invoke-direct {v5, v6, v10, v11}, Lcom/reddit/onboarding/screens/broadtopics/data/a;-><init>(Lcom/reddit/common/coroutines/a;Ltu1/i;Lbx/b;)V

    .line 939
    .line 940
    .line 941
    iget-object v6, v2, Lbc1/x1;->l9:Lll3/c;

    .line 942
    .line 943
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Lzl2/b;

    .line 948
    .line 949
    iget-object v10, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 950
    .line 951
    new-instance v11, Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 952
    .line 953
    move-object/from16 v17, v12

    .line 954
    .line 955
    iget-object v12, v10, Lbc1/z1;->b:Lbc1/x1;

    .line 956
    .line 957
    move-object/from16 v18, v13

    .line 958
    .line 959
    iget-object v13, v12, Lbc1/x1;->C:Lll3/a;

    .line 960
    .line 961
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    check-cast v13, Lcom/reddit/graphql/d0;

    .line 966
    .line 967
    iget-object v12, v12, Lbc1/x1;->qi:Lll3/c;

    .line 968
    .line 969
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    check-cast v12, Ltu1/i;

    .line 974
    .line 975
    invoke-direct {v11, v13, v12}, Lcom/reddit/onboarding/screens/topicv2/data/a;-><init>(Lcom/reddit/graphql/d0;Ltu1/i;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v4, v5, v6, v11}, Lcom/reddit/onboarding/screens/broadtopics/repository/a;-><init>(Lcom/reddit/onboarding/screens/broadtopics/data/a;Lzl2/b;Lcom/reddit/onboarding/screens/topicv2/data/a;)V

    .line 979
    .line 980
    .line 981
    iget-object v5, v10, Lbc1/z1;->c3:Lll3/c;

    .line 982
    .line 983
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Lcom/reddit/onboarding/usecase/c;

    .line 988
    .line 989
    new-instance v6, La6/c;

    .line 990
    .line 991
    invoke-virtual {v2}, Lbc1/x1;->H2()Lam2/a;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-direct {v6, v10}, La6/c;-><init>(Lam2/a;)V

    .line 996
    .line 997
    .line 998
    new-instance v19, Lbc1/p2;

    .line 999
    .line 1000
    iget-object v10, v0, Lbc1/z;->c:Lll3/c;

    .line 1001
    .line 1002
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    move-object/from16 v24, v10

    .line 1007
    .line 1008
    check-cast v24, Lhx/d;

    .line 1009
    .line 1010
    iget-object v10, v0, Lbc1/z;->d:Lll3/c;

    .line 1011
    .line 1012
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    move-object/from16 v25, v10

    .line 1017
    .line 1018
    check-cast v25, Lhx/c;

    .line 1019
    .line 1020
    iget-object v10, v0, Lbc1/z;->e:Lll3/c;

    .line 1021
    .line 1022
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    move-object/from16 v26, v10

    .line 1027
    .line 1028
    check-cast v26, Lhx/d;

    .line 1029
    .line 1030
    new-instance v27, Lvu3/f;

    .line 1031
    .line 1032
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v1, Lbc1/x0;->z1:Lbc1/w0;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v28, v1

    .line 1042
    .line 1043
    check-cast v28, Lu71/h;

    .line 1044
    .line 1045
    iget-object v1, v2, Lbc1/x1;->g2:Lll3/c;

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object/from16 v29, v1

    .line 1052
    .line 1053
    check-cast v29, Lu71/d;

    .line 1054
    .line 1055
    iget-object v1, v2, Lbc1/x1;->l9:Lll3/c;

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object/from16 v30, v1

    .line 1062
    .line 1063
    check-cast v30, Lzl2/b;

    .line 1064
    .line 1065
    move-object/from16 v23, v19

    .line 1066
    .line 1067
    invoke-direct/range {v23 .. v30}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lbc1/x1;->H2()Lam2/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v20

    .line 1074
    iget-object v1, v2, Lbc1/x1;->qi:Lll3/c;

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object/from16 v23, v1

    .line 1081
    .line 1082
    check-cast v23, Ltu1/i;

    .line 1083
    .line 1084
    iget-object v1, v2, Lbc1/x1;->l9:Lll3/c;

    .line 1085
    .line 1086
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object/from16 v24, v1

    .line 1091
    .line 1092
    check-cast v24, Lzl2/b;

    .line 1093
    .line 1094
    move-object/from16 v10, p0

    .line 1095
    .line 1096
    move-object/from16 v11, v16

    .line 1097
    .line 1098
    move-object/from16 v12, v17

    .line 1099
    .line 1100
    move-object/from16 v13, v18

    .line 1101
    .line 1102
    move-object/from16 v16, v4

    .line 1103
    .line 1104
    move-object/from16 v17, v5

    .line 1105
    .line 1106
    move-object/from16 v18, v6

    .line 1107
    .line 1108
    invoke-direct/range {v10 .. v24}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/broadtopics/repository/a;Lcom/reddit/onboarding/usecase/c;La6/c;Lbc1/p2;Lam2/a;Lcom/reddit/ui/onboarding/Representation;Lem2/h;Ltu1/i;Lzl2/b;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v10, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->M0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 1121
    .line 1122
    new-instance v1, Lac1/j;

    .line 1123
    .line 1124
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_15
    check-cast v12, Lcom/reddit/onboarding/screens/age/g;

    .line 1129
    .line 1130
    move-object v3, v11

    .line 1131
    check-cast v3, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;

    .line 1132
    .line 1133
    invoke-virtual {v12}, Lcom/reddit/onboarding/screens/age/g;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lcom/reddit/onboarding/screens/age/i;

    .line 1138
    .line 1139
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1140
    .line 1141
    sget-object v2, Lcom/reddit/onboarding/screens/age/k;->a:Lcom/reddit/onboarding/screens/age/k;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lbc1/s2;

    .line 1148
    .line 1149
    check-cast v1, Lbc1/x1;

    .line 1150
    .line 1151
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1152
    .line 1153
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1154
    .line 1155
    iget-object v4, v0, Lcom/reddit/onboarding/screens/age/i;->a:Lcom/reddit/ui/onboarding/Representation;

    .line 1156
    .line 1157
    iget-object v5, v0, Lcom/reddit/onboarding/screens/age/i;->b:Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    iget-object v6, v0, Lcom/reddit/onboarding/screens/age/i;->c:Lem2/a;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lbc1/z;

    .line 1168
    .line 1169
    move-object/from16 v58, v2

    .line 1170
    .line 1171
    move-object v2, v1

    .line 1172
    move-object/from16 v1, v58

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v6}, Lbc1/z;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ui/onboarding/Representation;Lkotlin/jvm/functions/Function0;Lem2/a;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v10, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;

    .line 1178
    .line 1179
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    invoke-static {v3}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-static {v3}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    iget-object v14, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1192
    .line 1193
    iget-object v14, v14, Lbc1/z1;->c3:Lll3/c;

    .line 1194
    .line 1195
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    check-cast v14, Lcom/reddit/onboarding/usecase/c;

    .line 1200
    .line 1201
    new-instance v15, La6/c;

    .line 1202
    .line 1203
    move-object/from16 v21, v4

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lbc1/x1;->H2()Lam2/a;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-direct {v15, v4}, La6/c;-><init>(Lam2/a;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v16, Lbc1/p2;

    .line 1213
    .line 1214
    iget-object v4, v0, Lbc1/z;->c:Lll3/c;

    .line 1215
    .line 1216
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v17

    .line 1220
    move-object/from16 v23, v17

    .line 1221
    .line 1222
    check-cast v23, Lhx/d;

    .line 1223
    .line 1224
    move-object/from16 v17, v4

    .line 1225
    .line 1226
    iget-object v4, v0, Lbc1/z;->d:Lll3/c;

    .line 1227
    .line 1228
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    move-object/from16 v24, v4

    .line 1233
    .line 1234
    check-cast v24, Lhx/c;

    .line 1235
    .line 1236
    iget-object v4, v0, Lbc1/z;->e:Lll3/c;

    .line 1237
    .line 1238
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    move-object/from16 v25, v4

    .line 1243
    .line 1244
    check-cast v25, Lhx/d;

    .line 1245
    .line 1246
    new-instance v26, Lvu3/f;

    .line 1247
    .line 1248
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v1, Lbc1/x0;->z1:Lbc1/w0;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object/from16 v27, v1

    .line 1258
    .line 1259
    check-cast v27, Lu71/h;

    .line 1260
    .line 1261
    iget-object v1, v2, Lbc1/x1;->g2:Lll3/c;

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    move-object/from16 v28, v1

    .line 1268
    .line 1269
    check-cast v28, Lu71/d;

    .line 1270
    .line 1271
    iget-object v1, v2, Lbc1/x1;->l9:Lll3/c;

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v29, v1

    .line 1278
    .line 1279
    check-cast v29, Lzl2/b;

    .line 1280
    .line 1281
    move-object/from16 v22, v16

    .line 1282
    .line 1283
    invoke-direct/range {v22 .. v29}, Lbc1/p2;-><init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v1, v17

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lbc1/x1;->H2()Lam2/a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    iget-object v4, v2, Lbc1/x1;->w2:Lll3/c;

    .line 1293
    .line 1294
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    move-object/from16 v18, v4

    .line 1299
    .line 1300
    check-cast v18, Lcom/reddit/agegating/impl/age/data/b;

    .line 1301
    .line 1302
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 1303
    .line 1304
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    move-object/from16 v19, v4

    .line 1309
    .line 1310
    check-cast v19, Lu71/c;

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    move-object/from16 v20, v1

    .line 1317
    .line 1318
    check-cast v20, Lhx/d;

    .line 1319
    .line 1320
    iget-object v1, v2, Lbc1/x1;->l9:Lll3/c;

    .line 1321
    .line 1322
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    move-object/from16 v23, v1

    .line 1327
    .line 1328
    check-cast v23, Lzl2/b;

    .line 1329
    .line 1330
    iget-object v1, v2, Lbc1/x1;->an:Lll3/c;

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    move-object/from16 v25, v1

    .line 1337
    .line 1338
    check-cast v25, Lhm/b;

    .line 1339
    .line 1340
    iget-object v1, v2, Lbc1/x1;->u2:Lll3/c;

    .line 1341
    .line 1342
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    move-object/from16 v26, v1

    .line 1347
    .line 1348
    check-cast v26, Lgm/a;

    .line 1349
    .line 1350
    iget-object v1, v2, Lbc1/x1;->F1:Lll3/c;

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object/from16 v27, v1

    .line 1357
    .line 1358
    check-cast v27, Lcom/reddit/session/account/a;

    .line 1359
    .line 1360
    new-instance v28, Lcom/reddit/onboarding/screens/age/a;

    .line 1361
    .line 1362
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v22, v5

    .line 1366
    .line 1367
    move-object/from16 v24, v6

    .line 1368
    .line 1369
    invoke-direct/range {v10 .. v28}, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/usecase/c;La6/c;Lbc1/p2;Lam2/a;Lcom/reddit/agegating/impl/age/data/b;Lu71/c;Lhx/d;Lcom/reddit/ui/onboarding/Representation;Lkotlin/jvm/functions/Function0;Lzl2/b;Lem2/a;Lhm/b;Lgm/a;Lcom/reddit/session/account/a;Lcom/reddit/onboarding/screens/age/a;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v10, v3, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;->M0:Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;

    .line 1382
    .line 1383
    new-instance v1, Lac1/j;

    .line 1384
    .line 1385
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v1

    .line 1389
    :pswitch_16
    check-cast v12, Lcom/reddit/onboarding/screens/age/w;

    .line 1390
    .line 1391
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1392
    .line 1393
    iget-boolean v0, v12, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_15

    .line 1396
    .line 1397
    sget-object v0, Lcom/reddit/onboarding/screens/age/n;->a:Lcom/reddit/onboarding/screens/age/n;

    .line 1398
    .line 1399
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_17
    check-cast v12, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 1406
    .line 1407
    check-cast v11, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 1408
    .line 1409
    instance-of v0, v12, Lcom/reddit/notificationannouncement/screen/fullscreen/s;

    .line 1410
    .line 1411
    if-eqz v0, :cond_16

    .line 1412
    .line 1413
    invoke-virtual {v11}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_16

    .line 1418
    .line 1419
    goto :goto_11

    .line 1420
    :cond_16
    move v6, v10

    .line 1421
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    return-object v0

    .line 1426
    :pswitch_18
    check-cast v12, Lcom/reddit/notificationannouncement/screen/fullscreen/i;

    .line 1427
    .line 1428
    move-object/from16 v16, v11

    .line 1429
    .line 1430
    check-cast v16, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 1431
    .line 1432
    invoke-virtual {v12}, Lcom/reddit/notificationannouncement/screen/fullscreen/i;->invoke()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 1437
    .line 1438
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1439
    .line 1440
    sget-object v4, Lcom/reddit/notificationannouncement/screen/fullscreen/m;->c:Lcom/reddit/notificationannouncement/screen/fullscreen/m;

    .line 1441
    .line 1442
    invoke-virtual {v1, v4, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Lbc1/s2;

    .line 1447
    .line 1448
    check-cast v1, Lbc1/x1;

    .line 1449
    .line 1450
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1451
    .line 1452
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1453
    .line 1454
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    move-object/from16 v17, v1

    .line 1457
    .line 1458
    check-cast v17, Lcom/reddit/notificationannouncement/screen/fullscreen/p;

    .line 1459
    .line 1460
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object/from16 v18, v0

    .line 1463
    .line 1464
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    new-instance v13, Lbc1/s;

    .line 1467
    .line 1468
    invoke-direct/range {v13 .. v18}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notificationannouncement/screen/fullscreen/p;Lkotlin/jvm/functions/Function0;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v11, v16

    .line 1472
    .line 1473
    new-instance v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 1474
    .line 1475
    move-object/from16 v28, v18

    .line 1476
    .line 1477
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v18

    .line 1481
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v19

    .line 1485
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v21

    .line 1489
    new-instance v1, Lcom/reddit/notificationannouncement/domain/usecase/a;

    .line 1490
    .line 1491
    new-instance v4, Lcom/reddit/notificationannouncement/domain/a;

    .line 1492
    .line 1493
    new-instance v10, Lcom/reddit/data/remote/l;

    .line 1494
    .line 1495
    iget-object v12, v15, Lbc1/x1;->C:Lll3/a;

    .line 1496
    .line 1497
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    check-cast v12, Lcom/reddit/graphql/d0;

    .line 1502
    .line 1503
    invoke-direct {v10, v12, v6}, Lcom/reddit/data/remote/l;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v12, Lkx0/a;

    .line 1507
    .line 1508
    invoke-direct {v12, v5}, Lkx0/a;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v4, v10, v12}, Lcom/reddit/notificationannouncement/domain/a;-><init>(Lcom/reddit/data/remote/l;Lkx0/a;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v10, v15, Lbc1/x1;->a:Lbc1/z1;

    .line 1515
    .line 1516
    iget-object v12, v10, Lbc1/z1;->b3:Lll3/c;

    .line 1517
    .line 1518
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    check-cast v12, Lcom/reddit/notificationannouncement/data/local/b;

    .line 1523
    .line 1524
    invoke-direct {v1, v4, v12}, Lcom/reddit/notificationannouncement/domain/usecase/a;-><init>(Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/notificationannouncement/data/local/b;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Lf8/g;

    .line 1528
    .line 1529
    iget-object v12, v15, Lbc1/x1;->ud:Lll3/c;

    .line 1530
    .line 1531
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    check-cast v12, Lm13/c;

    .line 1536
    .line 1537
    const-string v5, "richTextElementMapper"

    .line 1538
    .line 1539
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput-object v12, v4, Lf8/g;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget-object v5, v15, Lbc1/x1;->va:Lll3/c;

    .line 1548
    .line 1549
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    move-object/from16 v24, v5

    .line 1554
    .line 1555
    check-cast v24, Lhx2/b;

    .line 1556
    .line 1557
    iget-object v5, v15, Lbc1/x1;->vd:Lll3/c;

    .line 1558
    .line 1559
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    move-object/from16 v25, v5

    .line 1564
    .line 1565
    check-cast v25, Lm13/k;

    .line 1566
    .line 1567
    iget-object v5, v13, Lbc1/s;->c:Lll3/c;

    .line 1568
    .line 1569
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    move-object/from16 v26, v5

    .line 1574
    .line 1575
    check-cast v26, Lhx/d;

    .line 1576
    .line 1577
    new-instance v5, Lcom/reddit/notificationannouncement/domain/usecase/c;

    .line 1578
    .line 1579
    invoke-virtual {v10}, Lbc1/z1;->G()Lcom/reddit/domain/premium/usecase/g;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    new-instance v6, Lcom/reddit/notificationannouncement/domain/a;

    .line 1584
    .line 1585
    move-object/from16 p0, v0

    .line 1586
    .line 1587
    new-instance v0, Lcom/reddit/data/remote/l;

    .line 1588
    .line 1589
    move-object/from16 v22, v1

    .line 1590
    .line 1591
    iget-object v1, v15, Lbc1/x1;->C:Lll3/a;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 1598
    .line 1599
    move-object/from16 v23, v4

    .line 1600
    .line 1601
    const/4 v4, 0x1

    .line 1602
    invoke-direct {v0, v1, v4}, Lcom/reddit/data/remote/l;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v1, Lkx0/a;

    .line 1606
    .line 1607
    const/16 v4, 0xf

    .line 1608
    .line 1609
    invoke-direct {v1, v4}, Lkx0/a;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v6, v0, v1}, Lcom/reddit/notificationannouncement/domain/a;-><init>(Lcom/reddit/data/remote/l;Lkx0/a;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1616
    .line 1617
    iget-object v1, v10, Lbc1/z1;->Z2:Lll3/c;

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Lfk2/f;

    .line 1624
    .line 1625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iput-object v1, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-virtual {v15}, Lbc1/x1;->G2()Lam2/a;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-direct {v5, v12, v6, v0, v1}, Lcom/reddit/notificationannouncement/domain/usecase/c;-><init>(Lcom/reddit/domain/premium/usecase/g;Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/data/snoovatar/repository/store/a;Lam2/a;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v14, Lbc1/x0;->e:Lbc1/w0;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object/from16 v29, v0

    .line 1647
    .line 1648
    check-cast v29, Lcx1/c;

    .line 1649
    .line 1650
    invoke-virtual {v15}, Lbc1/x1;->G2()Lam2/a;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v30

    .line 1654
    move-object/from16 v27, v5

    .line 1655
    .line 1656
    move-object/from16 v20, v17

    .line 1657
    .line 1658
    move-object/from16 v17, p0

    .line 1659
    .line 1660
    invoke-direct/range {v17 .. v30}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/notificationannouncement/screen/fullscreen/p;Ld83/s;Lcom/reddit/notificationannouncement/domain/usecase/a;Lf8/g;Lhx2/b;Lm13/k;Lhx/d;Lcom/reddit/notificationannouncement/domain/usecase/c;Lkotlin/jvm/functions/Function0;Lcx1/c;Lam2/a;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v0, v17

    .line 1664
    .line 1665
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iput-object v0, v11, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->M0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 1675
    .line 1676
    iget-object v0, v15, Lbc1/x1;->d5:Lll3/c;

    .line 1677
    .line 1678
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Luf3/k;

    .line 1683
    .line 1684
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    iput-object v0, v11, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->N0:Luf3/k;

    .line 1694
    .line 1695
    new-instance v0, Lqa/j;

    .line 1696
    .line 1697
    invoke-virtual {v15}, Lbc1/x1;->G2()Lam2/a;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-direct {v0, v1}, Lqa/j;-><init>(Lam2/a;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v1, "navigator"

    .line 1708
    .line 1709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v0, v11, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->O0:Lqa/j;

    .line 1716
    .line 1717
    new-instance v0, Lac1/j;

    .line 1718
    .line 1719
    invoke-direct {v0, v13}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_19
    check-cast v12, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 1724
    .line 1725
    check-cast v11, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 1726
    .line 1727
    invoke-virtual {v12}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lcom/reddit/metrics/c;

    .line 1732
    .line 1733
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1734
    .line 1735
    sget-object v2, Lcom/reddit/notificationannouncement/screen/actions/h;->a:Lcom/reddit/notificationannouncement/screen/actions/h;

    .line 1736
    .line 1737
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Lbc1/s2;

    .line 1742
    .line 1743
    check-cast v1, Lbc1/x1;

    .line 1744
    .line 1745
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1746
    .line 1747
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1748
    .line 1749
    iget-object v4, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 1750
    .line 1751
    move-object/from16 v25, v4

    .line 1752
    .line 1753
    check-cast v25, Lcom/reddit/notificationannouncement/screen/actions/l;

    .line 1754
    .line 1755
    iget-object v4, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object/from16 v26, v4

    .line 1758
    .line 1759
    check-cast v26, Lcom/reddit/notificationannouncement/screen/actions/f;

    .line 1760
    .line 1761
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    move-object/from16 v28, v0

    .line 1764
    .line 1765
    check-cast v28, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 1766
    .line 1767
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, Landroidx/work/impl/model/n;

    .line 1771
    .line 1772
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    iput-object v11, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1776
    .line 1777
    new-instance v4, Lbc1/c2;

    .line 1778
    .line 1779
    const/4 v5, 0x2

    .line 1780
    const/16 v6, 0x17

    .line 1781
    .line 1782
    invoke-direct {v4, v0, v5, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    iput-object v4, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    new-instance v4, Lbc1/c2;

    .line 1792
    .line 1793
    const/4 v5, 0x1

    .line 1794
    invoke-direct {v4, v0, v5, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    iput-object v4, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    new-instance v4, Lbc1/c2;

    .line 1804
    .line 1805
    invoke-direct {v4, v0, v10, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 1806
    .line 1807
    .line 1808
    iput-object v4, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1809
    .line 1810
    new-instance v21, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;

    .line 1811
    .line 1812
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v22

    .line 1816
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v23

    .line 1820
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v24

    .line 1824
    invoke-virtual {v2}, Lbc1/x0;->g()Liu/b;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v27

    .line 1828
    new-instance v2, Lcom/reddit/notificationannouncement/domain/usecase/b;

    .line 1829
    .line 1830
    new-instance v4, Lcom/reddit/notificationannouncement/domain/a;

    .line 1831
    .line 1832
    new-instance v5, Lcom/reddit/data/remote/l;

    .line 1833
    .line 1834
    iget-object v6, v1, Lbc1/x1;->C:Lll3/a;

    .line 1835
    .line 1836
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 1841
    .line 1842
    const/4 v10, 0x1

    .line 1843
    invoke-direct {v5, v6, v10}, Lcom/reddit/data/remote/l;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v6, Lkx0/a;

    .line 1847
    .line 1848
    const/16 v10, 0xf

    .line 1849
    .line 1850
    invoke-direct {v6, v10}, Lkx0/a;-><init>(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v4, v5, v6}, Lcom/reddit/notificationannouncement/domain/a;-><init>(Lcom/reddit/data/remote/l;Lkx0/a;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v5, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1857
    .line 1858
    new-instance v6, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 1859
    .line 1860
    iget-object v5, v5, Lbc1/z1;->Z2:Lll3/c;

    .line 1861
    .line 1862
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    check-cast v5, Lfk2/f;

    .line 1867
    .line 1868
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iput-object v5, v6, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 1875
    .line 1876
    invoke-direct {v2, v4, v6}, Lcom/reddit/notificationannouncement/domain/usecase/b;-><init>(Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/devplatform/payment/domain/usecase/a;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1880
    .line 1881
    new-instance v4, Lcom/reddit/notificationannouncement/domain/a;

    .line 1882
    .line 1883
    new-instance v5, Lcom/reddit/data/remote/l;

    .line 1884
    .line 1885
    iget-object v6, v1, Lbc1/x1;->C:Lll3/a;

    .line 1886
    .line 1887
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 1892
    .line 1893
    const/4 v10, 0x1

    .line 1894
    invoke-direct {v5, v6, v10}, Lcom/reddit/data/remote/l;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v6, Lkx0/a;

    .line 1898
    .line 1899
    const/16 v10, 0xf

    .line 1900
    .line 1901
    invoke-direct {v6, v10}, Lkx0/a;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v4, v5, v6}, Lcom/reddit/notificationannouncement/domain/a;-><init>(Lcom/reddit/data/remote/l;Lkx0/a;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v3, v4}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/notificationannouncement/domain/a;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v4, v1, Lbc1/x1;->e:Lll3/c;

    .line 1911
    .line 1912
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    move-object/from16 v31, v4

    .line 1917
    .line 1918
    check-cast v31, Lkotlinx/coroutines/b0;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Lbc1/x1;->G2()Lam2/a;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v32

    .line 1924
    iget-object v1, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v1, Lbc1/c2;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    move-object/from16 v33, v1

    .line 1933
    .line 1934
    check-cast v33, Lcom/reddit/screen/o0;

    .line 1935
    .line 1936
    move-object/from16 v29, v2

    .line 1937
    .line 1938
    move-object/from16 v30, v3

    .line 1939
    .line 1940
    invoke-direct/range {v21 .. v33}, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;-><init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/notificationannouncement/screen/actions/l;Lcom/reddit/notificationannouncement/screen/actions/f;Liu/b;Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;Lcom/reddit/notificationannouncement/domain/usecase/b;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lkotlinx/coroutines/b0;Lam2/a;Lcom/reddit/screen/o0;)V

    .line 1941
    .line 1942
    .line 1943
    move-object/from16 v1, v21

    .line 1944
    .line 1945
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    iput-object v1, v11, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;->Q0:Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetViewModel;

    .line 1955
    .line 1956
    new-instance v1, Lac1/j;

    .line 1957
    .line 1958
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v1

    .line 1962
    :pswitch_1a
    check-cast v12, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 1963
    .line 1964
    move-object/from16 v16, v11

    .line 1965
    .line 1966
    check-cast v16, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;

    .line 1967
    .line 1968
    invoke-virtual {v12}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1973
    .line 1974
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1975
    .line 1976
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/grouped/h;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/h;

    .line 1977
    .line 1978
    invoke-virtual {v1, v3, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lbc1/s2;

    .line 1983
    .line 1984
    check-cast v1, Lbc1/x1;

    .line 1985
    .line 1986
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1987
    .line 1988
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1989
    .line 1990
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object/from16 v17, v1

    .line 1993
    .line 1994
    check-cast v17, Lcom/reddit/notification/impl/ui/notifications/grouped/e;

    .line 1995
    .line 1996
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    move-object/from16 v18, v0

    .line 1999
    .line 2000
    check-cast v18, Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 2001
    .line 2002
    new-instance v13, Lbc1/t;

    .line 2003
    .line 2004
    invoke-direct/range {v13 .. v18}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/impl/ui/notifications/grouped/e;Lcom/reddit/safety/report/dialogs/customreports/i;)V

    .line 2005
    .line 2006
    .line 2007
    move-object v0, v13

    .line 2008
    new-instance v13, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 2009
    .line 2010
    invoke-static/range {v16 .. v16}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static/range {v16 .. v16}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    move-object/from16 v18, v16

    .line 2019
    .line 2020
    invoke-static/range {v18 .. v18}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v16

    .line 2024
    iget-object v4, v0, Lbc1/t;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    move-object v5, v4

    .line 2027
    check-cast v5, Lll3/c;

    .line 2028
    .line 2029
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    move-object/from16 v19, v5

    .line 2034
    .line 2035
    check-cast v19, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2036
    .line 2037
    new-instance v5, Landroidx/work/impl/model/i;

    .line 2038
    .line 2039
    iget-object v6, v15, Lbc1/x1;->d5:Lll3/c;

    .line 2040
    .line 2041
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v6

    .line 2045
    check-cast v6, Luf3/k;

    .line 2046
    .line 2047
    new-instance v11, Lzk2/a;

    .line 2048
    .line 2049
    new-instance v12, Lcom/reddit/notification/impl/ui/notifications/compose/action/a;

    .line 2050
    .line 2051
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    invoke-direct {v11, v12}, Lzk2/a;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/action/a;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v12, v15, Lbc1/x1;->l6:Lll3/c;

    .line 2058
    .line 2059
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v12

    .line 2063
    check-cast v12, Lpc1/a;

    .line 2064
    .line 2065
    new-instance v10, Lcom/reddit/feeds/impl/domain/m;

    .line 2066
    .line 2067
    move-object/from16 p0, v1

    .line 2068
    .line 2069
    iget-object v1, v14, Lbc1/x0;->c:Lbc1/w0;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, Lbx/b;

    .line 2076
    .line 2077
    move-object/from16 v20, v3

    .line 2078
    .line 2079
    iget-object v3, v15, Lbc1/x1;->d5:Lll3/c;

    .line 2080
    .line 2081
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Luf3/k;

    .line 2086
    .line 2087
    invoke-direct {v10, v1, v3}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lbx/b;Luf3/k;)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/grouped/a;

    .line 2091
    .line 2092
    iget-object v3, v15, Lbc1/x1;->be:Lll3/c;

    .line 2093
    .line 2094
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, Lwu/b;

    .line 2099
    .line 2100
    invoke-direct {v1, v3}, Lcom/reddit/notification/impl/ui/notifications/grouped/a;-><init>(Lwu/b;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    const-string v2, "actionViewStateMapper"

    .line 2107
    .line 2108
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    const-string v2, "channelsFeatures"

    .line 2112
    .line 2113
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v2, "accessibilityMapper"

    .line 2117
    .line 2118
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    const-string v2, "commentFooterViewStateMapper"

    .line 2122
    .line 2123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    iput-object v6, v5, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    iput-object v11, v5, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    iput-object v10, v5, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 2134
    .line 2135
    iput-object v1, v5, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2136
    .line 2137
    iget-object v1, v15, Lbc1/x1;->ff:Lll3/c;

    .line 2138
    .line 2139
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Lcom/reddit/reply/c;

    .line 2144
    .line 2145
    new-instance v22, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 2146
    .line 2147
    move-object v2, v4

    .line 2148
    check-cast v2, Lll3/c;

    .line 2149
    .line 2150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    move-object/from16 v23, v2

    .line 2155
    .line 2156
    check-cast v23, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2157
    .line 2158
    iget-object v2, v15, Lbc1/x1;->a:Lbc1/z1;

    .line 2159
    .line 2160
    new-instance v3, Lcom/reddit/notification/impl/data/repository/a;

    .line 2161
    .line 2162
    iget-object v6, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 2163
    .line 2164
    invoke-virtual {v6}, Lbc1/x1;->E3()Lcom/reddit/notification/impl/data/remote/g;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    invoke-direct {v3, v6}, Lcom/reddit/notification/impl/data/repository/a;-><init>(Lcom/reddit/notification/impl/data/remote/g;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0}, Lbc1/t;->g()Lcom/reddit/metrics/c;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v25

    .line 2175
    iget-object v6, v15, Lbc1/x1;->h:Lll3/a;

    .line 2176
    .line 2177
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    move-object/from16 v26, v6

    .line 2182
    .line 2183
    check-cast v26, Lcom/reddit/session/Session;

    .line 2184
    .line 2185
    iget-object v6, v15, Lbc1/x1;->w6:Lll3/c;

    .line 2186
    .line 2187
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    move-object/from16 v27, v6

    .line 2192
    .line 2193
    check-cast v27, Lzj2/a;

    .line 2194
    .line 2195
    iget-object v6, v15, Lbc1/x1;->Ie:Lll3/c;

    .line 2196
    .line 2197
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    move-object/from16 v28, v6

    .line 2202
    .line 2203
    check-cast v28, Lkl2/a;

    .line 2204
    .line 2205
    iget-object v6, v15, Lbc1/x1;->aa:Lll3/c;

    .line 2206
    .line 2207
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    move-object/from16 v29, v6

    .line 2212
    .line 2213
    check-cast v29, Lcom/reddit/notification/impl/common/a;

    .line 2214
    .line 2215
    iget-object v6, v15, Lbc1/x1;->g4:Lll3/c;

    .line 2216
    .line 2217
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    move-object/from16 v30, v6

    .line 2222
    .line 2223
    check-cast v30, Lcom/reddit/meta/badge/e;

    .line 2224
    .line 2225
    iget-object v6, v15, Lbc1/x1;->l2:Lll3/c;

    .line 2226
    .line 2227
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v6

    .line 2231
    move-object/from16 v31, v6

    .line 2232
    .line 2233
    check-cast v31, Ljq/h;

    .line 2234
    .line 2235
    move-object/from16 v24, v3

    .line 2236
    .line 2237
    invoke-direct/range {v22 .. v31}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/data/repository/a;Lcom/reddit/metrics/c;Lcom/reddit/session/Session;Lzj2/a;Lkl2/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/meta/badge/e;Ljq/h;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v23, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

    .line 2241
    .line 2242
    invoke-static/range {v18 .. v18}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v24

    .line 2246
    move-object v3, v4

    .line 2247
    check-cast v3, Lll3/c;

    .line 2248
    .line 2249
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    move-object/from16 v25, v3

    .line 2254
    .line 2255
    check-cast v25, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2256
    .line 2257
    iget-object v3, v0, Lbc1/t;->d:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v3, Lll3/c;

    .line 2260
    .line 2261
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    move-object/from16 v26, v3

    .line 2266
    .line 2267
    check-cast v26, Lhx/d;

    .line 2268
    .line 2269
    new-instance v27, Lck2/i;

    .line 2270
    .line 2271
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    new-instance v3, Ldc/b;

    .line 2275
    .line 2276
    iget-object v6, v0, Lbc1/t;->e:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v6, Lll3/c;

    .line 2279
    .line 2280
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6

    .line 2284
    check-cast v6, Lhx/d;

    .line 2285
    .line 2286
    iget-object v10, v15, Lbc1/x1;->ie:Lll3/c;

    .line 2287
    .line 2288
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v10

    .line 2292
    check-cast v10, Lcom/reddit/matrix/navigation/b;

    .line 2293
    .line 2294
    invoke-direct {v3, v6, v10}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v29, Lcom/reddit/notification/impl/ui/notifications/compose/action/a;

    .line 2298
    .line 2299
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0}, Lbc1/t;->g()Lcom/reddit/metrics/c;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v30

    .line 2306
    invoke-virtual {v0}, Lbc1/t;->i()Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v31

    .line 2310
    iget-object v6, v0, Lbc1/t;->k:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v6, Lbc1/h;

    .line 2313
    .line 2314
    invoke-virtual {v6}, Lbc1/h;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    move-object/from16 v32, v6

    .line 2319
    .line 2320
    check-cast v32, Lcom/reddit/screen/o0;

    .line 2321
    .line 2322
    iget-object v6, v15, Lbc1/x1;->x2:Lll3/c;

    .line 2323
    .line 2324
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    move-object/from16 v33, v6

    .line 2329
    .line 2330
    check-cast v33, Lc83/d;

    .line 2331
    .line 2332
    iget-object v6, v14, Lbc1/x0;->d:Lll3/c;

    .line 2333
    .line 2334
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    move-object/from16 v34, v6

    .line 2339
    .line 2340
    check-cast v34, Lpc1/c;

    .line 2341
    .line 2342
    iget-object v6, v15, Lbc1/x1;->l6:Lll3/c;

    .line 2343
    .line 2344
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    move-object/from16 v35, v6

    .line 2349
    .line 2350
    check-cast v35, Lpc1/a;

    .line 2351
    .line 2352
    iget-object v6, v0, Lbc1/t;->g:Ljava/lang/Object;

    .line 2353
    .line 2354
    move-object v10, v6

    .line 2355
    check-cast v10, Lll3/c;

    .line 2356
    .line 2357
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v10

    .line 2361
    move-object/from16 v36, v10

    .line 2362
    .line 2363
    check-cast v36, Lcom/reddit/notification/impl/navigation/c;

    .line 2364
    .line 2365
    iget-object v10, v14, Lbc1/x0;->c:Lbc1/w0;

    .line 2366
    .line 2367
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    move-object/from16 v37, v10

    .line 2372
    .line 2373
    check-cast v37, Lbx/b;

    .line 2374
    .line 2375
    move-object/from16 v28, v3

    .line 2376
    .line 2377
    invoke-direct/range {v23 .. v37}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lhx/d;Lck2/i;Ldc/b;Lcom/reddit/notification/impl/ui/notifications/compose/action/a;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lcom/reddit/screen/o0;Lc83/d;Lpc1/c;Lpc1/a;Lcom/reddit/notification/impl/navigation/c;Lbx/b;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v24, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 2381
    .line 2382
    invoke-static/range {v18 .. v18}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v25

    .line 2386
    iget-object v3, v14, Lbc1/x0;->m:Lbc1/w0;

    .line 2387
    .line 2388
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    move-object/from16 v26, v3

    .line 2393
    .line 2394
    check-cast v26, Landroid/content/Context;

    .line 2395
    .line 2396
    move-object v3, v4

    .line 2397
    check-cast v3, Lll3/c;

    .line 2398
    .line 2399
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    move-object/from16 v27, v3

    .line 2404
    .line 2405
    check-cast v27, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2406
    .line 2407
    iget-object v3, v15, Lbc1/x1;->y6:Lll3/c;

    .line 2408
    .line 2409
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    move-object/from16 v28, v3

    .line 2414
    .line 2415
    check-cast v28, Lyj2/a;

    .line 2416
    .line 2417
    iget-object v3, v15, Lbc1/x1;->Lb:Lll3/c;

    .line 2418
    .line 2419
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    move-object/from16 v29, v3

    .line 2424
    .line 2425
    check-cast v29, Lil2/a;

    .line 2426
    .line 2427
    iget-object v3, v0, Lbc1/t;->k:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v3, Lbc1/h;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Lbc1/h;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    move-object/from16 v30, v3

    .line 2436
    .line 2437
    check-cast v30, Lcom/reddit/screen/o0;

    .line 2438
    .line 2439
    iget-object v3, v14, Lbc1/x0;->c:Lbc1/w0;

    .line 2440
    .line 2441
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    move-object/from16 v31, v3

    .line 2446
    .line 2447
    check-cast v31, Lbx/b;

    .line 2448
    .line 2449
    invoke-virtual {v0}, Lbc1/t;->g()Lcom/reddit/metrics/c;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v32

    .line 2453
    iget-object v3, v0, Lbc1/t;->h:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v3, Lll3/c;

    .line 2456
    .line 2457
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    move-object/from16 v33, v3

    .line 2462
    .line 2463
    check-cast v33, Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 2464
    .line 2465
    iget-object v3, v14, Lbc1/x0;->e:Lbc1/w0;

    .line 2466
    .line 2467
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    move-object/from16 v34, v3

    .line 2472
    .line 2473
    check-cast v34, Lcx1/c;

    .line 2474
    .line 2475
    iget-object v3, v15, Lbc1/x1;->g4:Lll3/c;

    .line 2476
    .line 2477
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    move-object/from16 v35, v3

    .line 2482
    .line 2483
    check-cast v35, Lcom/reddit/meta/badge/e;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lbc1/t;->i()Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v36

    .line 2489
    iget-object v3, v0, Lbc1/t;->d:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v3, Lll3/c;

    .line 2492
    .line 2493
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    move-object/from16 v37, v3

    .line 2498
    .line 2499
    check-cast v37, Lhx/d;

    .line 2500
    .line 2501
    new-instance v3, Lqa/j;

    .line 2502
    .line 2503
    invoke-virtual {v15}, Lbc1/x1;->G2()Lam2/a;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v10

    .line 2507
    invoke-direct {v3, v10}, Lqa/j;-><init>(Lam2/a;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v10, v15, Lbc1/x1;->l6:Lll3/c;

    .line 2511
    .line 2512
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v10

    .line 2516
    move-object/from16 v39, v10

    .line 2517
    .line 2518
    check-cast v39, Lpc1/a;

    .line 2519
    .line 2520
    iget-object v10, v2, Lbc1/z1;->X0:Lll3/c;

    .line 2521
    .line 2522
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v10

    .line 2526
    move-object/from16 v40, v10

    .line 2527
    .line 2528
    check-cast v40, Lcom/reddit/notification/impl/navigation/d;

    .line 2529
    .line 2530
    invoke-virtual {v2}, Lbc1/z1;->E()Lm13/i;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v41

    .line 2534
    iget-object v10, v0, Lbc1/t;->e:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v10, Lll3/c;

    .line 2537
    .line 2538
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v10

    .line 2542
    move-object/from16 v42, v10

    .line 2543
    .line 2544
    check-cast v42, Lhx/d;

    .line 2545
    .line 2546
    new-instance v43, Lgl2/b;

    .line 2547
    .line 2548
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    new-instance v10, Lcom/reddit/metrics/c;

    .line 2552
    .line 2553
    iget-object v11, v14, Lbc1/x0;->m:Lbc1/w0;

    .line 2554
    .line 2555
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v11

    .line 2559
    check-cast v11, Landroid/content/Context;

    .line 2560
    .line 2561
    iget-object v12, v14, Lbc1/x0;->d:Lll3/c;

    .line 2562
    .line 2563
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v12

    .line 2567
    check-cast v12, Lpc1/c;

    .line 2568
    .line 2569
    move-object/from16 v48, v1

    .line 2570
    .line 2571
    iget-object v1, v14, Lbc1/x0;->e:Lbc1/w0;

    .line 2572
    .line 2573
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    check-cast v1, Lcx1/c;

    .line 2578
    .line 2579
    invoke-direct {v10, v11, v1, v12}, Lcom/reddit/metrics/c;-><init>(Landroid/content/Context;Lcx1/c;Lpc1/c;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v1, Lel2/a;

    .line 2583
    .line 2584
    invoke-virtual {v15}, Lbc1/x1;->p1()Lf8/f;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v11

    .line 2588
    invoke-virtual {v15}, Lbc1/x1;->o1()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v12

    .line 2592
    invoke-direct {v1, v11, v12}, Lel2/a;-><init>(Lf8/f;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v11, Lcom/reddit/metrics/c;

    .line 2596
    .line 2597
    iget-object v12, v15, Lbc1/x1;->Zj:Lll3/c;

    .line 2598
    .line 2599
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v12

    .line 2603
    check-cast v12, Lt33/a;

    .line 2604
    .line 2605
    move-object/from16 v45, v1

    .line 2606
    .line 2607
    invoke-virtual {v15}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    move-object/from16 v38, v3

    .line 2612
    .line 2613
    iget-object v3, v0, Lbc1/t;->e:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v3, Lll3/c;

    .line 2616
    .line 2617
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    check-cast v3, Lhx/d;

    .line 2622
    .line 2623
    invoke-direct {v11, v12, v1, v3}, Lcom/reddit/metrics/c;-><init>(Lt33/a;Lcom/reddit/notification/impl/navigation/e;Lhx/d;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v1, v15, Lbc1/x1;->pj:Lll3/c;

    .line 2627
    .line 2628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    move-object/from16 v47, v1

    .line 2633
    .line 2634
    check-cast v47, Lcc3/b;

    .line 2635
    .line 2636
    move-object/from16 v44, v10

    .line 2637
    .line 2638
    move-object/from16 v46, v11

    .line 2639
    .line 2640
    invoke-direct/range {v24 .. v47}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lyj2/a;Lil2/a;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/metrics/c;Lcom/reddit/safety/report/dialogs/customreports/j;Lcx1/c;Lcom/reddit/meta/badge/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lhx/d;Lqa/j;Lpc1/a;Lcom/reddit/notification/impl/navigation/d;Lm13/i;Lhx/d;Lgl2/b;Lcom/reddit/metrics/c;Lel2/a;Lcom/reddit/metrics/c;Lcc3/b;)V

    .line 2641
    .line 2642
    .line 2643
    check-cast v6, Lll3/c;

    .line 2644
    .line 2645
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    move-object/from16 v25, v1

    .line 2650
    .line 2651
    check-cast v25, Lcom/reddit/notification/impl/navigation/c;

    .line 2652
    .line 2653
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/grouped/a;

    .line 2654
    .line 2655
    iget-object v3, v14, Lbc1/x0;->E0:Lll3/c;

    .line 2656
    .line 2657
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    check-cast v3, Lxo1/d;

    .line 2662
    .line 2663
    invoke-direct {v1, v3}, Lcom/reddit/notification/impl/ui/notifications/grouped/a;-><init>(Lxo1/d;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v3, v15, Lbc1/x1;->d5:Lll3/c;

    .line 2667
    .line 2668
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    move-object/from16 v27, v3

    .line 2673
    .line 2674
    check-cast v27, Luf3/k;

    .line 2675
    .line 2676
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 2677
    .line 2678
    iget-object v6, v14, Lbc1/x0;->c:Lbc1/w0;

    .line 2679
    .line 2680
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v6

    .line 2684
    check-cast v6, Lbx/b;

    .line 2685
    .line 2686
    const/4 v10, 0x0

    .line 2687
    invoke-direct {v3, v6, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/c;-><init>(Lbx/b;I)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v6, Lcom/reddit/notification/impl/ui/notifications/grouped/v;

    .line 2691
    .line 2692
    iget-object v10, v15, Lbc1/x1;->fj:Lll3/c;

    .line 2693
    .line 2694
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v10

    .line 2698
    check-cast v10, Lcom/reddit/vote/usecase/i;

    .line 2699
    .line 2700
    invoke-direct {v6, v10}, Lcom/reddit/notification/impl/ui/notifications/grouped/v;-><init>(Lcom/reddit/vote/usecase/i;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v15}, Lbc1/x1;->r2()Lcom/reddit/screen/snoovatar/share/b;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v30

    .line 2707
    new-instance v10, Lcom/reddit/notification/impl/ui/notifications/grouped/c;

    .line 2708
    .line 2709
    iget-object v11, v15, Lbc1/x1;->Q9:Lll3/c;

    .line 2710
    .line 2711
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v11

    .line 2715
    check-cast v11, Lsu/a;

    .line 2716
    .line 2717
    invoke-direct {v10, v11}, Lcom/reddit/notification/impl/ui/notifications/grouped/c;-><init>(Lsu/a;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v0}, Lbc1/t;->i()Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v32

    .line 2724
    invoke-virtual {v0}, Lbc1/t;->g()Lcom/reddit/metrics/c;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v33

    .line 2728
    iget-object v11, v14, Lbc1/x0;->s1:Lll3/c;

    .line 2729
    .line 2730
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v11

    .line 2734
    move-object/from16 v34, v11

    .line 2735
    .line 2736
    check-cast v34, Lvj2/b;

    .line 2737
    .line 2738
    new-instance v11, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

    .line 2739
    .line 2740
    check-cast v4, Lll3/c;

    .line 2741
    .line 2742
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4

    .line 2746
    check-cast v4, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2747
    .line 2748
    new-instance v12, Lcom/reddit/notification/impl/data/repository/a;

    .line 2749
    .line 2750
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 2751
    .line 2752
    invoke-virtual {v2}, Lbc1/x1;->E3()Lcom/reddit/notification/impl/data/remote/g;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    invoke-direct {v12, v2}, Lcom/reddit/notification/impl/data/repository/a;-><init>(Lcom/reddit/notification/impl/data/remote/g;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v2, v15, Lbc1/x1;->g4:Lll3/c;

    .line 2760
    .line 2761
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    check-cast v2, Lcom/reddit/meta/badge/e;

    .line 2766
    .line 2767
    invoke-direct {v11, v4, v12, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/data/repository/a;Lcom/reddit/meta/badge/e;)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v2, v15, Lbc1/x1;->g4:Lll3/c;

    .line 2771
    .line 2772
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    move-object/from16 v36, v2

    .line 2777
    .line 2778
    check-cast v36, Lcom/reddit/meta/badge/e;

    .line 2779
    .line 2780
    move-object/from16 v14, p0

    .line 2781
    .line 2782
    move-object/from16 v26, v1

    .line 2783
    .line 2784
    move-object/from16 v28, v3

    .line 2785
    .line 2786
    move-object/from16 v29, v6

    .line 2787
    .line 2788
    move-object/from16 v31, v10

    .line 2789
    .line 2790
    move-object/from16 v35, v11

    .line 2791
    .line 2792
    move-object/from16 v15, v20

    .line 2793
    .line 2794
    move-object/from16 v21, v48

    .line 2795
    .line 2796
    move-object/from16 v20, v5

    .line 2797
    .line 2798
    invoke-direct/range {v13 .. v36}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/notification/impl/ui/notifications/grouped/e;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Landroidx/work/impl/model/i;Lcom/reddit/reply/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/navigation/c;Lcom/reddit/notification/impl/ui/notifications/grouped/a;Luf3/k;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lcom/reddit/notification/impl/ui/notifications/grouped/v;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/notification/impl/ui/notifications/grouped/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lcom/reddit/metrics/c;Lvj2/b;Lcom/reddit/notification/impl/ui/notifications/compose/event/j;Lcom/reddit/meta/badge/e;)V

    .line 2799
    .line 2800
    .line 2801
    move-object/from16 v11, v18

    .line 2802
    .line 2803
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    iput-object v13, v11, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;->M0:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 2813
    .line 2814
    new-instance v1, Lac1/j;

    .line 2815
    .line 2816
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    return-object v1

    .line 2820
    :pswitch_1b
    check-cast v12, Lcom/reddit/notification/impl/ui/notifications/compose/v0;

    .line 2821
    .line 2822
    check-cast v11, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 2823
    .line 2824
    invoke-virtual {v12}, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->invoke()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 2829
    .line 2830
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2831
    .line 2832
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/d1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/d1;

    .line 2833
    .line 2834
    const/4 v10, 0x0

    .line 2835
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    check-cast v1, Lbc1/s2;

    .line 2840
    .line 2841
    check-cast v1, Lbc1/x1;

    .line 2842
    .line 2843
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2844
    .line 2845
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2846
    .line 2847
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v0, Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 2850
    .line 2851
    new-instance v3, Lbc1/c0;

    .line 2852
    .line 2853
    invoke-direct {v3, v2, v1, v11, v0}, Lbc1/c0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/report/dialogs/customreports/i;)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v22, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 2857
    .line 2858
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v23

    .line 2862
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v24

    .line 2866
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v25

    .line 2870
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2871
    .line 2872
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    move-object/from16 v26, v0

    .line 2877
    .line 2878
    check-cast v26, Lcx1/c;

    .line 2879
    .line 2880
    iget-object v0, v3, Lbc1/c0;->m:Ljava/lang/Object;

    .line 2881
    .line 2882
    move-object v4, v0

    .line 2883
    check-cast v4, Lbc1/n1;

    .line 2884
    .line 2885
    invoke-virtual {v4}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    move-object/from16 v27, v4

    .line 2890
    .line 2891
    check-cast v27, Lcom/reddit/screen/o0;

    .line 2892
    .line 2893
    new-instance v28, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 2894
    .line 2895
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v29

    .line 2899
    iget-object v4, v3, Lbc1/c0;->f:Ljava/lang/Object;

    .line 2900
    .line 2901
    move-object v5, v4

    .line 2902
    check-cast v5, Lll3/c;

    .line 2903
    .line 2904
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    move-object/from16 v30, v5

    .line 2909
    .line 2910
    check-cast v30, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2911
    .line 2912
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v31

    .line 2916
    iget-object v5, v3, Lbc1/c0;->h:Ljava/lang/Object;

    .line 2917
    .line 2918
    move-object v6, v5

    .line 2919
    check-cast v6, Lll3/c;

    .line 2920
    .line 2921
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v6

    .line 2925
    move-object/from16 v32, v6

    .line 2926
    .line 2927
    check-cast v32, Lcom/reddit/notification/impl/navigation/c;

    .line 2928
    .line 2929
    iget-object v6, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2930
    .line 2931
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    move-object/from16 v33, v6

    .line 2936
    .line 2937
    check-cast v33, Lcx1/c;

    .line 2938
    .line 2939
    new-instance v6, Lnc/j;

    .line 2940
    .line 2941
    iget-object v10, v1, Lbc1/x1;->p:Lll3/c;

    .line 2942
    .line 2943
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v10

    .line 2947
    check-cast v10, Lyb3/c;

    .line 2948
    .line 2949
    const-string v12, "activeAccountHolder"

    .line 2950
    .line 2951
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    iput-object v10, v6, Lnc/j;->a:Ljava/lang/Object;

    .line 2958
    .line 2959
    iget-object v10, v1, Lbc1/x1;->aa:Lll3/c;

    .line 2960
    .line 2961
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v10

    .line 2965
    move-object/from16 v35, v10

    .line 2966
    .line 2967
    check-cast v35, Lcom/reddit/notification/impl/common/a;

    .line 2968
    .line 2969
    iget-object v10, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 2970
    .line 2971
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v10

    .line 2975
    move-object/from16 v36, v10

    .line 2976
    .line 2977
    check-cast v36, Lil2/a;

    .line 2978
    .line 2979
    iget-object v10, v1, Lbc1/x1;->S3:Lll3/c;

    .line 2980
    .line 2981
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v10

    .line 2985
    move-object/from16 v37, v10

    .line 2986
    .line 2987
    check-cast v37, Lpd1/j;

    .line 2988
    .line 2989
    iget-object v10, v1, Lbc1/x1;->F0:Lll3/c;

    .line 2990
    .line 2991
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v10

    .line 2995
    move-object/from16 v38, v10

    .line 2996
    .line 2997
    check-cast v38, Lpd1/n;

    .line 2998
    .line 2999
    iget-object v10, v1, Lbc1/x1;->h:Lll3/a;

    .line 3000
    .line 3001
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v10

    .line 3005
    move-object/from16 v39, v10

    .line 3006
    .line 3007
    check-cast v39, Lcom/reddit/session/Session;

    .line 3008
    .line 3009
    move-object/from16 v34, v6

    .line 3010
    .line 3011
    invoke-direct/range {v28 .. v39}, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/navigation/c;Lcx1/c;Lnc/j;Lcom/reddit/notification/impl/common/a;Lil2/a;Lpd1/j;Lpd1/n;Lcom/reddit/session/Session;)V

    .line 3012
    .line 3013
    .line 3014
    new-instance v6, Lvu3/g;

    .line 3015
    .line 3016
    const/4 v10, 0x1

    .line 3017
    invoke-direct {v6, v10}, Lvu3/g;-><init>(I)V

    .line 3018
    .line 3019
    .line 3020
    new-instance v12, Lcom/reddit/notification/impl/ui/notifications/compose/d;

    .line 3021
    .line 3022
    iget-object v10, v1, Lbc1/x1;->d5:Lll3/c;

    .line 3023
    .line 3024
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v10

    .line 3028
    move-object v13, v10

    .line 3029
    check-cast v13, Luf3/k;

    .line 3030
    .line 3031
    new-instance v14, Lzk2/a;

    .line 3032
    .line 3033
    new-instance v10, Lcom/reddit/notification/impl/ui/notifications/compose/action/a;

    .line 3034
    .line 3035
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3036
    .line 3037
    .line 3038
    invoke-direct {v14, v10}, Lzk2/a;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/action/a;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v10, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3042
    .line 3043
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v10

    .line 3047
    move-object v15, v10

    .line 3048
    check-cast v15, Lbx/b;

    .line 3049
    .line 3050
    iget-object v10, v1, Lbc1/x1;->l6:Lll3/c;

    .line 3051
    .line 3052
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v10

    .line 3056
    move-object/from16 v16, v10

    .line 3057
    .line 3058
    check-cast v16, Lpc1/a;

    .line 3059
    .line 3060
    new-instance v10, Lcom/reddit/feeds/impl/domain/m;

    .line 3061
    .line 3062
    move-object/from16 v18, v0

    .line 3063
    .line 3064
    iget-object v0, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3065
    .line 3066
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    check-cast v0, Lbx/b;

    .line 3071
    .line 3072
    move-object/from16 v19, v4

    .line 3073
    .line 3074
    iget-object v4, v1, Lbc1/x1;->d5:Lll3/c;

    .line 3075
    .line 3076
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v4

    .line 3080
    check-cast v4, Luf3/k;

    .line 3081
    .line 3082
    invoke-direct {v10, v0, v4}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lbx/b;Luf3/k;)V

    .line 3083
    .line 3084
    .line 3085
    move-object/from16 v17, v10

    .line 3086
    .line 3087
    invoke-direct/range {v12 .. v17}, Lcom/reddit/notification/impl/ui/notifications/compose/d;-><init>(Luf3/k;Lzk2/a;Lbx/b;Lpc1/a;Lcom/reddit/feeds/impl/domain/m;)V

    .line 3088
    .line 3089
    .line 3090
    move-object/from16 v4, v19

    .line 3091
    .line 3092
    check-cast v4, Lll3/c;

    .line 3093
    .line 3094
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    move-object/from16 v31, v0

    .line 3099
    .line 3100
    check-cast v31, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3101
    .line 3102
    new-instance v32, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 3103
    .line 3104
    move-object/from16 v4, v19

    .line 3105
    .line 3106
    check-cast v4, Lll3/c;

    .line 3107
    .line 3108
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    move-object/from16 v33, v0

    .line 3113
    .line 3114
    check-cast v33, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3115
    .line 3116
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3117
    .line 3118
    new-instance v4, Lcom/reddit/notification/impl/data/repository/a;

    .line 3119
    .line 3120
    iget-object v10, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 3121
    .line 3122
    invoke-virtual {v10}, Lbc1/x1;->E3()Lcom/reddit/notification/impl/data/remote/g;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v10

    .line 3126
    invoke-direct {v4, v10}, Lcom/reddit/notification/impl/data/repository/a;-><init>(Lcom/reddit/notification/impl/data/remote/g;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v35

    .line 3133
    iget-object v10, v1, Lbc1/x1;->h:Lll3/a;

    .line 3134
    .line 3135
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v10

    .line 3139
    move-object/from16 v36, v10

    .line 3140
    .line 3141
    check-cast v36, Lcom/reddit/session/Session;

    .line 3142
    .line 3143
    iget-object v10, v1, Lbc1/x1;->w6:Lll3/c;

    .line 3144
    .line 3145
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v10

    .line 3149
    move-object/from16 v37, v10

    .line 3150
    .line 3151
    check-cast v37, Lzj2/a;

    .line 3152
    .line 3153
    iget-object v10, v1, Lbc1/x1;->Ie:Lll3/c;

    .line 3154
    .line 3155
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v10

    .line 3159
    move-object/from16 v38, v10

    .line 3160
    .line 3161
    check-cast v38, Lkl2/a;

    .line 3162
    .line 3163
    iget-object v10, v1, Lbc1/x1;->aa:Lll3/c;

    .line 3164
    .line 3165
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v10

    .line 3169
    move-object/from16 v39, v10

    .line 3170
    .line 3171
    check-cast v39, Lcom/reddit/notification/impl/common/a;

    .line 3172
    .line 3173
    iget-object v10, v1, Lbc1/x1;->g4:Lll3/c;

    .line 3174
    .line 3175
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v10

    .line 3179
    move-object/from16 v40, v10

    .line 3180
    .line 3181
    check-cast v40, Lcom/reddit/meta/badge/e;

    .line 3182
    .line 3183
    iget-object v10, v1, Lbc1/x1;->l2:Lll3/c;

    .line 3184
    .line 3185
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v10

    .line 3189
    move-object/from16 v41, v10

    .line 3190
    .line 3191
    check-cast v41, Ljq/h;

    .line 3192
    .line 3193
    move-object/from16 v34, v4

    .line 3194
    .line 3195
    invoke-direct/range {v32 .. v41}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/data/repository/a;Lcom/reddit/metrics/c;Lcom/reddit/session/Session;Lzj2/a;Lkl2/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/meta/badge/e;Ljq/h;)V

    .line 3196
    .line 3197
    .line 3198
    new-instance v33, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

    .line 3199
    .line 3200
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v34

    .line 3204
    move-object/from16 v4, v19

    .line 3205
    .line 3206
    check-cast v4, Lll3/c;

    .line 3207
    .line 3208
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v4

    .line 3212
    move-object/from16 v35, v4

    .line 3213
    .line 3214
    check-cast v35, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3215
    .line 3216
    iget-object v4, v3, Lbc1/c0;->d:Ljava/lang/Object;

    .line 3217
    .line 3218
    move-object v10, v4

    .line 3219
    check-cast v10, Lll3/c;

    .line 3220
    .line 3221
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v10

    .line 3225
    move-object/from16 v36, v10

    .line 3226
    .line 3227
    check-cast v36, Lhx/d;

    .line 3228
    .line 3229
    new-instance v37, Lck2/i;

    .line 3230
    .line 3231
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 3232
    .line 3233
    .line 3234
    new-instance v10, Ldc/b;

    .line 3235
    .line 3236
    iget-object v13, v3, Lbc1/c0;->g:Ljava/lang/Object;

    .line 3237
    .line 3238
    move-object v14, v13

    .line 3239
    check-cast v14, Lll3/c;

    .line 3240
    .line 3241
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v14

    .line 3245
    check-cast v14, Lhx/d;

    .line 3246
    .line 3247
    iget-object v15, v1, Lbc1/x1;->ie:Lll3/c;

    .line 3248
    .line 3249
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v15

    .line 3253
    check-cast v15, Lcom/reddit/matrix/navigation/b;

    .line 3254
    .line 3255
    invoke-direct {v10, v14, v15}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v39, Lcom/reddit/notification/impl/ui/notifications/compose/action/a;

    .line 3259
    .line 3260
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v40

    .line 3267
    invoke-virtual {v3}, Lbc1/c0;->e()Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v41

    .line 3271
    move-object/from16 v14, v18

    .line 3272
    .line 3273
    check-cast v14, Lbc1/n1;

    .line 3274
    .line 3275
    invoke-virtual {v14}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v14

    .line 3279
    move-object/from16 v42, v14

    .line 3280
    .line 3281
    check-cast v42, Lcom/reddit/screen/o0;

    .line 3282
    .line 3283
    iget-object v14, v1, Lbc1/x1;->x2:Lll3/c;

    .line 3284
    .line 3285
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v14

    .line 3289
    move-object/from16 v43, v14

    .line 3290
    .line 3291
    check-cast v43, Lc83/d;

    .line 3292
    .line 3293
    iget-object v14, v2, Lbc1/x0;->d:Lll3/c;

    .line 3294
    .line 3295
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v14

    .line 3299
    move-object/from16 v44, v14

    .line 3300
    .line 3301
    check-cast v44, Lpc1/c;

    .line 3302
    .line 3303
    iget-object v14, v1, Lbc1/x1;->l6:Lll3/c;

    .line 3304
    .line 3305
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v14

    .line 3309
    move-object/from16 v45, v14

    .line 3310
    .line 3311
    check-cast v45, Lpc1/a;

    .line 3312
    .line 3313
    check-cast v5, Lll3/c;

    .line 3314
    .line 3315
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v5

    .line 3319
    move-object/from16 v46, v5

    .line 3320
    .line 3321
    check-cast v46, Lcom/reddit/notification/impl/navigation/c;

    .line 3322
    .line 3323
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3324
    .line 3325
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v5

    .line 3329
    move-object/from16 v47, v5

    .line 3330
    .line 3331
    check-cast v47, Lbx/b;

    .line 3332
    .line 3333
    move-object/from16 v38, v10

    .line 3334
    .line 3335
    invoke-direct/range {v33 .. v47}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lhx/d;Lck2/i;Ldc/b;Lcom/reddit/notification/impl/ui/notifications/compose/action/a;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lcom/reddit/screen/o0;Lc83/d;Lpc1/c;Lpc1/a;Lcom/reddit/notification/impl/navigation/c;Lbx/b;)V

    .line 3336
    .line 3337
    .line 3338
    new-instance v34, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 3339
    .line 3340
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v35

    .line 3344
    iget-object v5, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 3345
    .line 3346
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v5

    .line 3350
    move-object/from16 v36, v5

    .line 3351
    .line 3352
    check-cast v36, Landroid/content/Context;

    .line 3353
    .line 3354
    move-object/from16 v5, v19

    .line 3355
    .line 3356
    check-cast v5, Lll3/c;

    .line 3357
    .line 3358
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v5

    .line 3362
    move-object/from16 v37, v5

    .line 3363
    .line 3364
    check-cast v37, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3365
    .line 3366
    iget-object v5, v1, Lbc1/x1;->y6:Lll3/c;

    .line 3367
    .line 3368
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v5

    .line 3372
    move-object/from16 v38, v5

    .line 3373
    .line 3374
    check-cast v38, Lyj2/a;

    .line 3375
    .line 3376
    iget-object v5, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 3377
    .line 3378
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v5

    .line 3382
    move-object/from16 v39, v5

    .line 3383
    .line 3384
    check-cast v39, Lil2/a;

    .line 3385
    .line 3386
    move-object/from16 v5, v18

    .line 3387
    .line 3388
    check-cast v5, Lbc1/n1;

    .line 3389
    .line 3390
    invoke-virtual {v5}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v5

    .line 3394
    move-object/from16 v40, v5

    .line 3395
    .line 3396
    check-cast v40, Lcom/reddit/screen/o0;

    .line 3397
    .line 3398
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3399
    .line 3400
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    move-object/from16 v41, v5

    .line 3405
    .line 3406
    check-cast v41, Lbx/b;

    .line 3407
    .line 3408
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v42

    .line 3412
    iget-object v5, v3, Lbc1/c0;->i:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v5, Lll3/c;

    .line 3415
    .line 3416
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v5

    .line 3420
    move-object/from16 v43, v5

    .line 3421
    .line 3422
    check-cast v43, Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 3423
    .line 3424
    iget-object v5, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3425
    .line 3426
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v5

    .line 3430
    move-object/from16 v44, v5

    .line 3431
    .line 3432
    check-cast v44, Lcx1/c;

    .line 3433
    .line 3434
    iget-object v5, v1, Lbc1/x1;->g4:Lll3/c;

    .line 3435
    .line 3436
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v5

    .line 3440
    move-object/from16 v45, v5

    .line 3441
    .line 3442
    check-cast v45, Lcom/reddit/meta/badge/e;

    .line 3443
    .line 3444
    invoke-virtual {v3}, Lbc1/c0;->e()Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v46

    .line 3448
    move-object v5, v4

    .line 3449
    check-cast v5, Lll3/c;

    .line 3450
    .line 3451
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v5

    .line 3455
    move-object/from16 v47, v5

    .line 3456
    .line 3457
    check-cast v47, Lhx/d;

    .line 3458
    .line 3459
    new-instance v5, Lqa/j;

    .line 3460
    .line 3461
    invoke-virtual {v1}, Lbc1/x1;->G2()Lam2/a;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v10

    .line 3465
    invoke-direct {v5, v10}, Lqa/j;-><init>(Lam2/a;)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v10, v1, Lbc1/x1;->l6:Lll3/c;

    .line 3469
    .line 3470
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v10

    .line 3474
    move-object/from16 v49, v10

    .line 3475
    .line 3476
    check-cast v49, Lpc1/a;

    .line 3477
    .line 3478
    iget-object v10, v0, Lbc1/z1;->X0:Lll3/c;

    .line 3479
    .line 3480
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v10

    .line 3484
    move-object/from16 v50, v10

    .line 3485
    .line 3486
    check-cast v50, Lcom/reddit/notification/impl/navigation/d;

    .line 3487
    .line 3488
    invoke-virtual {v0}, Lbc1/z1;->E()Lm13/i;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v51

    .line 3492
    move-object v10, v13

    .line 3493
    check-cast v10, Lll3/c;

    .line 3494
    .line 3495
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v10

    .line 3499
    move-object/from16 v52, v10

    .line 3500
    .line 3501
    check-cast v52, Lhx/d;

    .line 3502
    .line 3503
    new-instance v53, Lgl2/b;

    .line 3504
    .line 3505
    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    .line 3506
    .line 3507
    .line 3508
    new-instance v10, Lcom/reddit/metrics/c;

    .line 3509
    .line 3510
    iget-object v14, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 3511
    .line 3512
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v14

    .line 3516
    check-cast v14, Landroid/content/Context;

    .line 3517
    .line 3518
    iget-object v15, v2, Lbc1/x0;->d:Lll3/c;

    .line 3519
    .line 3520
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v15

    .line 3524
    check-cast v15, Lpc1/c;

    .line 3525
    .line 3526
    move-object/from16 v16, v4

    .line 3527
    .line 3528
    iget-object v4, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3529
    .line 3530
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v4

    .line 3534
    check-cast v4, Lcx1/c;

    .line 3535
    .line 3536
    invoke-direct {v10, v14, v4, v15}, Lcom/reddit/metrics/c;-><init>(Landroid/content/Context;Lcx1/c;Lpc1/c;)V

    .line 3537
    .line 3538
    .line 3539
    new-instance v4, Lel2/a;

    .line 3540
    .line 3541
    invoke-virtual {v1}, Lbc1/x1;->p1()Lf8/f;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v14

    .line 3545
    invoke-virtual {v1}, Lbc1/x1;->o1()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v15

    .line 3549
    invoke-direct {v4, v14, v15}, Lel2/a;-><init>(Lf8/f;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V

    .line 3550
    .line 3551
    .line 3552
    new-instance v14, Lcom/reddit/metrics/c;

    .line 3553
    .line 3554
    iget-object v15, v1, Lbc1/x1;->Zj:Lll3/c;

    .line 3555
    .line 3556
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v15

    .line 3560
    check-cast v15, Lt33/a;

    .line 3561
    .line 3562
    move-object/from16 v55, v4

    .line 3563
    .line 3564
    invoke-virtual {v1}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v4

    .line 3568
    check-cast v13, Lll3/c;

    .line 3569
    .line 3570
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v13

    .line 3574
    check-cast v13, Lhx/d;

    .line 3575
    .line 3576
    invoke-direct {v14, v15, v4, v13}, Lcom/reddit/metrics/c;-><init>(Lt33/a;Lcom/reddit/notification/impl/navigation/e;Lhx/d;)V

    .line 3577
    .line 3578
    .line 3579
    iget-object v4, v1, Lbc1/x1;->pj:Lll3/c;

    .line 3580
    .line 3581
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v4

    .line 3585
    move-object/from16 v57, v4

    .line 3586
    .line 3587
    check-cast v57, Lcc3/b;

    .line 3588
    .line 3589
    move-object/from16 v48, v5

    .line 3590
    .line 3591
    move-object/from16 v54, v10

    .line 3592
    .line 3593
    move-object/from16 v56, v14

    .line 3594
    .line 3595
    invoke-direct/range {v34 .. v57}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lyj2/a;Lil2/a;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/metrics/c;Lcom/reddit/safety/report/dialogs/customreports/j;Lcx1/c;Lcom/reddit/meta/badge/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lhx/d;Lqa/j;Lpc1/a;Lcom/reddit/notification/impl/navigation/d;Lm13/i;Lhx/d;Lgl2/b;Lcom/reddit/metrics/c;Lel2/a;Lcom/reddit/metrics/c;Lcc3/b;)V

    .line 3596
    .line 3597
    .line 3598
    iget-object v4, v2, Lbc1/x0;->s1:Lll3/c;

    .line 3599
    .line 3600
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v4

    .line 3604
    move-object/from16 v35, v4

    .line 3605
    .line 3606
    check-cast v35, Lvj2/b;

    .line 3607
    .line 3608
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

    .line 3609
    .line 3610
    move-object/from16 v5, v19

    .line 3611
    .line 3612
    check-cast v5, Lll3/c;

    .line 3613
    .line 3614
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v5

    .line 3618
    check-cast v5, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3619
    .line 3620
    new-instance v10, Lcom/reddit/notification/impl/data/repository/a;

    .line 3621
    .line 3622
    iget-object v13, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 3623
    .line 3624
    invoke-virtual {v13}, Lbc1/x1;->E3()Lcom/reddit/notification/impl/data/remote/g;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v13

    .line 3628
    invoke-direct {v10, v13}, Lcom/reddit/notification/impl/data/repository/a;-><init>(Lcom/reddit/notification/impl/data/remote/g;)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v13, v1, Lbc1/x1;->g4:Lll3/c;

    .line 3632
    .line 3633
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v13

    .line 3637
    check-cast v13, Lcom/reddit/meta/badge/e;

    .line 3638
    .line 3639
    invoke-direct {v4, v5, v10, v13}, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/data/repository/a;Lcom/reddit/meta/badge/e;)V

    .line 3640
    .line 3641
    .line 3642
    iget-object v5, v1, Lbc1/x1;->g4:Lll3/c;

    .line 3643
    .line 3644
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v5

    .line 3648
    move-object/from16 v37, v5

    .line 3649
    .line 3650
    check-cast v37, Lcom/reddit/meta/badge/e;

    .line 3651
    .line 3652
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v38

    .line 3656
    new-instance v5, Lui2/a;

    .line 3657
    .line 3658
    iget-object v10, v3, Lbc1/c0;->j:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v10, Lll3/c;

    .line 3661
    .line 3662
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v10

    .line 3666
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 3667
    .line 3668
    iget-object v13, v1, Lbc1/x1;->E2:Lll3/c;

    .line 3669
    .line 3670
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v13

    .line 3674
    check-cast v13, Lcom/reddit/session/b;

    .line 3675
    .line 3676
    iget-object v14, v1, Lbc1/x1;->I1:Lll3/c;

    .line 3677
    .line 3678
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v14

    .line 3682
    check-cast v14, Lkq/f;

    .line 3683
    .line 3684
    const-string v15, "getActivity"

    .line 3685
    .line 3686
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    const-string v15, "authorizedActionResolver"

    .line 3690
    .line 3691
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3692
    .line 3693
    .line 3694
    const-string v15, "screen"

    .line 3695
    .line 3696
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    const-string v15, "authAnalytics"

    .line 3700
    .line 3701
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3702
    .line 3703
    .line 3704
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3705
    .line 3706
    .line 3707
    iput-object v10, v5, Lui2/a;->a:Ljava/lang/Object;

    .line 3708
    .line 3709
    iput-object v13, v5, Lui2/a;->b:Ljava/lang/Object;

    .line 3710
    .line 3711
    iput-object v11, v5, Lui2/a;->c:Ljava/lang/Object;

    .line 3712
    .line 3713
    iput-object v14, v5, Lui2/a;->d:Ljava/lang/Object;

    .line 3714
    .line 3715
    new-instance v39, Lcom/reddit/mod/rules/screen/manage/s;

    .line 3716
    .line 3717
    move-object/from16 v10, v16

    .line 3718
    .line 3719
    check-cast v10, Lll3/c;

    .line 3720
    .line 3721
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v10

    .line 3725
    move-object/from16 v40, v10

    .line 3726
    .line 3727
    check-cast v40, Lhx/d;

    .line 3728
    .line 3729
    move-object/from16 v10, v19

    .line 3730
    .line 3731
    check-cast v10, Lll3/c;

    .line 3732
    .line 3733
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v10

    .line 3737
    move-object/from16 v41, v10

    .line 3738
    .line 3739
    check-cast v41, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3740
    .line 3741
    iget-object v10, v1, Lbc1/x1;->w6:Lll3/c;

    .line 3742
    .line 3743
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v10

    .line 3747
    move-object/from16 v42, v10

    .line 3748
    .line 3749
    check-cast v42, Lzj2/a;

    .line 3750
    .line 3751
    iget-object v10, v1, Lbc1/x1;->y2:Lll3/c;

    .line 3752
    .line 3753
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v10

    .line 3757
    move-object/from16 v43, v10

    .line 3758
    .line 3759
    check-cast v43, Lu71/c;

    .line 3760
    .line 3761
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v44

    .line 3765
    invoke-direct/range {v39 .. v44}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lzj2/a;Lu71/c;Lcom/reddit/metrics/c;)V

    .line 3766
    .line 3767
    .line 3768
    new-instance v40, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;

    .line 3769
    .line 3770
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v41

    .line 3774
    move-object/from16 v10, v16

    .line 3775
    .line 3776
    check-cast v10, Lll3/c;

    .line 3777
    .line 3778
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v10

    .line 3782
    move-object/from16 v42, v10

    .line 3783
    .line 3784
    check-cast v42, Lhx/d;

    .line 3785
    .line 3786
    iget-object v10, v2, Lbc1/x0;->h:Lll3/c;

    .line 3787
    .line 3788
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v10

    .line 3792
    move-object/from16 v43, v10

    .line 3793
    .line 3794
    check-cast v43, Lcom/reddit/common/coroutines/a;

    .line 3795
    .line 3796
    move-object/from16 v10, v19

    .line 3797
    .line 3798
    check-cast v10, Lll3/c;

    .line 3799
    .line 3800
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v10

    .line 3804
    move-object/from16 v44, v10

    .line 3805
    .line 3806
    check-cast v44, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 3807
    .line 3808
    iget-object v10, v1, Lbc1/x1;->aa:Lll3/c;

    .line 3809
    .line 3810
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v10

    .line 3814
    move-object/from16 v45, v10

    .line 3815
    .line 3816
    check-cast v45, Lcom/reddit/notification/impl/common/a;

    .line 3817
    .line 3818
    invoke-virtual {v1}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v46

    .line 3822
    iget-object v10, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 3823
    .line 3824
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v10

    .line 3828
    move-object/from16 v47, v10

    .line 3829
    .line 3830
    check-cast v47, Lil2/a;

    .line 3831
    .line 3832
    iget-object v10, v1, Lbc1/x1;->w6:Lll3/c;

    .line 3833
    .line 3834
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v10

    .line 3838
    move-object/from16 v48, v10

    .line 3839
    .line 3840
    check-cast v48, Lzj2/a;

    .line 3841
    .line 3842
    move-object/from16 v10, v18

    .line 3843
    .line 3844
    check-cast v10, Lbc1/n1;

    .line 3845
    .line 3846
    invoke-virtual {v10}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v10

    .line 3850
    move-object/from16 v49, v10

    .line 3851
    .line 3852
    check-cast v49, Lcom/reddit/screen/o0;

    .line 3853
    .line 3854
    iget-object v10, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3855
    .line 3856
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v10

    .line 3860
    move-object/from16 v50, v10

    .line 3861
    .line 3862
    check-cast v50, Lbx/b;

    .line 3863
    .line 3864
    iget-object v10, v0, Lbc1/z1;->a3:Lll3/c;

    .line 3865
    .line 3866
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v10

    .line 3870
    move-object/from16 v51, v10

    .line 3871
    .line 3872
    check-cast v51, Ldk2/h;

    .line 3873
    .line 3874
    iget-object v10, v1, Lbc1/x1;->l6:Lll3/c;

    .line 3875
    .line 3876
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v10

    .line 3880
    move-object/from16 v52, v10

    .line 3881
    .line 3882
    check-cast v52, Lpc1/a;

    .line 3883
    .line 3884
    invoke-virtual {v3}, Lbc1/c0;->c()Lcom/reddit/metrics/c;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v53

    .line 3888
    invoke-direct/range {v40 .. v53}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/common/a;Lcom/reddit/notification/impl/navigation/e;Lil2/a;Lzj2/a;Lcom/reddit/screen/o0;Lbx/b;Ldk2/h;Lpc1/a;Lcom/reddit/metrics/c;)V

    .line 3889
    .line 3890
    .line 3891
    iget-object v10, v1, Lbc1/x1;->l6:Lll3/c;

    .line 3892
    .line 3893
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v10

    .line 3897
    move-object/from16 v42, v10

    .line 3898
    .line 3899
    check-cast v42, Lpc1/a;

    .line 3900
    .line 3901
    iget-object v0, v0, Lbc1/z1;->Z2:Lll3/c;

    .line 3902
    .line 3903
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    move-object/from16 v43, v0

    .line 3908
    .line 3909
    check-cast v43, Lfk2/f;

    .line 3910
    .line 3911
    iget-object v0, v1, Lbc1/x1;->w6:Lll3/c;

    .line 3912
    .line 3913
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    move-object/from16 v44, v0

    .line 3918
    .line 3919
    check-cast v44, Lzj2/a;

    .line 3920
    .line 3921
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 3922
    .line 3923
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3924
    .line 3925
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v2

    .line 3929
    check-cast v2, Lbx/b;

    .line 3930
    .line 3931
    const/4 v10, 0x0

    .line 3932
    invoke-direct {v0, v2, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/c;-><init>(Lbx/b;I)V

    .line 3933
    .line 3934
    .line 3935
    iget-object v2, v1, Lbc1/x1;->y6:Lll3/c;

    .line 3936
    .line 3937
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v2

    .line 3941
    move-object/from16 v46, v2

    .line 3942
    .line 3943
    check-cast v46, Lyj2/a;

    .line 3944
    .line 3945
    move-object/from16 v45, v0

    .line 3946
    .line 3947
    move-object/from16 v36, v4

    .line 3948
    .line 3949
    move-object/from16 v29, v6

    .line 3950
    .line 3951
    move-object/from16 v30, v12

    .line 3952
    .line 3953
    move-object/from16 v41, v40

    .line 3954
    .line 3955
    move-object/from16 v40, v39

    .line 3956
    .line 3957
    move-object/from16 v39, v5

    .line 3958
    .line 3959
    invoke-direct/range {v22 .. v46}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/notification/impl/ui/notifications/compose/event/a;Lvu3/g;Lcom/reddit/notification/impl/ui/notifications/compose/d;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lvj2/b;Lcom/reddit/notification/impl/ui/notifications/compose/event/j;Lcom/reddit/meta/badge/e;Lcom/reddit/metrics/c;Lui2/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/notification/impl/ui/notifications/compose/event/i;Lpc1/a;Lfk2/f;Lzj2/a;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lyj2/a;)V

    .line 3960
    .line 3961
    .line 3962
    move-object/from16 v0, v22

    .line 3963
    .line 3964
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3965
    .line 3966
    .line 3967
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3968
    .line 3969
    .line 3970
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3971
    .line 3972
    .line 3973
    iput-object v0, v11, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->M0:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 3974
    .line 3975
    iget-object v0, v3, Lbc1/c0;->k:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v0, Lll3/c;

    .line 3978
    .line 3979
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    check-cast v0, Ldk2/a;

    .line 3984
    .line 3985
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3986
    .line 3987
    .line 3988
    const-string v2, "inboxHeartbeatManager"

    .line 3989
    .line 3990
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3991
    .line 3992
    .line 3993
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3994
    .line 3995
    .line 3996
    iput-object v0, v11, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->N0:Ldk2/a;

    .line 3997
    .line 3998
    iget-object v0, v1, Lbc1/x1;->E0:Lll3/c;

    .line 3999
    .line 4000
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v0

    .line 4004
    check-cast v0, Lmt/b;

    .line 4005
    .line 4006
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    .line 4008
    .line 4009
    const-string v1, "chatFeatures"

    .line 4010
    .line 4011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4012
    .line 4013
    .line 4014
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    .line 4016
    .line 4017
    iput-object v0, v11, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->O0:Lmt/b;

    .line 4018
    .line 4019
    new-instance v0, Lac1/j;

    .line 4020
    .line 4021
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4022
    .line 4023
    .line 4024
    return-object v0

    .line 4025
    :pswitch_1c
    check-cast v12, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/a;

    .line 4026
    .line 4027
    move-object v3, v11

    .line 4028
    check-cast v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;

    .line 4029
    .line 4030
    invoke-virtual {v12}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/a;->invoke()Ljava/lang/Object;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v0

    .line 4034
    check-cast v0, Lcom/reddit/metrics/c;

    .line 4035
    .line 4036
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 4037
    .line 4038
    sget-object v2, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/e;->a:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/e;

    .line 4039
    .line 4040
    const/4 v10, 0x0

    .line 4041
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v1

    .line 4045
    check-cast v1, Lbc1/s2;

    .line 4046
    .line 4047
    check-cast v1, Lbc1/x1;

    .line 4048
    .line 4049
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 4050
    .line 4051
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 4052
    .line 4053
    iget-object v4, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 4054
    .line 4055
    check-cast v4, Ltk2/a;

    .line 4056
    .line 4057
    iget-object v5, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 4058
    .line 4059
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 4060
    .line 4061
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 4062
    .line 4063
    move-object v6, v0

    .line 4064
    check-cast v6, Lcom/reddit/notification/common/NotificationLevel;

    .line 4065
    .line 4066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4067
    .line 4068
    .line 4069
    new-instance v0, Lbc1/d2;

    .line 4070
    .line 4071
    move-object/from16 v58, v2

    .line 4072
    .line 4073
    move-object v2, v1

    .line 4074
    move-object/from16 v1, v58

    .line 4075
    .line 4076
    invoke-direct/range {v0 .. v6}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ltk2/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/notification/common/NotificationLevel;)V

    .line 4077
    .line 4078
    .line 4079
    new-instance v10, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 4080
    .line 4081
    iget-object v11, v2, Lbc1/x1;->Fe:Lll3/c;

    .line 4082
    .line 4083
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v11

    .line 4087
    move-object v12, v11

    .line 4088
    check-cast v12, Lcom/reddit/domain/usecase/r;

    .line 4089
    .line 4090
    iget-object v11, v2, Lbc1/x1;->fm:Lll3/c;

    .line 4091
    .line 4092
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v11

    .line 4096
    move-object v15, v11

    .line 4097
    check-cast v15, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 4098
    .line 4099
    iget-object v11, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 4100
    .line 4101
    check-cast v11, Lbc1/c2;

    .line 4102
    .line 4103
    invoke-virtual {v11}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v11

    .line 4107
    move-object/from16 v16, v11

    .line 4108
    .line 4109
    check-cast v16, Lcom/reddit/screen/o0;

    .line 4110
    .line 4111
    new-instance v11, Ldk2/j;

    .line 4112
    .line 4113
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 4114
    .line 4115
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v2

    .line 4119
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 4120
    .line 4121
    invoke-direct {v11, v2}, Ldk2/j;-><init>(Lcom/reddit/eventkit/b;)V

    .line 4122
    .line 4123
    .line 4124
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 4125
    .line 4126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v1

    .line 4130
    move-object/from16 v18, v1

    .line 4131
    .line 4132
    check-cast v18, Lcom/reddit/common/coroutines/a;

    .line 4133
    .line 4134
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v19

    .line 4138
    invoke-static {v3}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v20

    .line 4142
    invoke-static {v3}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v21

    .line 4146
    move-object v13, v5

    .line 4147
    move-object v14, v6

    .line 4148
    move-object/from16 v17, v11

    .line 4149
    .line 4150
    move-object v11, v4

    .line 4151
    invoke-direct/range {v10 .. v21}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;-><init>(Ltk2/a;Lcom/reddit/domain/usecase/r;Lkotlin/jvm/functions/Function0;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Lcom/reddit/screen/o0;Ldk2/j;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 4152
    .line 4153
    .line 4154
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4155
    .line 4156
    .line 4157
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4158
    .line 4159
    .line 4160
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4161
    .line 4162
    .line 4163
    iput-object v10, v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;->R0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 4164
    .line 4165
    new-instance v1, Lac1/j;

    .line 4166
    .line 4167
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4168
    .line 4169
    .line 4170
    return-object v1

    .line 4171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
