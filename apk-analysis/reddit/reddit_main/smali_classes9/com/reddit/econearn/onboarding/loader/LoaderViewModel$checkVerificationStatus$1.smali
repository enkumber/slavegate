.class final Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;
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
    c = "com.reddit.econearn.onboarding.loader.LoaderViewModel$checkVerificationStatus$1"
    f = "LoaderViewModel.kt"
    l = {
        0x42
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

.field final synthetic this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

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
    new-instance p1, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;-><init>(Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/econearn/onboarding/loader/ViewModelState;->Loading:Lcom/reddit/econearn/onboarding/loader/ViewModelState;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->v:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->r:Lp2/e;

    .line 37
    .line 38
    iput v2, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->label:I

    .line 39
    .line 40
    iget-object p1, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/reddit/econearn/onboarding/domain/repository/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsf1/n;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->i:Lpk/b;

    .line 64
    .line 65
    iget-object v1, p1, Lsf1/n;->a:Lsf1/m;

    .line 66
    .line 67
    sget-object v2, Lsf1/e;->a:Lsf1/e;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lpk/b;->p()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lsf1/j;->a:Lsf1/j;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/econearn/onboarding/loader/ViewModelState;->NotEligible:Lcom/reddit/econearn/onboarding/loader/ViewModelState;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->v:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    sget-object p0, Lsf1/f;->a:Lsf1/f;

    .line 98
    .line 99
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "verificationStatus"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lpk/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lhx/d;

    .line 116
    .line 117
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    new-instance v1, Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 126
    .line 127
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v2, "arg-verification-status"

    .line 133
    .line 134
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;-><init>(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object p0, Lsf1/k;->a:Lsf1/k;

    .line 153
    .line 154
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lsf1/l;->a:Lsf1/l;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    sget-object p0, Lsf1/g;->a:Lsf1/g;

    .line 169
    .line 170
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    sget-object p0, Lsf1/h;->a:Lsf1/h;

    .line 177
    .line 178
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    sget-object p0, Lsf1/i;->a:Lsf1/i;

    .line 185
    .line 186
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lpk/b;->p()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$checkVerificationStatus$1;->this$0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 204
    .line 205
    sget-object p1, Lcom/reddit/econearn/onboarding/loader/ViewModelState;->Failed:Lcom/reddit/econearn/onboarding/loader/ViewModelState;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->v:Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
