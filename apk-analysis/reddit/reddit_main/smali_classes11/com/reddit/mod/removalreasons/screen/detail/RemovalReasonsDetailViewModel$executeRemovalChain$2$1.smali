.class final Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.mod.removalreasons.screen.detail.RemovalReasonsDetailViewModel$executeRemovalChain$2$1"
    f = "RemovalReasonsDetailViewModel.kt"
    l = {
        0x1cf
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
.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

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
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;-><init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->$result:Lhx/f;

    .line 27
    .line 28
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->X:Lwb2/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i0:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Lwb2/h;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lwb2/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->X:Lwb2/c;

    .line 56
    .line 57
    check-cast v1, Lwb2/h;

    .line 58
    .line 59
    iget-object v1, v1, Lwb2/h;->d:Lwb2/g;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lwb2/e;->f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->X:Lwb2/c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i0:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v1, Lwb2/h;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v1, Lfd2/b;->a:Lfd2/b;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->q0:Lfd2/g;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v3, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 113
    .line 114
    invoke-direct {v5, p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3, v5, v1}, Lfd2/g;->onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->q0:Lfd2/g;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v3, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v3, v5, v1}, Lfd2/g;->onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->l0:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 153
    .line 154
    iput v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->label:I

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->N(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 164
    .line 165
    sget-object v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->W(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->V:Lcom/reddit/notification/impl/reenablement/c;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const p1, 0x7f132055

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const p1, 0x7f132049

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/e0;

    .line 196
    .line 197
    invoke-direct {v3, p0, v2}, Lcom/reddit/mod/removalreasons/screen/detail/e0;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;I)V

    .line 198
    .line 199
    .line 200
    const p0, 0x7f132056

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0, p1, v3}, Lcom/reddit/notification/impl/reenablement/c;->a(IILkotlin/jvm/functions/Function2;)Ll53/f;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
