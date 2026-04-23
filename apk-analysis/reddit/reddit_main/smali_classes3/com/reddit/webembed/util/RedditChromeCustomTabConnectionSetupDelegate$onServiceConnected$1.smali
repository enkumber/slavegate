.class final Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;
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
    c = "com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1"
    f = "RedditChromeCustomTabConnectionSetupDelegate.kt"
    l = {
        0xf3,
        0xfe
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
.field final synthetic $client:Lo/e;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/webembed/util/l;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/l;Lo/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/webembed/util/l;",
            "Lo/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->$client:Lo/e;

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
    new-instance p1, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->$client:Lo/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;-><init>(Lcom/reddit/webembed/util/l;Lo/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
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
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_0
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 53
    .line 54
    new-instance v4, Lcom/reddit/uxtargetingservice/h;

    .line 55
    .line 56
    const/16 p0, 0xf

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 74
    .line 75
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->$client:Lo/e;

    .line 92
    .line 93
    iput-object v4, p1, Lcom/reddit/webembed/util/l;->j:Lo/e;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 98
    .line 99
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 100
    .line 101
    const/16 p1, 0x11

    .line 102
    .line 103
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 110
    .line 111
    iget-object v4, p1, Lcom/reddit/webembed/util/l;->b:Lcom/reddit/common/coroutines/a;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 114
    .line 115
    new-instance v5, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1$wasSuccessful$1;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->$client:Lo/e;

    .line 118
    .line 119
    invoke-direct {v5, v6, v1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1$wasSuccessful$1;-><init>(Lo/e;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->label:I

    .line 123
    .line 124
    const-string v1, "ChromeCustomTab: Failed to warm up"

    .line 125
    .line 126
    invoke-static {v4, v1, p1, v5, p0}, Lcom/reddit/webembed/util/injectable/a;->a(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcx1/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 145
    .line 146
    iput-boolean p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->Z$0:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lcom/reddit/webembed/util/l;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    :goto_2
    return-object v0

    .line 157
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1;->this$0:Lcom/reddit/webembed/util/l;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/webembed/util/l;->n:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
