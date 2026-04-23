.class final Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.removalreasons.screen.list.RemovalReasonsViewModel$executeRemovalChain$2"
    f = "RemovalReasonsViewModel.kt"
    l = {
        0x1f5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/mod/removalreasons/screen/list/s;

.field final synthetic $isSpam:Z

.field final synthetic $quickStickyRemove:Z

.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;ZZLcom/reddit/mod/removalreasons/screen/list/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;",
            "ZZ",
            "Lcom/reddit/mod/removalreasons/screen/list/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$quickStickyRemove:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$event:Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$quickStickyRemove:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$event:Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;-><init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;ZZLcom/reddit/mod/removalreasons/screen/list/s;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$result:Lhx/f;

    .line 31
    .line 32
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S:Lwb2/c;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->d0:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Lwb2/h;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lwb2/h;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->c0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S:Lwb2/c;

    .line 67
    .line 68
    check-cast p1, Lwb2/h;

    .line 69
    .line 70
    iget-object p1, p1, Lwb2/h;->d:Lwb2/g;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S:Lwb2/c;

    .line 79
    .line 80
    check-cast p1, Lwb2/h;

    .line 81
    .line 82
    iget-object p1, p1, Lwb2/h;->d:Lwb2/g;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Lwb2/e;->f(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 93
    .line 94
    iget-object v4, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S:Lwb2/c;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->d0:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v4, Lwb2/h;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwb2/e;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 111
    .line 112
    iget-object v4, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S:Lwb2/c;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->d0:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v4, Lwb2/h;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v3, v2}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-boolean p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->h0:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 137
    .line 138
    sget-object v3, Lfd2/c;->a:Lfd2/c;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->V(Lfd2/d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 152
    .line 153
    sget-object v3, Lfd2/b;->a:Lfd2/b;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->V(Lfd2/d;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-boolean p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$quickStickyRemove:Z

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$event:Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p1, Lcom/reddit/mod/removalreasons/screen/list/s;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/list/s;->c:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    iput-object v5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->label:I

    .line 178
    .line 179
    invoke-static {v1, v3, v4, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->N(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_b

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->e0:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->x:Lcom/reddit/screen/o0;

    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const p1, 0x7f132059

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const p1, 0x7f13204d

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    const p1, 0x7f132058

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const p1, 0x7f13204c

    .line 223
    .line 224
    .line 225
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->v:Lnc1/g;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->w:Lt43/a;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_c
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B:Lcom/reddit/notification/impl/reenablement/c;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    const p1, 0x7f132056

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    const p1, 0x7f13204a

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    const v2, 0x7f132055

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    const v2, 0x7f132049

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 275
    .line 276
    iget-boolean v4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$isSpam:Z

    .line 277
    .line 278
    iget-boolean v5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$quickStickyRemove:Z

    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeRemovalChain$2;->$event:Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 281
    .line 282
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/b0;

    .line 283
    .line 284
    invoke-direct {v6, v3, v4, v5, p0}, Lcom/reddit/mod/removalreasons/screen/list/b0;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;ZZLcom/reddit/mod/removalreasons/screen/list/s;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1, v2, v6}, Lcom/reddit/notification/impl/reenablement/c;->a(IILkotlin/jvm/functions/Function2;)Ll53/f;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method
