.class public final synthetic Lcom/reddit/localization/translations/settings/language/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/k;->a:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 4
    .line 5
    const-string v0, "$this$DisposableEffect"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/k;->a:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->i:Lhx/d;

    .line 15
    .line 16
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->V:Lcom/reddit/localization/translations/settings/language/n;

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/localization/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "context"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "listener"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lil/f;->q(Landroid/content/Context;)Lye/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 54
    .line 55
    :cond_0
    sput-object v1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lye/a;->f(Lye/c;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lye/a;->h(Lye/c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p1, Landroidx/activity/compose/c;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
