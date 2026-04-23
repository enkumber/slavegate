.class final Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.coop3.core.RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2"
    f = "RedditCoOpImpl.kt"
    l = {
        0x9c,
        0xa3,
        0xa4,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "VALUE",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/i;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/reddit/coop3/core/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move-object p1, v6

    .line 70
    :goto_0
    if-eqz p1, :cond_6

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lcom/reddit/coop3/core/i;->a(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Lcom/reddit/coop3/core/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-object p1

    .line 102
    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->b:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->label:I

    .line 132
    .line 133
    invoke-static {v1, v4, p1, p0}, Lcom/reddit/coop3/core/i;->b(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-ne p0, v0, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    return-object p1

    .line 141
    :goto_3
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->label:I

    .line 152
    .line 153
    invoke-static {v1, v3, p0}, Lcom/reddit/coop3/core/i;->a(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_c

    .line 158
    .line 159
    :goto_4
    return-object v0

    .line 160
    :cond_c
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_5
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;->$key:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0, p0, p1}, Lcom/reddit/coop3/core/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-object p1

    .line 176
    :cond_e
    throw v0
.end method
