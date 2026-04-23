.class final Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;
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
    c = "com.reddit.ui.onboarding.selectcountry.SelectCountryPresenter$attach$1"
    f = "SelectCountryPresenter.kt"
    l = {
        0x18
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
        "SMAP\nSelectCountryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCountryPresenter.kt\ncom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1586#2:49\n1661#2,3:50\n*S KotlinDebug\n*F\n+ 1 SelectCountryPresenter.kt\ncom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1\n*L\n26#1:49\n26#1:50,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/ui/onboarding/selectcountry/b;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/onboarding/selectcountry/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/onboarding/selectcountry/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->this$0:Lcom/reddit/ui/onboarding/selectcountry/b;

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
    new-instance p1, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->this$0:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;-><init>(Lcom/reddit/ui/onboarding/selectcountry/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->this$0:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/ui/onboarding/selectcountry/b;->i:Lcom/reddit/onboarding/domain/selectcountry/b;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/onboarding/domain/selectcountry/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Lhx/g;

    .line 45
    .line 46
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->this$0:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/ui/onboarding/selectcountry/b;->g:Lmd/g;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/reddit/onboarding/domain/selectcountry/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v3, "countryCode"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Loh3/b;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/reddit/onboarding/domain/selectcountry/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/reddit/onboarding/domain/selectcountry/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Loh3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->this$0:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->e:Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p1, "countries"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;->J0:Lnh3/a;

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const-string p0, "countryAdapter"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryPresenter$attach$1;->this$0:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->e:Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 135
    .line 136
    check-cast p1, Lhx/b;

    .line 137
    .line 138
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "message"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
