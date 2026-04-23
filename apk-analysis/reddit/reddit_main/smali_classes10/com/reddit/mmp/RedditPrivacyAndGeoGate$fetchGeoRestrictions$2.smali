.class final Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;
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
        "Lcom/reddit/mmp/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mmp.RedditPrivacyAndGeoGate$fetchGeoRestrictions$2"
    f = "RedditPrivacyAndGeoGate.kt"
    l = {
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/mmp/v;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/mmp/v;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/w;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->this$0:Lcom/reddit/mmp/w;

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
    new-instance v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->this$0:Lcom/reddit/mmp/w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/mmp/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v2

    .line 56
    move-object v2, p1

    .line 57
    move-object p1, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$cookieGeoDeferred$1;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->this$0:Lcom/reddit/mmp/w;

    .line 65
    .line 66
    invoke-direct {p1, v2, v6}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$cookieGeoDeferred$1;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v6, v6, p1, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v7, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->this$0:Lcom/reddit/mmp/w;

    .line 77
    .line 78
    invoke-direct {v7, v8, v6}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v6, v7, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 86
    .line 87
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 88
    .line 89
    invoke-static {v3, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v2, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$cookieGeoTimedResult$1;

    .line 94
    .line 95
    invoke-direct {v2, p1, v6}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$cookieGeoTimedResult$1;-><init>(Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->label:I

    .line 105
    .line 106
    invoke-static {v7, v8, v2, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v7, Llp3/e;->b:Llp3/d;

    .line 116
    .line 117
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 118
    .line 119
    invoke-static {v3, v7}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    new-instance v3, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1;

    .line 124
    .line 125
    invoke-direct {v3, v0, v6}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditTimedResult$1;-><init>(Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->label:I

    .line 137
    .line 138
    invoke-static {v7, v8, v3, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_4

    .line 143
    .line 144
    :goto_1
    return-object v1

    .line 145
    :cond_4
    move-object v1, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v2

    .line 150
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v5, 0x0

    .line 164
    :goto_3
    new-instance p1, Lcom/reddit/mmp/v;

    .line 165
    .line 166
    invoke-direct {p1, p0, v1, v5}, Lcom/reddit/mmp/v;-><init>(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/g0;Z)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
