.class final Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;
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
    c = "com.reddit.mod.usermanagement.dialog.invite.ModInviteViewModel$acceptModInvite$1"
    f = "ModInviteViewModel.kt"
    l = {
        0x60,
        0x62
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
        "SMAP\nModInviteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInviteViewModel.kt\ncom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,152:1\n248#2,2:153\n234#2,4:155\n*S KotlinDebug\n*F\n+ 1 ModInviteViewModel.kt\ncom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1\n*L\n102#1:153,2\n116#1:155,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->this$0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->this$0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;-><init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->this$0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->i:Lcom/reddit/mod/usermanagement/dialog/invite/d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->r:Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/reddit/mod/usermanagement/dialog/invite/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/usermanagement/data/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/dialog/invite/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/usermanagement/data/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 83
    .line 84
    :goto_3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->this$0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 85
    .line 86
    instance-of v1, p1, Lhx/g;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lhx/g;

    .line 92
    .line 93
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->getJson()Lcom/reddit/domain/model/ErrorResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const-string v5, "SPAN_OF_CONTROL_INELIGIBLE"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/reddit/domain/model/ErrorResponse;->containsErrorCode(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->T:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->getFirstErrorMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->S:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->v:Ldg2/a;

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->O0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-string v1, "viewModel"

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/p;->a:Lcom/reddit/mod/usermanagement/screen/moderators/p;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->y:Lnc1/g;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->R:Lt43/a;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$acceptModInvite$1;->this$0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 161
    .line 162
    instance-of v0, p1, Lhx/b;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lhx/b;

    .line 167
    .line 168
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->S:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
