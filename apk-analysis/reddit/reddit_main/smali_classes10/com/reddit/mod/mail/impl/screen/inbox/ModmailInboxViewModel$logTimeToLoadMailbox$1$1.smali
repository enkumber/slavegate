.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$logTimeToLoadMailbox$1$1"
    f = "ModmailInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/mail/impl/screen/inbox/r1;",
        "previous",
        "next",
        "<anonymous>",
        "(Lcom/reddit/mod/mail/impl/screen/inbox/r1;Lcom/reddit/mod/mail/impl/screen/inbox/r1;)Lcom/reddit/mod/mail/impl/screen/inbox/r1;"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/mod/mail/impl/screen/inbox/r1;Lcom/reddit/mod/mail/impl/screen/inbox/r1;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/r1;",
            "Lcom/reddit/mod/mail/impl/screen/inbox/r1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/r1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;

    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    check-cast p2, Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->invoke(Lcom/reddit/mod/mail/impl/screen/inbox/r1;Lcom/reddit/mod/mail/impl/screen/inbox/r1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/r1;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/inbox/p1;->a:Lcom/reddit/mod/mail/impl/screen/inbox/p1;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->f0:Luf3/l;

    .line 29
    .line 30
    check-cast p1, Luf3/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->K0:J

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$logTimeToLoadMailbox$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->g0:Lpk/b;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->K0:J

    .line 59
    .line 60
    instance-of v0, v1, Lcom/reddit/mod/mail/impl/screen/inbox/o1;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/inbox/o1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_0
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v4, v5, Lcom/reddit/mod/mail/impl/screen/inbox/o1;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v5, "mailboxCategory"

    .line 82
    .line 83
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lva2/a;->a:[I

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    aget p0, v5, p0

    .line 98
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    const-string p0, "unknown"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string p0, "recruiting"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const-string p0, "filtered"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const-string p0, "inbox"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const-string p0, "notifications"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string p0, "mod_discussions"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const-string p0, "highlighted"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    const-string p0, "join_requests"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    const-string p0, "appeals"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_9
    const-string p0, "archived"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    const-string p0, "admin"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_b
    const-string p0, "in_progress"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_c
    const-string p0, "new"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_d
    const-string p0, "all"

    .line 148
    .line 149
    :goto_1
    iget-object v5, p1, Lpk/b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/reddit/metrics/c;

    .line 152
    .line 153
    iget-object p1, p1, Lpk/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Luf3/l;

    .line 156
    .line 157
    check-cast p1, Luf3/m;

    .line 158
    .line 159
    invoke-static {p1, v2, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-double v2, v2

    .line 164
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v2, v6

    .line 170
    new-instance p1, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v6, "mailbox_type"

    .line 173
    .line 174
    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v6, "client"

    .line 180
    .line 181
    const-string v7, "android"

    .line 182
    .line 183
    invoke-direct {p0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    const-string v0, "true"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-string v0, "false"

    .line 192
    .line 193
    :goto_2
    new-instance v6, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v7, "success"

    .line 196
    .line 197
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {p1, p0, v6}, [Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    const-string p1, "failure_detail"

    .line 211
    .line 212
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    const-string p1, "modmail_inbox_load_time_seconds"

    .line 218
    .line 219
    invoke-virtual {v5, p1, v2, v3, p0}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object v1

    .line 223
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
