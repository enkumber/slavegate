.class final Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$handleEvent$3$1"
    f = "JoinedSubredditHandler.kt"
    l = {
        0x60,
        0x64,
        0x67,
        0x6a,
        0x7f,
        0x80,
        0x82
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
        "SMAP\nJoinedSubredditHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinedSubredditHandler.kt\ncom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,214:1\n264#2,3:215\n*S KotlinDebug\n*F\n+ 1 JoinedSubredditHandler.kt\ncom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1\n*L\n102#1:215,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/paging/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;",
            "Lcom/reddit/feeds/impl/domain/paging/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

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
    new-instance p1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :pswitch_1
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_2
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v7, v1

    .line 75
    move-object v8, v2

    .line 76
    move-object v2, v4

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->d:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/feeds/impl/domain/paging/b;->a:[I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    aget p1, v1, p1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p1, v1, :cond_1

    .line 117
    .line 118
    if-ne p1, v2, :cond_0

    .line 119
    .line 120
    sget-object p1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Unsubscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    sget-object p1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Subscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 130
    .line 131
    :goto_0
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object v4, v4, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->I$0:I

    .line 149
    .line 150
    iput v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 151
    .line 152
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/c;->b:Lcom/reddit/common/coroutines/a;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v5, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$resolveSubredditId$2;

    .line 159
    .line 160
    invoke-direct {v5, v6, v4, v3}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$resolveSubredditId$2;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Ljava/lang/String;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_2

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_2
    move-object v10, v1

    .line 172
    move-object v1, p1

    .line 173
    move-object p1, v10

    .line 174
    :goto_1
    move-object v5, p1

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    move-object p1, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/paging/c;->e:Lcom/reddit/domain/usecase/r;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 191
    .line 192
    check-cast v1, Lcom/reddit/domain/usecase/m;

    .line 193
    .line 194
    invoke-virtual {v1, v4, p0}, Lcom/reddit/domain/usecase/m;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v0, :cond_4

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    move-object v2, p1

    .line 203
    move-object p1, v1

    .line 204
    move-object v1, v5

    .line 205
    :goto_2
    check-cast p1, Lhx/f;

    .line 206
    .line 207
    instance-of v4, p1, Lhx/g;

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    check-cast p1, Lhx/g;

    .line 212
    .line 213
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    instance-of v4, p1, Lhx/b;

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    check-cast p1, Lhx/b;

    .line 221
    .line 222
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->getCall()Lnm3/o;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/reddit/feeds/impl/domain/paging/c;->e:Lcom/reddit/domain/usecase/r;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->c:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 251
    .line 252
    const/4 v7, 0x3

    .line 253
    iput v7, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 254
    .line 255
    invoke-interface {v4, v5, v6, v1, p0}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v0, :cond_6

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    move v7, p1

    .line 264
    move-object v8, v1

    .line 265
    move-object p1, v4

    .line 266
    :goto_4
    check-cast p1, Lhx/f;

    .line 267
    .line 268
    instance-of v1, p1, Lhx/g;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    sget-object p1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;->Subscribe:Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 273
    .line 274
    if-ne v2, p1, :cond_7

    .line 275
    .line 276
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/paging/c;->b:Lcom/reddit/common/coroutines/a;

    .line 279
    .line 280
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 287
    .line 288
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;ZLjava/lang/String;Ldm3/a;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v7, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    iput v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 302
    .line 303
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_7

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_7
    move v1, v7

    .line 311
    :goto_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 314
    .line 315
    iput-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    iput v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 323
    .line 324
    invoke-static {p1, v4, v2, p0}, Lcom/reddit/feeds/impl/domain/paging/c;->d(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_8

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 334
    .line 335
    iput-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-boolean v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    iput v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 343
    .line 344
    iget-object v1, p1, Lcom/reddit/feeds/impl/domain/paging/c;->b:Lcom/reddit/common/coroutines/a;

    .line 345
    .line 346
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;

    .line 351
    .line 352
    invoke-direct {v4, v2, p1, v3}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, v0, :cond_9

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_7
    if-ne p0, v0, :cond_c

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    instance-of p1, p1, Lhx/b;

    .line 368
    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 374
    .line 375
    iput-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-boolean v7, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->Z$0:Z

    .line 380
    .line 381
    const/4 v4, 0x7

    .line 382
    iput v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->label:I

    .line 383
    .line 384
    iget-object v4, p1, Lcom/reddit/feeds/impl/domain/paging/c;->b:Lcom/reddit/common/coroutines/a;

    .line 385
    .line 386
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onFailure$2;

    .line 391
    .line 392
    invoke-direct {v5, p1, v2, v1, v3}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onFailure$2;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Ldm3/a;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v0, :cond_b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_8
    if-ne p0, v0, :cond_c

    .line 405
    .line 406
    :goto_9
    return-object v0

    .line 407
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
