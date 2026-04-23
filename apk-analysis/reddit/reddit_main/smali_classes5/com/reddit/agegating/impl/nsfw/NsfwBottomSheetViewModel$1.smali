.class final Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;
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
    c = "com.reddit.agegating.impl.nsfw.NsfwBottomSheetViewModel$1"
    f = "NsfwBottomSheetViewModel.kt"
    l = {
        0x37
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

.field final synthetic this$0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->this$0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;Lcom/reddit/agegating/impl/nsfw/j;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->R:Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->U:Lgm/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/nsfw/p;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->i:Lhx/d;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/agegating/impl/nsfw/h;->a:Lcom/reddit/agegating/impl/nsfw/h;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->v:Lhm/b;

    .line 18
    .line 19
    sget-object v5, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->NsfwDialog:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 20
    .line 21
    sget-object v7, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->UpdateSettings:Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/reddit/agegating/impl/nsfw/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lhm/b;->b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lim/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lim/b;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lip3/m;->A(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->T:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->g:Lrp1/a;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lrp1/a;->c(Lhx/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v3, Lcom/reddit/agegating/impl/nsfw/i;->a:Lcom/reddit/agegating/impl/nsfw/i;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->v:Lhm/b;

    .line 79
    .line 80
    sget-object v4, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->NsfwDialog:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 81
    .line 82
    sget-object v6, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->UpdateSettings:Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/reddit/agegating/impl/nsfw/p;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lim/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lim/b;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {p2}, Lip3/m;->A(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->S:Lou1/b;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->B:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    check-cast p1, Lou1/c;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0, p2}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->r:Le13/a;

    .line 131
    .line 132
    const p2, 0x7f131009

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "getString(...)"

    .line 140
    .line 141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "activity"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "preference"

    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lvt3/a;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lvt3/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
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
    new-instance p1, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->this$0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->this$0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/agegating/impl/nsfw/k;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/agegating/impl/nsfw/k;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;->label:I

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
