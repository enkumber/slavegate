.class final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.ModMailComposeViewModel$handleOnSendMessage$1"
    f = "ModMailComposeViewModel.kt"
    l = {
        0x1bc
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->label:I

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
    move-object v12, p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T:Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R:Lcom/reddit/session/v;

    .line 33
    .line 34
    check-cast p1, Lob3/b;

    .line 35
    .line 36
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/reddit/session/q;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Leb2/x;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Leb2/z;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, Leb2/x;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 105
    .line 106
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 107
    .line 108
    const/16 v11, 0xa

    .line 109
    .line 110
    aget-object v10, v10, v11

    .line 111
    .line 112
    invoke-virtual {v1, p1, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    move v10, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v10, v2

    .line 135
    :goto_3
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->W()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iput v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->label:I

    .line 142
    .line 143
    move-object v12, p0

    .line 144
    invoke-virtual/range {v4 .. v12}, Lcom/reddit/mod/mail/impl/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    :goto_4
    check-cast p1, Lhx/f;

    .line 152
    .line 153
    iget-object p0, v12, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 156
    .line 157
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    aget-object v3, v1, v3

    .line 162
    .line 163
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0, v3, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    iget-object p0, v12, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v:Lcom/reddit/screen/o0;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->B:Lbx/b;

    .line 179
    .line 180
    const v0, 0x7f1319c4

    .line 181
    .line 182
    .line 183
    check-cast p0, Lbx/a;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-array v0, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 192
    .line 193
    .line 194
    iget-object p0, v12, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i:Lnc1/g;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->r:Lt43/a;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object p0, v12, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->B:Lbx/b;

    .line 207
    .line 208
    const v0, 0x7f1319c5

    .line 209
    .line 210
    .line 211
    check-cast p1, Lbx/a;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "<set-?>"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    aget-object v1, v1, v2

    .line 226
    .line 227
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
