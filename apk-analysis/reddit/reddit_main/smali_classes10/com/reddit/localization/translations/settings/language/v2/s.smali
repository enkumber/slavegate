.class public final Lcom/reddit/localization/translations/settings/language/v2/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/s;->a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/localization/translations/settings/language/v2/h;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/localization/translations/settings/language/v2/e;->a:Lcom/reddit/localization/translations/settings/language/v2/e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/s;->a:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->V:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->V:Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    sget-object p1, Lcom/reddit/localization/translations/settings/language/v2/k;->a:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/reddit/localization/translations/settings/language/v2/f;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/localization/translations/settings/language/v2/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/language/v2/f;->a:Lcom/reddit/localization/b0;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->V:Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onLanguageSelected$1;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Lcom/reddit/localization/b0;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->V:Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object v0, Lcom/reddit/localization/translations/settings/language/v2/g;->a:Lcom/reddit/localization/translations/settings/language/v2/g;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {p0, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->N(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
