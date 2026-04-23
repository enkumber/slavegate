.class final Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.emailcollection.screens.EmailCollectionAddEmailPresenter$onActionSave$1"
    f = "EmailCollectionAddEmailPresenter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $model:Log1/a;

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/emailcollection/screens/b;


# direct methods
.method public constructor <init>(Lcom/reddit/emailcollection/screens/b;Ljava/lang/String;Ljava/lang/String;Log1/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/emailcollection/screens/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Log1/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$password:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$email:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$model:Log1/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$email:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$model:Log1/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;-><init>(Lcom/reddit/emailcollection/screens/b;Ljava/lang/String;Ljava/lang/String;Log1/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const v3, 0x7f130c67

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->b:Lpd1/k;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$password:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$email:Ljava/lang/String;

    .line 36
    .line 37
    iput v4, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->label:I

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/data/repository/i;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5, v4, p0}, Lcom/reddit/data/repository/i;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->c:Lmg1/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->Save:Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmg1/a;->a(Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/reddit/emailcollection/screens/b;->d:Lpg1/a;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->f:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lpg1/a;->b(Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lhx/b;

    .line 94
    .line 95
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ler/f2;

    .line 98
    .line 99
    sget-object v0, Ler/c2;->a:Ler/c2;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 110
    .line 111
    check-cast p1, Lbx/a;

    .line 112
    .line 113
    const v0, 0x7f130c94

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Ler/d2;->a:Ler/d2;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 132
    .line 133
    check-cast p1, Lbx/a;

    .line 134
    .line 135
    const v0, 0x7f130c93

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Ler/e2;->a:Ler/e2;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 154
    .line 155
    check-cast p1, Lbx/a;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/emailcollection/screens/b;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$model:Log1/a;

    .line 166
    .line 167
    invoke-static {v1, p1, v2}, Log1/a;->a(Log1/a;Ljava/lang/String;I)Log1/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :catch_0
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->this$0:Lcom/reddit/emailcollection/screens/b;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/reddit/emailcollection/screens/b;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;->$model:Log1/a;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 188
    .line 189
    check-cast p1, Lbx/a;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1, v2}, Log1/a;->a(Log1/a;Ljava/lang/String;I)Log1/a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catch_1
    move-exception p0

    .line 206
    throw p0
.end method
