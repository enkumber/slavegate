.class final Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;
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
    c = "com.reddit.modtools.language.PrimaryLanguagePresenter$onSaveClicked$1"
    f = "PrimaryLanguagePresenter.kt"
    l = {
        0x7c
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
.field final synthetic $subredditId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/language/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/modtools/language/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/modtools/language/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->$subredditId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;-><init>(Ljava/lang/String;Lcom/reddit/modtools/language/j;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f130c7f

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/usecase/s;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/reddit/domain/usecase/s;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->$subredditId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/reddit/modtools/language/j;->W:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    :cond_2
    invoke-direct {p1, v1, v5, v4}, Lcom/reddit/domain/usecase/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/modtools/language/j;->r:Lcom/reddit/domain/usecase/o;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lcom/reddit/domain/usecase/o;->a(Lcom/reddit/domain/usecase/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/modtools/language/j;->w:Lbx/b;

    .line 76
    .line 77
    check-cast p1, Lbx/a;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->B5(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of v0, p1, Lhx/g;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Lhx/g;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->x:Lnc1/g;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/reddit/modtools/language/j;->A()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->w:Lbx/b;

    .line 138
    .line 139
    check-cast p0, Lbx/a;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->B5(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catchall_0
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->w:Lbx/b;

    .line 164
    .line 165
    check-cast p0, Lbx/a;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->B5(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    throw p0
.end method
