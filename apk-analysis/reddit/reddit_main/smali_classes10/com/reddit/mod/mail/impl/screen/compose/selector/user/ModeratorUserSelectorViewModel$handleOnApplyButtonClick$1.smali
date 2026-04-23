.class final Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.selector.user.ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1"
    f = "ModeratorUserSelectorViewModel.kt"
    l = {
        0x63
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
        "SMAP\nModeratorUserSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorUserSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,118:1\n248#2,2:119\n234#2,4:121\n*S KotlinDebug\n*F\n+ 1 ModeratorUserSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1\n*L\n100#1:119,2\n111#1:121,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Loading:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->N(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->i:Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 37
    .line 38
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->T:[Ltm3/x;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->label:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/mail/impl/data/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 61
    .line 62
    instance-of v1, p1, Lhx/g;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lhx/g;

    .line 68
    .line 69
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Leb2/z;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->r:Lbx/b;

    .line 76
    .line 77
    const v2, 0x7f13198e

    .line 78
    .line 79
    .line 80
    check-cast v1, Lbx/a;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->M(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Invalid:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->N(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->M(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Valid:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->N(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->w:Lcom/reddit/screen/c0;

    .line 105
    .line 106
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->y:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const-string v4, "userInfo"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;->Q0:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "viewModel"

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/e;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/e;-><init>(Leb2/z;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->v:Lnc1/g;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->x:Lt43/a;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$handleOnApplyButtonClick$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 147
    .line 148
    instance-of v0, p1, Lhx/b;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast p1, Lhx/b;

    .line 153
    .line 154
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->r:Lbx/b;

    .line 159
    .line 160
    const v0, 0x7f131a18

    .line 161
    .line 162
    .line 163
    check-cast p1, Lbx/a;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->M(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Error:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->N(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
