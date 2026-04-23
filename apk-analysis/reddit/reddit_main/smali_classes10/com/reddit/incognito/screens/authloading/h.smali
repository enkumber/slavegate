.class public final synthetic Lcom/reddit/incognito/screens/authloading/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/ui/modview/e;

.field public final synthetic b:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/modview/e;Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/incognito/screens/authloading/h;->a:Lcom/reddit/frontpage/ui/modview/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/incognito/screens/authloading/h;->b:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/incognito/screens/authloading/h;->a:Lcom/reddit/frontpage/ui/modview/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/modview/e;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/incognito/screens/authloading/g;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/incognito/screens/authloading/j;->a:Lcom/reddit/incognito/screens/authloading/j;

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
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/reddit/incognito/screens/authloading/g;->a:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/reddit/incognito/screens/authloading/g;->b:Lcom/reddit/auth/login/common/sso/c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/incognito/screens/authloading/g;->c:Lcom/reddit/incognito/screens/authloading/a;

    .line 31
    .line 32
    new-instance v4, Lbc1/r;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v4, Lbc1/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v4, Lbc1/r;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v4, Lbc1/r;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v4, Lbc1/r;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/h;->b:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 46
    .line 47
    iput-object p0, v4, Lbc1/r;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lbc1/j;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v2, v3}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lbc1/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lbc1/j;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v4, v2, v3}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lbc1/r;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, Ldr/c;->a:Ldr/c;

    .line 76
    .line 77
    const-string v2, "checkNotNull(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "instance"

    .line 83
    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "authIntentProvider"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "<set-?>"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->I0:Ldr/c;

    .line 98
    .line 99
    iget-object v0, v1, Lbc1/x1;->Ed:Lbc1/w1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lib3/a;

    .line 106
    .line 107
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "switchAccountResultUseCase"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->J0:Lib3/a;

    .line 119
    .line 120
    iget-object v0, v4, Lbc1/r;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lll3/c;

    .line 123
    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/reddit/incognito/screens/authloading/e;

    .line 129
    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "presenter"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->K0:Lcom/reddit/incognito/screens/authloading/e;

    .line 142
    .line 143
    new-instance p0, Lac1/j;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
