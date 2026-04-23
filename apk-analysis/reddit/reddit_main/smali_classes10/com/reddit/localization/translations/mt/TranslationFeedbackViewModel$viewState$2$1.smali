.class final Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.localization.translations.mt.TranslationFeedbackViewModel$viewState$2$1"
    f = "TranslationFeedbackViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->this$0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->this$0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;-><init>(Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->this$0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/localization/translations/mt/i;->a:Lcom/reddit/localization/translations/mt/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->this$0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->i:Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->w:Lcom/reddit/localization/translations/m0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/reddit/localization/translations/m0;->b(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel$viewState$2$1;->this$0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/localization/translations/o;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->y:Ll13/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->B:Lhx/d;

    .line 46
    .line 47
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "richText"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xfc

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, v5, v5, v5, v4}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v1, Ll13/a;->a:Ll13/b;

    .line 76
    .line 77
    const-string v4, "elements"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lj1/e;

    .line 86
    .line 87
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lj13/c;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Ll13/b;->i(Lj13/c;Landroid/content/Context;)Lj1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lj1/e;->f(Lj1/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v3}, Lj1/e;->o()Lj1/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "\n"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    :cond_1
    const-string p1, ""

    .line 129
    .line 130
    :cond_2
    invoke-static {v0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 135
    .line 136
    sget-object v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    aget-object v1, v1, v2

    .line 140
    .line 141
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
