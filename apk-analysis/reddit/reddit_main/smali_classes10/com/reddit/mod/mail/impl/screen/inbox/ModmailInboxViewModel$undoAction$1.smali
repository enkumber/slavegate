.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;
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
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$undoAction$1"
    f = "ModmailInboxViewModel.kt"
    l = {
        0x3d3
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
        "SMAP\nModmailInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailInboxViewModel.kt\ncom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1431:1\n248#2,2:1432\n234#2,4:1434\n*S KotlinDebug\n*F\n+ 1 ModmailInboxViewModel.kt\ncom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1\n*L\n980#1:1432,2\n986#1:1434,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/mod/mail/impl/data/actions/k;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Lcom/reddit/mod/mail/impl/data/actions/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->g0(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T:Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y:Ldb2/a;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/reddit/mod/mail/impl/data/actions/l;->c:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/reddit/mod/mail/impl/data/actions/k;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v2

    .line 56
    :goto_0
    if-le v5, v3, :cond_3

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v2

    .line 61
    :goto_1
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/data/actions/l;->c:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 62
    .line 63
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 64
    .line 65
    const-string v7, "pageType"

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionArchive:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x7c

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoArchive:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x7c

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionHighlight:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x7c

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_6
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoHighlight:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x7c

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_7
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionMarkRead:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x7c

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoMarkRead:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x7c

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionFilterConversation:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v11, 0x7c

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoFilterConversation:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x7c

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 226
    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionMarkUnread:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x7c

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoMarkUnread:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0x7c

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 266
    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionUnarchive:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v11, 0x7c

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoUnarchive:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/16 v11, 0x7c

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 304
    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionUnhighlight:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/16 v11, 0x7c

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_10
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoUnhighlight:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v11, 0x7c

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_11
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoBulkActionUnfilterConversation:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/16 v11, 0x7c

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_12
    invoke-static {p1, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UndoUnfilterConversation:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/16 v11, 0x7c

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v4 .. v11}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_13
    if-nez v1, :cond_1a

    .line 380
    .line 381
    :goto_2
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T:Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->$action:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 386
    .line 387
    invoke-static {v1}, Lcd/f;->L(Lcom/reddit/mod/mail/impl/data/actions/k;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->label:I

    .line 392
    .line 393
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/mail/impl/data/actions/l;->a(Lcom/reddit/mod/mail/impl/data/actions/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v0, :cond_14

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_14
    :goto_3
    check-cast p1, Lhx/f;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 403
    .line 404
    instance-of v1, p1, Lhx/g;

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    move-object v1, p1

    .line 409
    check-cast v1, Lhx/g;

    .line 410
    .line 411
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lkotlin/Unit;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->E0:Lcom/reddit/mod/mail/impl/data/paging/inbox/d;

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/paging/o1;->b()V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 423
    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    invoke-interface {v1}, Lai3/m;->dismiss()V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U:Lcom/reddit/screen/o0;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V:Lbx/b;

    .line 432
    .line 433
    const v4, 0x7f13190c

    .line 434
    .line 435
    .line 436
    check-cast v3, Lbx/a;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-array v4, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v1, v3, v4}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 449
    .line 450
    :cond_17
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 451
    .line 452
    instance-of v0, p1, Lhx/b;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    check-cast p1, Lhx/b;

    .line 457
    .line 458
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 463
    .line 464
    if-eqz p1, :cond_18

    .line 465
    .line 466
    invoke-interface {p1}, Lai3/m;->dismiss()V

    .line 467
    .line 468
    .line 469
    :cond_18
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U:Lcom/reddit/screen/o0;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V:Lbx/b;

    .line 472
    .line 473
    const v1, 0x7f13190b

    .line 474
    .line 475
    .line 476
    check-cast v0, Lbx/a;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-array v1, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->H0:Lai3/m;

    .line 489
    .line 490
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p0
.end method
