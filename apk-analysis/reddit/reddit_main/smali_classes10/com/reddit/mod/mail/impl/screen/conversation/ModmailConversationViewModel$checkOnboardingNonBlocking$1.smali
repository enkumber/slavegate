.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$checkOnboardingNonBlocking$1"
    f = "ModmailConversationViewModel.kt"
    l = {
        0x128,
        0x129,
        0x12d,
        0x131
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->label:I

    .line 4
    .line 5
    const-string v2, "modmail_show_conversation_mod_note_onboarding_tooltips"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "modmail_show_conversation_onboarding_tooltips"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v9, :cond_3

    .line 18
    .line 19
    if-eq v1, v8, :cond_2

    .line 20
    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 62
    .line 63
    iget-object p1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->b0:Lcom/reddit/preferences/g;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v9, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v5, v9, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->H0:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->b0:Lcom/reddit/preferences/g;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v5, v4, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->I0:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 119
    .line 120
    iget-object p1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->b0:Lcom/reddit/preferences/g;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v2, v9, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->H0:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->b0:Lcom/reddit/preferences/g;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->label:I

    .line 150
    .line 151
    invoke-interface {p1, v2, v4, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Q()Lra2/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$checkOnboardingNonBlocking$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->I0:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    sget-object p1, Lab2/d;->a:Lab2/d;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    sget-object p1, Lab2/a;->a:Lab2/a;

    .line 194
    .line 195
    :goto_5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->D0:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
