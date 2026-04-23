.class public final synthetic Lcom/reddit/profile/ui/screens/detail/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/ui/screens/detail/e;

.field public final synthetic b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/detail/e;Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/i;->a:Lcom/reddit/profile/ui/screens/detail/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/detail/i;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/i;->a:Lcom/reddit/profile/ui/screens/detail/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/profile/ui/screens/detail/e;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/profile/ui/screens/detail/h;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/profile/ui/screens/detail/k;->a:Lcom/reddit/profile/ui/screens/detail/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/reddit/profile/ui/screens/detail/h;->a:Lcom/reddit/profile/viewmodel/e;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/reddit/profile/ui/screens/detail/h;->b:Lyx2/a;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/reddit/profile/ui/screens/detail/h;->c:Lrd1/g;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/reddit/profile/ui/screens/detail/h;->d:Lrd1/c;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/reddit/profile/ui/screens/detail/h;->e:Lbm/b;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/reddit/profile/ui/screens/detail/h;->f:Lgo/a;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/reddit/profile/ui/screens/detail/h;->g:Lrd1/f;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbc1/l1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/profile/ui/screens/detail/i;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v2 .. v13}, Lbc1/l1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;Lcom/reddit/screen/BaseScreen;Lcom/reddit/profile/viewmodel/e;Lyx2/a;Lrd1/g;Lrd1/c;Lbm/b;Lgo/a;Lrd1/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v4, Lbc1/x1;->re:Lll3/c;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ls53/a;

    .line 58
    .line 59
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->P0:Ls53/a;

    .line 60
    .line 61
    iget-object p0, v2, Lbc1/l1;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lll3/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 70
    .line 71
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Q0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 72
    .line 73
    iget-object p0, v2, Lbc1/l1;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lll3/c;

    .line 76
    .line 77
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/reddit/screen/j0;

    .line 82
    .line 83
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->R0:Lcom/reddit/screen/j0;

    .line 84
    .line 85
    iget-object p0, v4, Lbc1/x1;->Mg:Lll3/c;

    .line 86
    .line 87
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lu93/h;

    .line 92
    .line 93
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->S0:Lu93/h;

    .line 94
    .line 95
    iget-object p0, v4, Lbc1/x1;->d7:Lll3/c;

    .line 96
    .line 97
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Len/a;

    .line 102
    .line 103
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->T0:Len/a;

    .line 104
    .line 105
    iget-object p0, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 106
    .line 107
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/reddit/localization/translations/p;

    .line 112
    .line 113
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 114
    .line 115
    iget-object p0, v4, Lbc1/x1;->u0:Lll3/c;

    .line 116
    .line 117
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ltk1/j;

    .line 122
    .line 123
    iget-object p0, v2, Lbc1/l1;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lll3/c;

    .line 126
    .line 127
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lqw2/a;

    .line 132
    .line 133
    iput-object p0, v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->V0:Lqw2/a;

    .line 134
    .line 135
    new-instance p0, Lac1/j;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
