.class final Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;
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
    c = "com.reddit.auth.login.impl.onetap.OneTapDelegateImpl$onActivityResult$1$1"
    f = "OneTapDelegateImpl.kt"
    l = {
        0x6d
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
        "SMAP\nOneTapDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTapDelegateImpl.kt\ncom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,277:1\n248#2,2:278\n234#2,4:280\n*S KotlinDebug\n*F\n+ 1 OneTapDelegateImpl.kt\ncom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1\n*L\n109#1:278,2\n110#1:280,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/b;Lhx/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/b;",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->$result:Lhx/f;

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
    new-instance p1, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->$result:Lhx/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Lhx/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhr/j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhx/f;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/b;->R:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/b;->S:Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->$result:Lhx/f;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 59
    .line 60
    instance-of v4, p1, Lhx/g;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lhx/g;

    .line 66
    .line 67
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lhr/j;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput v3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->I$0:I

    .line 77
    .line 78
    iput v3, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->I$1:I

    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, v4, p0}, Lcom/reddit/auth/login/impl/onetap/b;->b(Lcom/reddit/auth/login/impl/onetap/b;Lhr/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 92
    .line 93
    instance-of v0, p1, Lhx/b;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p1, Lhx/b;

    .line 98
    .line 99
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lhr/e;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 104
    .line 105
    sget-object v1, Lhr/b;->a:Lhr/b;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/reddit/webembed/util/injectable/h;->y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v1, Lhr/d;->a:Lhr/d;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, v0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lkq/f;

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_5
    invoke-virtual {p1, p0}, Lkq/f;->H(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lkq/f;->G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of v0, p1, Lhr/a;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/b;->x:Lcom/reddit/auth/login/impl/onetap/c;

    .line 155
    .line 156
    check-cast p1, Lhr/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "result"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/c;->a:Lcx1/c;

    .line 167
    .line 168
    iget-object v4, p1, Lhr/a;->b:Ljava/lang/Throwable;

    .line 169
    .line 170
    new-instance v5, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 171
    .line 172
    const/16 p0, 0x12

    .line 173
    .line 174
    invoke-direct {v5, p1, p0}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    const-string v2, "ONE_TAP"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    instance-of p0, p1, Lhr/c;

    .line 186
    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
