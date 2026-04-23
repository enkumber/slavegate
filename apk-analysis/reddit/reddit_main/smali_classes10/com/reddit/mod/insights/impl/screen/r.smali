.class public final synthetic Lcom/reddit/mod/insights/impl/screen/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/insights/impl/screen/g;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/g;Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/r;->a:Lcom/reddit/mod/insights/impl/screen/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/r;->b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

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
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/screen/r;->a:Lcom/reddit/mod/insights/impl/screen/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/mod/insights/impl/screen/g;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/q;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/n;->c:Lcom/reddit/mod/insights/impl/screen/n;

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
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 25
    .line 26
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/reddit/mod/insights/impl/screen/q;->a:Lcom/reddit/mod/insights/impl/screen/k;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/reddit/mod/insights/impl/screen/q;->b:Ls92/b;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbc1/i;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/screen/r;->b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/k;Ls92/b;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v14, v8

    .line 51
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v1, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Lbx/b;

    .line 67
    .line 68
    iget-object v1, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 69
    .line 70
    iget-object v2, v1, Lbc1/z1;->B2:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v12, v2

    .line 77
    check-cast v12, Lu92/a;

    .line 78
    .line 79
    new-instance v13, Ls63/a;

    .line 80
    .line 81
    iget-object v2, v5, Lbc1/x1;->cm:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ln03/a;

    .line 88
    .line 89
    iget-object v4, v3, Lbc1/i;->b:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lhx/d;

    .line 96
    .line 97
    invoke-direct {v13, v4, v2}, Ls63/a;-><init>(Lhx/d;Ln03/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbc1/z1;->H()Ljs1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v1, v5, Lbc1/x1;->Nb:Lll3/c;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    check-cast v16, Lpd1/r;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v16}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/screen/k;Lbx/b;Lu92/a;Ls63/a;Ls92/b;Ljs1/e;Lpd1/r;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "instance"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "viewModel"

    .line 123
    .line 124
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "<set-?>"

    .line 128
    .line 129
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->O0:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

    .line 133
    .line 134
    new-instance v0, Lac1/j;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
