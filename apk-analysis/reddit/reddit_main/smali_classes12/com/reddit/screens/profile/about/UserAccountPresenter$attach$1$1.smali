.class final Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screens.profile.about.UserAccountPresenter$attach$1$1"
    f = "UserAccountPresenter.kt"
    l = {
        0x5a,
        0x5b,
        0x5c
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/about/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/about/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/about/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

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
    new-instance v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;-><init>(Lcom/reddit/screens/profile/about/c;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/domain/model/Account;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/reddit/screens/profile/about/UserAccountScreen;->D5()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/screens/profile/about/c;->g:Lcom/reddit/domain/usecase/b;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->label:I

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/domain/usecase/b;->a:Lpd1/a;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    check-cast p1, Lcom/reddit/data/repository/e;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 102
    .line 103
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/reddit/screens/profile/about/c;->r:Lcom/reddit/data/trophy/a;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v4, v1, p0}, Lcom/reddit/data/trophy/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v7, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/reddit/screens/profile/about/c;->U:Lcom/reddit/common/coroutines/a;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 142
    .line 143
    invoke-direct {v4, v6, v1, p1, v5}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;-><init>(Lcom/reddit/screens/profile/about/c;Lcom/reddit/domain/model/Account;Ljava/util/List;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->label:I

    .line 153
    .line 154
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Username is blank"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
