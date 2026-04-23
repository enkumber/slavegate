.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/data/postcheck/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$observePostCheckState$1$1"
    f = "PostSubmitViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/data/postcheck/f;",
        "postCheckState",
        "",
        "<anonymous>",
        "(Lcom/reddit/data/postcheck/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/data/postcheck/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postcheck/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/data/postcheck/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->invoke(Lcom/reddit/data/postcheck/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/data/postcheck/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/reddit/data/postcheck/b;->a:Lcom/reddit/data/postcheck/b;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->b0()Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h(Lst2/g;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/reddit/data/postcheck/e;->a:Lcom/reddit/data/postcheck/e;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->b0()Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h(Lst2/g;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    instance-of p1, v0, Lcom/reddit/data/postcheck/c;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/data/postcheck/c;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/data/postcheck/c;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->b0()Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h(Lst2/g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lst2/g;->h:Lps2/b;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lps2/b;->S:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    move-object v2, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const-string v0, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y0:Lmi2/a;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 119
    .line 120
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 130
    .line 131
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lqs2/j;

    .line 136
    .line 137
    invoke-direct {v4}, Lqs2/j;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lqs2/o;

    .line 141
    .line 142
    const p1, 0x7f131c6d

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v2, p1}, Lqs2/o;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lqs2/a;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v1 .. v8}, Lqs2/a;-><init>(Ljava/lang/String;Lnp3/c;Lqs2/l;Lqs2/p;Lqs2/h;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10, v0, v1}, Lmi2/a;->a(Landroid/content/Context;Lcom/reddit/postcheck/o;Lqs2/a;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    sget-object p1, Lcom/reddit/data/postcheck/d;->a:Lcom/reddit/data/postcheck/d;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$observePostCheckState$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
