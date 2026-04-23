.class final Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;
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
    c = "com.reddit.sharing.custom.handler.ShareScreenEventHandler$loadLink$1"
    f = "ShareScreenEventHandler.kt"
    l = {
        0xa8,
        0xae
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
        "SMAP\nShareScreenEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareScreenEventHandler.kt\ncom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,402:1\n264#2,3:403\n*S KotlinDebug\n*F\n+ 1 ShareScreenEventHandler.kt\ncom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1\n*L\n171#1:403,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/handler/i;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/custom/handler/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/custom/handler/i;

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
    new-instance p1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/sharing/custom/handler/i;->o:Lxv1/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Lxv1/a;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v5}, Lxv1/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->label:I

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/link/impl/data/repository/l;->v(Ljava/lang/String;Lxv1/a;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    instance-of v1, p1, Lhx/g;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, Lhx/g;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    check-cast p1, Lhx/b;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/reddit/sharing/custom/handler/i;->p:Lcom/reddit/sharing/custom/k;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    iget-object v5, v1, Lcom/reddit/sharing/custom/handler/i;->s:Lcom/reddit/sharing/custom/handler/g;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Lcom/reddit/sharing/custom/handler/g;->b(Lcom/reddit/domain/model/Link;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v1, v1, Lcom/reddit/sharing/custom/handler/i;->r:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->l(Lcom/reddit/domain/model/Link;)Lkc3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v6, v4, Lcom/reddit/sharing/custom/k;->b:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    iget-object v7, v4, Lcom/reddit/sharing/custom/k;->d:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lcom/reddit/sharing/custom/k;->b:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkc3/b;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v3, v6

    .line 135
    :goto_2
    const/4 v1, 0x6

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/reddit/sharing/custom/k;->b()Lkc3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v3, v6, v6, v1}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/reddit/sharing/custom/k;->e(Lkc3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/reddit/sharing/custom/k;->a()Lkc3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v3, v6, v6, v1}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Lcom/reddit/sharing/custom/k;->d(Lkc3/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lkc3/a;

    .line 166
    .line 167
    invoke-static {v4, v3, v6, v6, v1}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "<set-?>"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->label:I

    .line 184
    .line 185
    invoke-static {v1, p1, p0}, Lcom/reddit/sharing/custom/handler/i;->a(Lcom/reddit/sharing/custom/handler/i;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_8

    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    :cond_8
    move-object v0, p1

    .line 193
    :goto_5
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/custom/handler/i;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/reddit/sharing/custom/handler/i;->p:Lcom/reddit/sharing/custom/k;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 211
    .line 212
    check-cast p0, Lcom/reddit/sharing/custom/t;

    .line 213
    .line 214
    iget-boolean p0, p0, Lcom/reddit/sharing/custom/t;->d:Z

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_6
    iget-object p1, p1, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
