.class final Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;
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
    c = "com.reddit.promotepost.screens.webview.PromotePostWebViewViewModel$1"
    f = "PromotePostWebViewViewModel.kt"
    l = {
        0x3c,
        0x3f,
        0x42
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotePostWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotePostWebViewViewModel.kt\ncom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,154:1\n248#2,2:155\n*S KotlinDebug\n*F\n+ 1 PromotePostWebViewViewModel.kt\ncom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1\n*L\n60#1:155,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;-><init>(Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
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
    move-object v8, p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->x:Lxv1/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->i:Lcom/reddit/promotepost/screens/webview/g;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/promotepost/screens/webview/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Lyw/m;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->label:I

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 77
    .line 78
    instance-of v4, p1, Lhx/g;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast p1, Lhx/g;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->T:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->w:Landroidx/work/impl/model/n;

    .line 96
    .line 97
    iput v3, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->label:I

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lpd1/p;

    .line 102
    .line 103
    invoke-virtual {v1}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v1, p1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/reddit/auth/login/common/util/b;

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Lcom/reddit/session/Session;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, Ltb3/d;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/reddit/auth/login/common/util/b;->b:Lcom/reddit/auth/login/common/util/c;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/reddit/auth/login/common/util/b;->a:Landroid/content/Context;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/auth/login/common/util/c;->b(Landroid/content/Context;Landroid/accounts/Account;Lcom/reddit/session/Session;Ltb3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_1
    if-ne p0, v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v8, p0

    .line 141
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_2
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    iget-object p0, v8, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->S:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v8, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->this$0:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/promotepost/screens/webview/l;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/reddit/promotepost/screens/webview/l;-><init>(Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;)V

    .line 162
    .line 163
    .line 164
    iput v2, v8, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, v8}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_a

    .line 174
    .line 175
    :goto_4
    return-object v0

    .line 176
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
