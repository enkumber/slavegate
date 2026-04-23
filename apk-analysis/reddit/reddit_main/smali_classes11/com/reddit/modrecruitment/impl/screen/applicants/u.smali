.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/applicants/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/applicants/j;

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/j;Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/u;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/u;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

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
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/u;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/j;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/q;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/applicants/w;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/w;

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
    iget-object v7, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/q;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/p;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbc1/f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/u;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/applicants/p;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v3, v1, Lbc1/f;->b:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lhx/d;

    .line 62
    .line 63
    new-instance v10, Lcom/reddit/experiments/exposure/c;

    .line 64
    .line 65
    iget-object v3, v2, Lbc1/x1;->ke:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 72
    .line 73
    const-string v11, "gqlDataSource"

    .line 74
    .line 75
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v10, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbc1/z1;->p()Lok3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v3, v2, Lbc1/x1;->nf:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lsf2/b;

    .line 97
    .line 98
    new-instance v13, Lm13/i;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-direct {v13, v3}, Lm13/i;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lbc1/f;->e:Lll3/c;

    .line 106
    .line 107
    check-cast v3, Lbc1/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbc1/d;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Lcom/reddit/screen/o0;

    .line 115
    .line 116
    iget-object v3, v2, Lbc1/x1;->ke:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 124
    .line 125
    iget-object v2, v2, Lbc1/x1;->Em:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Ljh2/a;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v16}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/applicants/p;Ld83/s;Lhx/d;Lcom/reddit/experiments/exposure/c;Lok3/a;Lsf2/b;Lm13/i;Lcom/reddit/screen/o0;Lcom/reddit/modrecruitment/impl/data/remote/e;Ljh2/a;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "instance"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "viewModel"

    .line 144
    .line 145
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "<set-?>"

    .line 149
    .line 150
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 154
    .line 155
    new-instance v0, Lac1/j;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
