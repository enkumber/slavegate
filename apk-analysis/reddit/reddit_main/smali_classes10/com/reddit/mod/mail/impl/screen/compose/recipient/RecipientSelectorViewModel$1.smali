.class final Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.recipient.RecipientSelectorViewModel$1"
    f = "RecipientSelectorViewModel.kt"
    l = {
        0x2d
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

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;Lcom/reddit/mod/mail/impl/screen/compose/recipient/f;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->S:Lar/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->R:Lt43/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->B:Lnc1/g;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->y:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/c;->a:Lcom/reddit/mod/mail/impl/screen/compose/recipient/c;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    invoke-static {v2, v4, v4, p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;->D5(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Leb2/z;Leb2/x;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/c;->b:Lcom/reddit/mod/mail/impl/screen/compose/recipient/c;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v5, "Check failed."

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->r:Leb2/x;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->w:Lxa2/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditSelectorTarget"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lar/b;->a:Lhx/d;

    .line 52
    .line 53
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;

    .line 62
    .line 63
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v2, "subreddit_selected"

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_0
    invoke-static {p2, v0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/c;->c:Lcom/reddit/mod/mail/impl/screen/compose/recipient/c;

    .line 104
    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->i:Leb2/z;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->x:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "userSelectorTarget"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lar/b;->a:Lhx/d;

    .line 124
    .line 125
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/content/Context;

    .line 132
    .line 133
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;

    .line 134
    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v2, "user_selected"

    .line 138
    .line 139
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_1
    invoke-static {p2, v0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    instance-of p0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/d;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/d;

    .line 180
    .line 181
    iget-object p0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/d;->a:Leb2/x;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    invoke-static {v2, v4, p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;->D5(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Leb2/z;Leb2/x;I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    instance-of p0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/e;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/e;

    .line 198
    .line 199
    iget-object p0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/e;->a:Leb2/z;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const/4 p1, 0x5

    .line 204
    invoke-static {v2, p0, v4, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;->D5(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Leb2/z;Leb2/x;I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0
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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/j;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/j;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
