.class final Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;
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
    c = "com.reddit.comments.elements.scrolltarget.request.ScrollToTargetRequester$requestScrollToComment$1"
    f = "ScrollToTargetRequester.kt"
    l = {
        0x31,
        0x3e
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
.field final synthetic $animate:Z

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $indexOffset:I

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;IZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/scrolltarget/request/a;",
            "Ljava/lang/String;",
            "IZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$indexOffset:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$animate:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$indexOffset:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$animate:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;IZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0xbb8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v6, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->c:Lcom/reddit/comments/tree/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->b:Lou/e;

    .line 43
    .line 44
    check-cast p1, Lou/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 53
    .line 54
    iget-object p1, v7, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 55
    .line 56
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/reddit/comments/tree/b0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/comments/tree/b0;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 72
    .line 73
    iget-object p1, v7, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 74
    .line 75
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/reddit/comments/tree/b;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->a:Lou/a;

    .line 94
    .line 95
    check-cast p1, Lou/d;

    .line 96
    .line 97
    iget-object v1, p1, Lou/d;->M:Lcom/reddit/webembed/util/injectable/h;

    .line 98
    .line 99
    sget-object v7, Lou/d;->f0:[Ltm3/x;

    .line 100
    .line 101
    const/16 v8, 0x19

    .line 102
    .line 103
    aget-object v7, v7, v8

    .line 104
    .line 105
    invoke-virtual {v1, p1, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v1, v7, v2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    iput v6, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->label:I

    .line 127
    .line 128
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    :goto_2
    if-nez p1, :cond_7

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->d:Lrv/a;

    .line 156
    .line 157
    iget-object p1, p1, Lrv/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 158
    .line 159
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/util/Set;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$1;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p1, v1, v6, v2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    iput v5, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->label:I

    .line 183
    .line 184
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->h:Lrv/g;

    .line 201
    .line 202
    new-instance v0, Lrv/c;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$commentId:Ljava/lang/String;

    .line 205
    .line 206
    iget v2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$indexOffset:I

    .line 207
    .line 208
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->$animate:Z

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, p0}, Lrv/c;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lrv/g;->a(Lrv/f;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
