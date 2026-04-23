.class final Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.reply.ModmailConversationReplyViewModel$handleSavedResponseSelected$1"
    f = "ModmailConversationReplyViewModel.kt"
    l = {
        0xe3
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
        "SMAP\nModmailConversationReplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationReplyViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,468:1\n248#2,2:469\n234#2,4:471\n*S KotlinDebug\n*F\n+ 1 ModmailConversationReplyViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1\n*L\n234#1:469,2\n241#1:471,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->label:I

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
    goto :goto_3

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->V:Lge2/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lsa2/c;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v3

    .line 40
    :goto_0
    const-string v4, ""

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_3
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->$id:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lge2/f;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v7, v7, Lsa2/c;->v:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v7, v3

    .line 61
    :goto_1
    if-nez v7, :cond_5

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    :cond_5
    invoke-static {v7}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    iget-object v3, v8, Lsa2/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move-object v4, v3

    .line 82
    :goto_2
    invoke-direct {v6, v7, v4}, Lge2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->label:I

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/reddit/mod/savedresponses/impl/data/c;->f(Ljava/lang/String;Ljava/lang/String;Lge2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    :goto_3
    check-cast p1, Lhx/f;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 99
    .line 100
    instance-of v1, p1, Lhx/g;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "<set-?>"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 120
    .line 121
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 122
    .line 123
    aget-object v2, v4, v2

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->B:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const-string v3, "text"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/w0;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/w0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 174
    .line 175
    instance-of v0, p1, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    check-cast p1, Lhx/b;

    .line 180
    .line 181
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/reddit/mod/savedresponses/ValidationError;

    .line 184
    .line 185
    instance-of v0, p1, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast p1, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;->getMacros()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v6, 0x3e

    .line 201
    .line 202
    const-string v2, ","

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, ": "

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->R:Lcom/reddit/screen/o0;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v1, 0x0

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->R()V

    .line 241
    .line 242
    .line 243
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
