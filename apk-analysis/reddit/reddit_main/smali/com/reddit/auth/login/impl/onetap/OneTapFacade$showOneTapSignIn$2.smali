.class final Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;
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
    c = "com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$2"
    f = "OneTapFacade.kt"
    l = {
        0x22
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
.field final synthetic $autoSelectEnabled:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/e;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/e;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/e;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->$autoSelectEnabled:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->$autoSelectEnabled:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;-><init>(Lcom/reddit/auth/login/impl/onetap/e;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/e;->b:Landroidx/work/impl/model/l;

    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->$autoSelectEnabled:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v1, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/google/android/gms/auth/api/identity/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v9, v1, v3, v1}, Lcom/google/android/gms/auth/api/identity/e;-><init>(Ljava/lang/String;Z[B)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/google/android/gms/auth/api/identity/d;

    .line 52
    .line 53
    invoke-direct {v10, v3, v1}, Lcom/google/android/gms/auth/api/identity/d;-><init>(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/google/android/gms/auth/api/identity/f;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-boolean v2, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbx/b;

    .line 70
    .line 71
    const v5, 0x7f130e95

    .line 72
    .line 73
    .line 74
    check-cast p1, Lbx/a;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v2, v3, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v3, Lcom/google/android/gms/auth/api/identity/g;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/g;-><init>(Lcom/google/android/gms/auth/api/identity/f;Lcom/google/android/gms/auth/api/identity/c;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/e;Lcom/google/android/gms/auth/api/identity/d;Z)V

    .line 97
    .line 98
    .line 99
    const-string p1, "build(...)"

    .line 100
    .line 101
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/e;->b:Landroidx/work/impl/model/l;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lzl3/i;

    .line 111
    .line 112
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/auth/api/identity/o;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lcom/google/android/gms/auth/api/identity/o;->beginSignIn(Lcom/google/android/gms/auth/api/identity/g;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "beginSignIn(...)"

    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->label:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lws1/d;->a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/h;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;->this$0:Lcom/reddit/auth/login/impl/onetap/e;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/e;->a:Lqu1/a;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/h;->a:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "getIntentSender(...)"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x3e9

    .line 156
    .line 157
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/reddit/navstack/x1;->K4(Landroid/content/IntentSender;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
