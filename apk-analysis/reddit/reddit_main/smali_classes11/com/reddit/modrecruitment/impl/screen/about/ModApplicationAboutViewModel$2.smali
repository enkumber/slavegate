.class final Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;
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
    c = "com.reddit.modrecruitment.impl.screen.about.ModApplicationAboutViewModel$2"
    f = "ModApplicationAboutViewModel.kt"
    l = {
        0x7a
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
        "SMAP\nModApplicationAboutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationAboutViewModel.kt\ncom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,230:1\n248#2,2:231\n*S KotlinDebug\n*F\n+ 1 ModApplicationAboutViewModel.kt\ncom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2\n*L\n123#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->S:Lpd1/j;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->label:I

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/h;->i(ZLdm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 44
    .line 45
    instance-of v0, p1, Lhx/g;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast p1, Lhx/g;

    .line 50
    .line 51
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "<set-?>"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    aget-object v4, v3, v4

    .line 73
    .line 74
    invoke-virtual {v2, v4, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    aget-object v4, v3, v4

    .line 108
    .line 109
    invoke-virtual {v2, v4, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "u/"

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    aget-object v1, v3, v1

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
