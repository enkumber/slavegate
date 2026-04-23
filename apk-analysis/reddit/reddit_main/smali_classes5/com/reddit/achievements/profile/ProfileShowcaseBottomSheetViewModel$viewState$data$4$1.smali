.class final Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lki/f0;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/achievements/profile/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.profile.ProfileShowcaseBottomSheetViewModel$viewState$data$4$1"
    f = "ProfileShowcaseBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lki/f0;",
        "it",
        "Lcom/reddit/achievements/profile/q;",
        "<anonymous>",
        "(Ljava/util/List;)Lcom/reddit/achievements/profile/q;"
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
        "SMAP\nProfileShowcaseBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileShowcaseBottomSheetViewModel.kt\ncom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

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
    new-instance v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lki/f0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/profile/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->x:Lcom/reddit/achievements/profile/f;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->g:Lcom/reddit/achievements/profile/i;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/achievements/profile/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "$this$toViewState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "username"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lki/f0;

    .line 61
    .line 62
    iget-object v4, v2, Lki/f0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Lki/f0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v2, Lki/f0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lki/f0;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-le v7, v8, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v2, v3

    .line 82
    :goto_1
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p1, Lcom/reddit/achievements/profile/f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lbx/b;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v3, Lbx/a;

    .line 101
    .line 102
    const v7, 0x7f130107

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_1
    move-object v7, v3

    .line 110
    new-instance v3, Lcom/reddit/achievements/profile/r;

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/reddit/achievements/profile/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/reddit/achievements/profile/n;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/reddit/achievements/profile/n;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
