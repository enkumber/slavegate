.class public final synthetic Lcom/reddit/matrix/feature/chat/r3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/r3;->a:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld83/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/r3;->a:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/reddit/matrix/feature/chat/v;->g:Z

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k0:Lcom/reddit/session/mode/common/SessionMode;

    .line 18
    .line 19
    invoke-static {v2}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->M1:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld83/w;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->p0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/ChatScreen;->R0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/ChatScreen;->k1:Lcom/reddit/session/b;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v5, "authorizedActionResolver"

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v3

    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lb4/s;

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->ChatView:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "/"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "https://www.reddit.com"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "r"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v1, "toString(...)"

    .line 127
    .line 128
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    const/16 v17, 0xb04

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x1

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v6 .. v17}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->M1:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/v;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 153
    .line 154
    new-instance v2, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$1$1;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method
