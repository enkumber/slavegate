.class final Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;
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
    c = "com.reddit.mod.reorder.viewmodels.ModReorderConfirmationViewModel$updateModeratorList$1"
    f = "ModReorderConfirmationViewModel.kt"
    l = {
        0x71
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
.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->$reason:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->w:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->r:Lcom/reddit/mod/reorder/screens/d;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/reddit/mod/reorder/screens/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->$reason:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lcom/reddit/mod/reorder/screens/d;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, p1, Lcom/reddit/mod/reorder/screens/d;->d:Ljava/util/List;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->label:I

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lcom/reddit/mod/reorder/data/a;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/mod/reorder/data/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    iget-object p0, v8, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p0, p1, Lhx/b;

    .line 67
    .line 68
    const-string v0, "errorText"

    .line 69
    .line 70
    const-string v1, "toaster"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const v3, 0x7f131587

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, v8, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->v:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->i:Lbx/b;

    .line 83
    .line 84
    check-cast p0, Lbx/a;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->P0:Lcom/reddit/screen/o0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :goto_1
    invoke-interface {v0, p0, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->i()Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of p0, p1, Lhx/g;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    check-cast p1, Lhx/g;

    .line 121
    .line 122
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lid2/c;

    .line 125
    .line 126
    iget-boolean p1, p0, Lid2/c;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p0, v8, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->v:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const v0, 0x7f13158c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->P0:Lcom/reddit/screen/o0;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_2
    invoke-interface {v0, p1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->M0:Lcom/reddit/mod/usermanagement/screen/moderators/d1;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/reddit/mod/usermanagement/screen/moderators/d1;->a()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->i()Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object p0, p0, Lid2/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    iget-object p0, v8, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->i:Lbx/b;

    .line 183
    .line 184
    check-cast p0, Lbx/a;

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_9
    iget-object p1, v8, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->v:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->P0:Lcom/reddit/screen/o0;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :goto_3
    invoke-interface {v0, p0, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->i()Z

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
