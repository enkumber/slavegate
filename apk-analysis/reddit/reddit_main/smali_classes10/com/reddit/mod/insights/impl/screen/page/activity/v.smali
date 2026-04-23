.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/activity/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/insights/impl/screen/page/activity/q;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/activity/q;Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/v;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/v;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/v;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/mod/insights/impl/screen/page/activity/q;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/activity/u;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/page/activity/x;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/x;

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
    iget-object v7, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/u;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/s;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/u;->b:Ls92/b;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbc1/i;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/v;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/page/activity/s;Ls92/b;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

    .line 44
    .line 45
    move-object v11, v7

    .line 46
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v12, v8

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
    iget-object v1, v3, Lbc1/i;->b:Lll3/c;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lhx/d;

    .line 67
    .line 68
    new-instance v13, Lcom/reddit/mod/insights/impl/usecases/c;

    .line 69
    .line 70
    iget-object v1, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 71
    .line 72
    iget-object v2, v1, Lbc1/z1;->B2:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lu92/a;

    .line 79
    .line 80
    new-instance v14, Lvu3/j;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbc1/z1;->D()Lbc1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-direct {v13, v2, v14, v15}, Lcom/reddit/mod/insights/impl/usecases/c;-><init>(Lu92/a;Lvu3/j;Lbc1/r;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Ls63/a;

    .line 93
    .line 94
    iget-object v2, v5, Lbc1/x1;->cm:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ln03/a;

    .line 101
    .line 102
    iget-object v15, v3, Lbc1/i;->b:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lhx/d;

    .line 109
    .line 110
    invoke-direct {v14, v15, v2}, Ls63/a;-><init>(Lhx/d;Ln03/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lbx/b;

    .line 121
    .line 122
    iget-object v2, v5, Lbc1/x1;->za:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Ltu2/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbc1/z1;->H()Ljs1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-direct/range {v6 .. v17}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/mod/insights/impl/screen/page/activity/s;Ls92/b;Lcom/reddit/mod/insights/impl/usecases/c;Ls63/a;Lbx/b;Ltu2/a;Ljs1/e;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "instance"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "viewModel"

    .line 145
    .line 146
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "<set-?>"

    .line 150
    .line 151
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;->N0:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

    .line 155
    .line 156
    new-instance v0, Lac1/j;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
