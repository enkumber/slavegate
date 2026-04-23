.class public final synthetic Lcom/reddit/wiki/screens/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/wiki/screens/n;

.field public final synthetic b:Lcom/reddit/wiki/screens/WikiScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/wiki/screens/n;Lcom/reddit/wiki/screens/WikiScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/wiki/screens/w;->a:Lcom/reddit/wiki/screens/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/wiki/screens/w;->b:Lcom/reddit/wiki/screens/WikiScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/wiki/screens/w;->a:Lcom/reddit/wiki/screens/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/wiki/screens/n;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui2/a;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/wiki/screens/y;->a:Lcom/reddit/wiki/screens/y;

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
    iget-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/reddit/wiki/screens/v;

    .line 30
    .line 31
    iget-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lok3/c;

    .line 40
    .line 41
    iget-object v0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbc1/m0;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/wiki/screens/w;->b:Lcom/reddit/wiki/screens/WikiScreen;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lbc1/m0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/wiki/screens/v;Ljava/lang/String;Lok3/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lbc1/m0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lll3/c;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/wiki/screens/WikiViewModel;

    .line 71
    .line 72
    const-string v0, "instance"

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "viewModel"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "<set-?>"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v5, Lcom/reddit/wiki/screens/WikiScreen;->R0:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 88
    .line 89
    iget-object p0, v4, Lbc1/x1;->Pm:Lll3/c;

    .line 90
    .line 91
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lok3/b;

    .line 96
    .line 97
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "wikiFeatures"

    .line 101
    .line 102
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lbc1/x1;->d7:Lll3/c;

    .line 109
    .line 110
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Len/a;

    .line 115
    .line 116
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "heartbeatAnalytics"

    .line 120
    .line 121
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v5, Lcom/reddit/wiki/screens/WikiScreen;->S0:Len/a;

    .line 128
    .line 129
    iget-object p0, v2, Lbc1/m0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lll3/c;

    .line 132
    .line 133
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Llg1/d;

    .line 138
    .line 139
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "elementRegistry"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v5, Lcom/reddit/wiki/screens/WikiScreen;->T0:Llg1/d;

    .line 151
    .line 152
    new-instance p0, Lac1/j;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
