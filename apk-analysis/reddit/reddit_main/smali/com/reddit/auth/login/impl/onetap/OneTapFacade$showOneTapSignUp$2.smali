.class final Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$2"
    f = "OneTapFacade.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/e;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;-><init>(Lcom/reddit/auth/login/impl/onetap/e;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/auth/api/identity/g;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/e;->b:Landroidx/work/impl/model/l;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/auth/api/identity/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v4, v1}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/google/android/gms/auth/api/identity/e;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct {v9, v12, v1, v12}, Lcom/google/android/gms/auth/api/identity/e;-><init>(Ljava/lang/String;Z[B)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/google/android/gms/auth/api/identity/d;

    .line 55
    .line 56
    invoke-direct {v10, v1, v12}, Lcom/google/android/gms/auth/api/identity/d;-><init>(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-boolean v2, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbx/b;

    .line 68
    .line 69
    const v5, 0x7f130e95

    .line 70
    .line 71
    .line 72
    check-cast p1, Lbx/a;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v3, Lcom/google/android/gms/auth/api/identity/g;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/g;-><init>(Lcom/google/android/gms/auth/api/identity/f;Lcom/google/android/gms/auth/api/identity/c;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/e;Lcom/google/android/gms/auth/api/identity/d;Z)V

    .line 96
    .line 97
    .line 98
    const-string p1, "build(...)"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/e;->b:Landroidx/work/impl/model/l;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lzl3/i;

    .line 110
    .line 111
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/auth/api/identity/o;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lcom/google/android/gms/auth/api/identity/o;->beginSignIn(Lcom/google/android/gms/auth/api/identity/g;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "beginSignIn(...)"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v12, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->label:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Lws1/d;->a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/h;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/e;->a:Lqu1/a;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/h;->a:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "getIntentSender(...)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3ea

    .line 155
    .line 156
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/reddit/navstack/x1;->K4(Landroid/content/IntentSender;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
