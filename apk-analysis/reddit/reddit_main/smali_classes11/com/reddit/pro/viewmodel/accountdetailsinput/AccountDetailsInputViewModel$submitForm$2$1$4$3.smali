.class final Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.pro.viewmodel.accountdetailsinput.AccountDetailsInputViewModel$submitForm$2$1$4$3"
    f = "AccountDetailsInputViewModel.kt"
    l = {}
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
.field final synthetic $safeContext:Landroid/content/Context;

.field final synthetic $signUpDestination:Lcom/reddit/pro/nav/ProSignUpDestination;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/nav/ProSignUpDestination;Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/nav/ProSignUpDestination;",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$signUpDestination:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$safeContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$signUpDestination:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$safeContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;-><init>(Lcom/reddit/pro/nav/ProSignUpDestination;Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Landroid/content/Context;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$signUpDestination:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/e;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$safeContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 33
    .line 34
    iget-object p1, p1, Lmv2/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$signUpDestination:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/pro/nav/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->T:Lc9/b;

    .line 51
    .line 52
    iget-object p1, p1, Lc9/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/mmp/usecase/e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/mmp/usecase/e;->a:Lcom/reddit/mmp/i;

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/mmp/MmpEvent;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEvent;

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/mmp/MmpEventType;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEventType;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/mmp/u;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Z:Lzl3/i;

    .line 70
    .line 71
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$safeContext:Landroid/content/Context;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 90
    .line 91
    iget-object p1, p1, Lmv2/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "https://www.reddit.com/user/"

    .line 94
    .line 95
    const-string v2, "/links/?native_app_view=true"

    .line 96
    .line 97
    invoke-static {v1, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "context"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "url"

    .line 110
    .line 111
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/reddit/pro/nav/b;->b:Lcom/reddit/webembed/util/s;

    .line 115
    .line 116
    invoke-static {p0}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f040309

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const v0, 0x7f04030c

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const-string v13, "publisher_links_web_view"

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lcom/reddit/webembed/util/q;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual/range {v3 .. v13}, Lcom/reddit/webembed/util/q;->c(Landroid/app/Activity;ZLjava/lang/String;IILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$safeContext:Landroid/content/Context;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 155
    .line 156
    iget-object p1, p1, Lmv2/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;->$signUpDestination:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/pro/nav/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
