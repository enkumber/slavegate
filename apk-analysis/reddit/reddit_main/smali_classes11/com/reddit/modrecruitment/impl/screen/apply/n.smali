.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/apply/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/apply/k;

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/apply/k;Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/n;->a:Lcom/reddit/modrecruitment/impl/screen/apply/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/n;->b:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/n;->a:Lcom/reddit/modrecruitment/impl/screen/apply/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/screen/apply/k;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/apply/p;->a:Lcom/reddit/modrecruitment/impl/screen/apply/p;

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
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbc1/p;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/n;->b:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/apply/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 44
    .line 45
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v3, v1, Lbc1/p;->b:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Lhx/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbc1/x1;->d1()Ldk2/m;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v2, Lbc1/x1;->S3:Lll3/c;

    .line 67
    .line 68
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lpd1/j;

    .line 74
    .line 75
    new-instance v11, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 76
    .line 77
    iget-object v3, v2, Lbc1/x1;->ke:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 84
    .line 85
    invoke-direct {v11, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lbc1/x1;->f:Lll3/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Lcom/reddit/session/v;

    .line 96
    .line 97
    iget-object v3, v2, Lbc1/x1;->P5:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lej1/d;

    .line 105
    .line 106
    iget-object v3, v2, Lbc1/x1;->ud:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v14, v3

    .line 113
    check-cast v14, Lm13/c;

    .line 114
    .line 115
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 120
    .line 121
    new-instance v3, Lcom/reddit/modrecruitment/impl/data/local/a;

    .line 122
    .line 123
    move-object/from16 p0, v4

    .line 124
    .line 125
    iget-object v4, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 126
    .line 127
    iget-object v4, v4, Lbc1/x1;->X:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/reddit/preferences/g;

    .line 134
    .line 135
    iget-object v2, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 136
    .line 137
    iget-object v2, v2, Lbc1/x0;->r:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/squareup/moshi/p0;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lcom/reddit/modrecruitment/impl/data/local/a;-><init>(Lcom/reddit/preferences/g;Lcom/squareup/moshi/p0;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v4, p0

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    invoke-direct/range {v4 .. v16}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/apply/m;Lhx/d;Ldk2/m;Lpd1/j;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/session/v;Lej1/d;Lm13/c;Ld83/s;Lcom/reddit/modrecruitment/impl/data/local/a;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "instance"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "viewModel"

    .line 161
    .line 162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "<set-?>"

    .line 166
    .line 167
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 171
    .line 172
    new-instance v0, Lac1/j;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
