.class final Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;
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
    c = "com.reddit.mod.removalreasons.screen.detail.RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2"
    f = "RemovalReasonsDetailViewModel.kt"
    l = {}
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
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

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
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;-><init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->$result:Lhx/f;

    .line 11
    .line 12
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->W(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->j0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T:Lcom/reddit/screen/o0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const p1, 0x7f13205a

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f13204e

    .line 45
    .line 46
    .line 47
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->q0:Lfd2/g;

    .line 57
    .line 58
    new-instance v2, Lfd2/a;

    .line 59
    .line 60
    new-instance v3, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->c0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->d0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->R()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v3, v4, v5, v6}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lfd2/a;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v3, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v2}, Lfd2/g;->onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v3, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0, v3, v2}, Lfd2/g;->onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->x:Lcom/reddit/screen/c0;

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->y:Lnc1/g;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->B:Lt43/a;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 137
    .line 138
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->W(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->V:Lcom/reddit/notification/impl/reenablement/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const p1, 0x7f132057

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const p1, 0x7f13204b

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/detail/e0;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Lcom/reddit/mod/removalreasons/screen/detail/e0;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;I)V

    .line 165
    .line 166
    .line 167
    const p0, 0x7f132050

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, p1, v2}, Lcom/reddit/notification/impl/reenablement/c;->a(IILkotlin/jvm/functions/Function2;)Ll53/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
