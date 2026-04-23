.class final Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;
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
    c = "com.reddit.comments.delegates.landing.LandingScrollTargetDelegate$handleLanding$1"
    f = "LandingScrollTargetDelegate.kt"
    l = {
        0x21
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
.field final synthetic $scrollTarget:Lzv/a0;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/delegates/landing/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/delegates/landing/a;Lzv/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/delegates/landing/a;",
            "Lzv/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->$scrollTarget:Lzv/a0;

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
    new-instance p1, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->$scrollTarget:Lzv/a0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;-><init>(Lcom/reddit/comments/delegates/landing/a;Lzv/a0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->label:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/comments/delegates/landing/a;->c:Lcom/reddit/comments/presentation/w0;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/comments/b;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 46
    .line 47
    instance-of v1, p1, Lcom/reddit/comments/tree/g;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v1, p1, Lcom/reddit/comments/tree/h;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    instance-of v1, p1, Lcom/reddit/comments/tree/i;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, p1, Lcom/reddit/comments/tree/j;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/comments/delegates/landing/a;->b:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/reddit/comments/elements/scrolltarget/request/a;->c(Lcom/reddit/comments/elements/scrolltarget/request/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/comments/delegates/landing/a;->c:Lcom/reddit/comments/presentation/w0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    new-instance v1, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1$1;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v4}, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1$1;-><init>(Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/comments/delegates/landing/a;->c:Lcom/reddit/comments/presentation/w0;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/reddit/comments/b;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 117
    .line 118
    instance-of v0, p1, Lcom/reddit/comments/tree/g;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    instance-of v0, p1, Lcom/reddit/comments/tree/h;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of p0, p1, Lcom/reddit/comments/tree/i;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    instance-of p0, p1, Lcom/reddit/comments/tree/j;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->$scrollTarget:Lzv/a0;

    .line 143
    .line 144
    instance-of v0, p1, Lzv/y;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/comments/delegates/landing/a;->b:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 151
    .line 152
    check-cast p1, Lzv/y;

    .line 153
    .line 154
    iget-object p1, p1, Lzv/y;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {p0, p1, v0}, Lcom/reddit/comments/elements/scrolltarget/request/a;->a(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    instance-of p1, p1, Lzv/z;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;->this$0:Lcom/reddit/comments/delegates/landing/a;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/comments/delegates/landing/a;->b:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/reddit/comments/elements/scrolltarget/request/a;->d(Lcom/reddit/comments/elements/scrolltarget/request/a;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
