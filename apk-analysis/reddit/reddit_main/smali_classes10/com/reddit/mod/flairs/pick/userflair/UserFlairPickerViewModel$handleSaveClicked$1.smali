.class final Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;
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
    c = "com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$handleSaveClicked$1"
    f = "UserFlairPickerViewModel.kt"
    l = {
        0x13f
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
        "SMAP\nUserFlairPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,372:1\n306#2,3:373\n*S KotlinDebug\n*F\n+ 1 UserFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1\n*L\n327#1:373,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

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
    new-instance p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk82/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v12, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->V:Lcom/reddit/mod/rules/screen/manage/s;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->W()Lk82/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->r:Lno1/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    move-object v5, v1

    .line 64
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/reddit/common/identity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->i:Lcom/reddit/mod/flairs/pick/userflair/s;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/userflair/s;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 83
    .line 84
    iget-object v8, v1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->a0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p1, Lk82/a;->a:Lcom/reddit/domain/model/Flair;

    .line 87
    .line 88
    iget-object v10, p1, Lk82/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, p1, Lk82/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->label:I

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lcom/reddit/flair/impl/data/repository/a;

    .line 98
    .line 99
    move-object v12, p0

    .line 100
    invoke-virtual/range {v4 .. v12}, Lcom/reddit/flair/impl/data/repository/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v0, p1

    .line 108
    move-object p1, p0

    .line 109
    :goto_0
    check-cast p1, Lhx/f;

    .line 110
    .line 111
    iget-object p0, v12, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 112
    .line 113
    instance-of v1, p1, Lhx/g;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast p1, Lhx/g;

    .line 119
    .line 120
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkotlin/Unit;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->x:Lcom/reddit/screen/o0;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->i:Lcom/reddit/mod/flairs/pick/userflair/s;

    .line 127
    .line 128
    const v3, 0x7f132550

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->X:Lqa/j;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v2, v1, Lcom/reddit/mod/flairs/pick/userflair/s;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v0, Lk82/a;->a:Lcom/reddit/domain/model/Flair;

    .line 145
    .line 146
    iget-object v6, v0, Lk82/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/reddit/mod/flairs/pick/userflair/s;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/reddit/common/identity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v0, "subredditId"

    .line 155
    .line 156
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "userId"

    .line 160
    .line 161
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lqa/j;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Loo1/e;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    sget-object v8, Lcom/reddit/flair/domain/FlairType;->USER:Lcom/reddit/flair/domain/FlairType;

    .line 172
    .line 173
    invoke-interface/range {v3 .. v8}, Loo1/e;->onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->R:Lcom/reddit/mod/flairs/pick/userflair/q;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/pick/userflair/q;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    check-cast p1, Lhx/b;

    .line 187
    .line 188
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->x:Lcom/reddit/screen/o0;

    .line 193
    .line 194
    const v0, 0x7f130c68

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
