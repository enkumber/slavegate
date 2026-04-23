.class final Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;
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
    c = "com.reddit.promotepost.screens.promotepostloadingscreen.PromotePostLoadingViewModel$1"
    f = "PromotePostLoadingViewModel.kt"
    l = {
        0x2b
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

.field final synthetic this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

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
    new-instance p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;-><init>(Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->x:Lcom/reddit/promotepost/data/repository/f;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/promotepost/data/repository/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    instance-of v0, p1, Lhx/g;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->r:Lvu3/k;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->w:Lhx/d;

    .line 49
    .line 50
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->y:Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->y:Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;->b:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lvu3/k;->p(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p1, Lhx/b;

    .line 86
    .line 87
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/promotepost/data/repository/e;

    .line 90
    .line 91
    instance-of p1, p1, Lcom/reddit/promotepost/data/repository/c;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->r:Lvu3/k;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->w:Lhx/d;

    .line 100
    .line 101
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->y:Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->y:Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;->b:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "context"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "postId"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "entryPoint"

    .line 139
    .line 140
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 152
    .line 153
    invoke-static {v1}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;-><init>(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v1, "screen_args"

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v3, p0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;-><init>(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->v:Lcom/reddit/screen/o0;

    .line 184
    .line 185
    const v0, 0x7f131287

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;->this$0:Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->i:Lnc1/g;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->g:Lt43/a;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
