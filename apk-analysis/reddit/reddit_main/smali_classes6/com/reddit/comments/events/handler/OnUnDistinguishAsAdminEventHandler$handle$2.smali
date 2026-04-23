.class final Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnUnDistinguishAsAdminEventHandler$handle$2"
    f = "OnUnDistinguishAsAdminEventHandler.kt"
    l = {
        0x38,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "link",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/a1;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/j1;Lvv/a1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/j1;",
            "Lvv/a1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->$event:Lvv/a1;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->$event:Lvv/a1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/j1;Lvv/a1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhx/f;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzl3/i;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lzl3/i;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/comments/events/handler/j1;->g:Lcom/reddit/comments/tree/a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->$event:Lvv/a1;

    .line 63
    .line 64
    iget-object v2, v2, Lvv/a1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v2, p1, Lcom/reddit/domain/model/Comment;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p1, v5

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 84
    .line 85
    new-instance v6, Lcom/reddit/comments/events/handler/h;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-direct {v6, v2, p1, v7}, Lcom/reddit/comments/events/handler/h;-><init>(Lvv/b;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/reddit/comments/events/handler/j1;->c:Lcom/reddit/mod/actions/data/remote/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->label:I

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8, p0}, Lcom/reddit/mod/actions/data/remote/b;->a(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v9, v3

    .line 121
    move-object v3, p1

    .line 122
    move-object p1, v9

    .line 123
    :goto_1
    check-cast p1, Lhx/f;

    .line 124
    .line 125
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lwb2/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 142
    .line 143
    check-cast p1, Lwb2/e;

    .line 144
    .line 145
    invoke-virtual {p1, v7, v6}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwb2/a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast p1, Lwb2/e;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string p1, "name"

    .line 164
    .line 165
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/reddit/comments/events/handler/j1;->d:Lk52/e;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/comments/events/handler/j1;->e:Lzv/x;

    .line 173
    .line 174
    iget-object p1, p1, Lzv/x;->e:Lzv/a;

    .line 175
    .line 176
    iget-object p1, p1, Lzv/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Lzv/f;->T:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, Lzv/f;->S:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v2, p1, v6, v0, v7}, Lk52/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/reddit/comments/events/handler/j1;->g:Lcom/reddit/comments/tree/a;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2$1;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/reddit/comments/events/handler/j1;->i:Ln92/a;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2$1;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->label:I

    .line 215
    .line 216
    invoke-static {p1, v0, v2, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_7

    .line 221
    .line 222
    :goto_2
    return-object v1

    .line 223
    :cond_6
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j1;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/comments/events/handler/j1;->f:Lcom/reddit/screen/o0;

    .line 226
    .line 227
    const p1, 0x7f131cab

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
